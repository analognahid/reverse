/* tilde.c -- Tilde expansion code (~/foo := $HOME/foo).  */

/* Copyright (C) 1988,1989 Free Software Foundation, Inc.

   This file is part of GNU Readline, a library for reading lines
   of text with interactive input and history editing.

   Readline is free software; you can redistribute it and/or modify it
   under the terms of the GNU General Public License as published by the
   Free Software Foundation; either version 3, or (at your option) any
   later version.

   Readline is distributed in the hope that it will be useful, but
   WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with Readline; see the file COPYING.  If not, write to the Free
   Software Foundation, 675 Mass Ave, Cambridge, MA 02139, USA. */

#ifdef HAVE_CONFIG_H
#include <config.h>
#endif

#if defined (HAVE_STDLIB_H)
#  include <stdlib.h>
#else
#  include "ansi_stdlib.h"
#endif /* HAVE_STDLIB_H */

#include <sys/types.h>
#include <pwd.h>

#ifdef HAVE_UNISTD_H
#include <unistd.h>
#endif /* HAVE_UNISTD_H */

#include "xmalloc.h"
#include "xstring.h"
#include "tilde.h"


#if defined (USG) && !defined (HAVE_GETPW_DECLS)
extern struct passwd *getpwuid (), *getpwnam ();
#endif /* USG && !defined (HAVE_GETPW_DECLS) */

#if !defined (savestring)
#  ifndef strcpy
extern char *strcpy ();
#  endif
#define savestring(x) strcpy (xmalloc (1 + strlen (x)), (x))
#endif /* !savestring */

#if !defined (NULL)
#  if defined (__STDC__)
#    define NULL ((void *) 0)
#  else
#    define NULL 0x0
#  endif /* !__STDC__ */
#endif /* !NULL */


/* The default value of tilde_additional_prefixes.  This is set to
   whitespace preceding a tilde so that simple programs which do not
   perform any word separation get desired behaviour. */
static char *default_prefixes[] =
  { " ~", "\t~", (char *)NULL };

/* The default value of tilde_additional_suffixes.  This is set to
   whitespace or newline so that simple programs which do not
   perform any word separation get desired behaviour. */
static char *default_suffixes[] =
  { " ", "\n", (char *)NULL };

/* If non-null, this contains the address of a function to call if the
   standard meaning for expanding a tilde fails.  The function is called
   with the text (sans tilde, as in "foo"), and returns a malloc()'ed string
   which is the expansion, or a NULL pointer if there is no expansion. */
CPFunction *tilde_expansion_failure_hook = (CPFunction *)NULL;

/* When non-null, this is a NULL terminated array of strings which
   are duplicates for a tilde prefix.  Bash uses this to expand
   `=~' and `:~'. */
char **tilde_additional_prefixes = default_prefixes;

/* When non-null, this is a NULL terminated array of strings which match
   the end of a username, instead of just "/".  Bash sets this to
   `:' and `=~'. */
char **tilde_additional_suffixes = default_suffixes;

/* Find the start of a tilde expansion in STRING, and return the index of
   the tilde which starts the expansion.  Place the length of the text
   which identified this tilde starter in LEN, excluding the tilde itself. */
static int
tilde_find_prefix (string, len)
     char *string;
     int *len;
{
  register int i, j, string_len;
  register char **prefixes = tilde_additional_prefixes;

  string_len = strlen (string);
  *len = 0;

  if (!*string || *string == '~')
    return (0);

  if (prefixes)
    {
      for (i = 0; i < string_len; i++)
	{
	  for (j = 0; prefixes[j]; j++)
	    {
	      if (strncmp (string + i, prefixes[j], strlen (prefixes[j])) == 0)
		{
		  *len = strlen (prefixes[j]) - 1;
		  return (i + *len);
		}
	    }
	}
    }
  return (string_len);
}

/* Find the end of a tilde expansion in STRING, and return the index of
   the character which ends the tilde definition.  */
static int
tilde_find_suffix (string)
     char *string;
{
  register int i, j, string_len;
  register char **suffixes = tilde_additional_suffixes;

  string_len = strlen (string);

  for (i = 0; i < string_len; i++)
    {
      if (string[i] == '/' || !string[i])
	break;

      for (j = 0; suffixes && suffixes[j]; j++)
	{
	  if (strncmp (string + i, suffixes[j], strlen (suffixes[j])) == 0)
	    return (i);
	}
    }
  return (i);
}

/* Return a new string which is the result of tilde expanding STRING. */
char *
tilde_expand (string)
     char *string;
{
  char *result, *tilde_expand_word ();
  int result_size, result_index;

  result_size = result_index = 0;
  result = (char *)NULL;

  /* Scan through STRING expanding tildes as we come to them. */
  while (1)
    {
      register int start, end;
      char *tilde_word, *expansion;
      int len;

      /* Make START point to the tilde which starts the expansion. */
      start = tilde_find_prefix (string, &len);

      /* Copy the skipped text into the result. */
      if ((result_index + start + 1) > result_size)
	result = xrealloc (result, 1 + (result_size += (start + 20)));

      strncpy (result + result_index, string, start);
      result_index += start;

      /* Advance STRING to the starting tilde. */
      string += start;

      /* Make END be the index of one after the last character of the
	 username. */
      end = tilde_find_suffix (string);

      /* If both START and END are zero, we are all done. */
      if (!start && !end)
	break;

      /* Expand the entire tilde word, and copy it into RESULT. */
      tilde_word = xmalloc (1 + end);
      strncpy (tilde_word, string, end);
      tilde_word[end] = '\0';
      string += end;

      expansion = tilde_expand_word (tilde_word);
      xfree (tilde_word);

      len = strlen (expansion);
      if ((result_index + len + 1) > result_size)
	result = xrealloc (result, 1 + (result_size += (len + 20)));

      strcpy (result + result_index, expansion);
      result_index += len;
      xfree (expansion);
    }

  result[result_index] = '\0';

  return (result);
}

/* Do the work of tilde expansion on FILENAME.  FILENAME starts with a
   tilde.  If there is no expansion, call tilde_expansion_failure_hook. */
char *
tilde_expand_word (filename)
     char *filename;
{
  char *dirname;
  char *temp_name;

  if (filename == (char *)0)
    return ((char *)NULL);

  dirname = savestring (filename);

  if (*dirname != '~')
    return (dirname);

  if (!dirname[1] || dirname[1] == '/')
    {
      /* Prepend $HOME to the rest of the string. */
      char *temp_home = (char *)getenv ("HOME");
      int home_len;

      /* If there is no HOME variable, look up the directory in
	 the password database. */
      if (!temp_home)
	{
	  struct passwd *entry;

	  entry = getpwuid (getuid ());
	  if (entry)
	    temp_home = entry->pw_dir;
	}

      home_len = temp_home ? strlen (temp_home) : 0;
      temp_name = xmalloc (1 + strlen (dirname + 1) + home_len);

      if (temp_home)
	strcpy (temp_name, temp_home);
      strcpy (temp_name + home_len, dirname + 1);
      xfree (dirname);
      dirname = temp_name;
    }
  else
    {
      char *username;
      struct passwd *user_entry;
      int i, len;

      username = xmalloc (strlen (dirname));
      for (i = 1; dirname[i] && dirname[i] != '/'; i++)
	username[i - 1] = dirname[i];
      username[i - 1] = '\0';

      if ((user_entry = getpwnam (username)) == (struct passwd *)0)
	{
	  /* If the calling program has a special syntax for
	     expanding tildes, and we couldn't find a standard
	     expansion, then let them try. */
	  if (tilde_expansion_failure_hook)
	    {
	      char *expansion;

	      expansion = (*tilde_expansion_failure_hook) (username);

	      if (expansion)
		{
		  len = strlen (expansion);
		  temp_name = xmalloc (1 + len + strlen (dirname + i));
		  strcpy (temp_name, expansion);
		  strcpy (temp_name + len, dirname + i);
		  xfree (expansion);
		  xfree (dirname);
		  dirname = temp_name;
		}
	    }
	  /* We shouldn't report errors. */
	}
      else
	{
	  len = strlen (user_entry->pw_dir);
	  temp_name = xmalloc (1 + len + strlen (dirname + i));
	  strcpy (temp_name, user_entry->pw_dir);
	  strcpy (temp_name + len, dirname + i);
	  xfree (dirname);
	  dirname = temp_name;
	}
      endpwent ();
      xfree (username);
    }

  return (dirname);
}
