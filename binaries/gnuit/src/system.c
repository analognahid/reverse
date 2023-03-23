/* system.c -- The code needed in order to start child processes.  */

/* Copyright (C) 1993-1999, 2006-2007 Free Software Foundation, Inc.

 This file is part of gnuit.

 gnuit is free software: you can redistribute it and/or modify it
 under the terms of the GNU General Public License as published
 by the Free Software Foundation, either version 3 of the
 License, or (at your option) any later version.

 gnuit is distributed in the hope that it will be useful, but
 WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public
 License along with this program. If not, see
 http://www.gnu.org/licenses/. */

/* Written by Tudor Hulubei and Andrei Pitis.  */

#ifdef HAVE_CONFIG_H
#include <config.h>
#endif

#include <stdio.h>

#ifdef HAVE_STDLIB_H
#include <stdlib.h>
#else /* !HAVE_STDLIB_H */
#include "ansi_stdlib.h"
#endif /* !HAVE_STDLIB_H */

#include <sys/types.h>

#ifdef HAVE_STDDEF_H
#include <stddef.h>
#endif

#ifdef HAVE_UNISTD_H
#include <unistd.h>
#endif /* HAVE_UNISTD_H */

#include <fcntl.h>
#include <errno.h>

/* Not all systems declare ERRNO in errno.h... and some systems #define it! */
#if !defined (errno)
extern int errno;
#endif /* !errno */

#include "xmalloc.h"
#include "xstring.h"
#include "xio.h"
#include "tty.h"
#include "signals.h"
#include "inputline.h"
#include "system.h"
#include "misc.h"


extern char **environ;
extern char *screen;

extern char il_read_char PROTO ((char *, char *, int));

char *stdout_log_name = NULL;
char *stderr_log_name = NULL;


/*
 * A modified (and incompatible) version of system().
 */

int
my_system(command, hide)
    const char *command;
    int hide;
{
    pid_t pid;
    int status;

    /* Preserve the system() semantics.  UNIX always has a command
       processor.  */
    if (command == NULL)
	return 1;

    /* POSIX.2 says that we should ignore SIGINT & SIGQUIT.  It
       actually makes sense :-), but we won't bother to do it, as we
       ignore them anyway.  */

    pid = fork();

    if (pid < 0)
	status = -1;
    else if (pid == 0)
    {
	/* This is the child code.  */
	signal(SIGINT, SIG_DFL);
	signal(SIGQUIT, SIG_DFL);

	if (hide)
	{
	    FILE *stdout_log;
	    FILE *stderr_log;

	    close(1);
	    close(2);

	    stdout_log = fopen(stdout_log_name, "w");
	    stderr_log = fopen(stderr_log_name, "w");

	    /* The reason we want stdin closed is that some programs
	       (like gunzip) try to ask the user what to do in certain
	       situations.  If stdin is closed, they default to a
	       reasonable action.  */

	    /* FIXME: rpm has an obscure bug that prevents it from
	       working if standard input is closed.  Until that is
	       fixed, we need this kludge here (i.e. don't close 0
	       for `rpm').  */
	    if (strncmp(command, "rpm ", 4) != 0)
		close(0);
	}

	execle("/bin/sh", "sh", "-c", command, (char *)NULL, environ);

	/* Make sure we exit if exec() fails.  Call _exit() instead of
	   exit() to avoid flushing file descriptors twice (in the
	   parent and in the child).  */
	_exit(127);
    }
    else
    {
	/* This is the parent code.  */
	while (wait(&status) != pid);
    }

    /* Don't extract exit code, return full status so caller can see
       if child died */

    return status;
}


extern void resize PROTO ((int));


int
start(command, hide)
    char *command;
    int hide;
{
    int child_exit_code;

    if (hide)
    {
	signals(ON);
	child_exit_code = my_system(command, hide);
	signals(OFF);
    }
    else
    {
	tty_set_mode(TTY_CANONIC);
	tty_defaults();
	tty_put_screen(screen);

	signal_handlers(OFF);
	child_exit_code = my_system(command, hide);
	signal_handlers(ON);

	xwrite(1, "\n\n", 2);
	tty_set_mode(TTY_NONCANONIC);
	tty_defaults();
	resize(0);
    }

    return child_exit_code;
}


void
remove_log()
{
    if (stdout_log_name)
	unlink(stdout_log_name);

    if (stderr_log_name)
	unlink(stderr_log_name);
}


void
display_errors(command)
    char *command;
{
    FILE *stderr_log = fopen(stderr_log_name, "r");

    if (stderr_log == NULL)
    {
	size_t buf_len = strlen(command) + 32 + strlen(stderr_log_name);
	char *buf = xmalloc(buf_len);

	sprintf(buf, "%s: cannot open log file %s", command, stderr_log_name);

	il_read_char(buf, NULL, IL_MOVE | IL_BEEP | IL_SAVE | IL_ERROR);
	xfree(buf);
    }
    else
    {
	char *buf = xmalloc(2048 + 1);

	while (fgets(buf, 2048 + 1, stderr_log))
	{
	    int len = strlen(buf);

	    if (buf[len - 1] == '\n')
		buf[len - 1] = '\0';

	    if (il_read_char(buf, NULL, IL_MOVE | IL_ERROR) == 0)
		break;
	}

	xfree(buf);
	fclose(stderr_log);
    }
}
