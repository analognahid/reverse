# longlong.m4 serial 11
dnl Copyright (C) 1999-2007 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.

dnl From Paul Eggert.

# Define HAVE_LONG_LONG_INT if 'long long int' works.
# This fixes a bug in Autoconf 2.61, but can be removed once we
# assume 2.62 everywhere.

# Note: If the type 'long long int' exists but is only 32 bits large
# (as on some very old compilers), HAVE_LONG_LONG_INT will not be
# defined. In this case you can treat 'long long int' like 'long int'.

AC_DEFUN([AC_TYPE_LONG_LONG_INT],
[
  AC_CACHE_CHECK([for long long int], [ac_cv_type_long_long_int],
    [AC_LINK_IFELSE(
       [AC_LANG_PROGRAM(
	  [[#if ! (-9223372036854775807LL < 0 && 0 < 9223372036854775807ll)
	      error in preprocessor;
	    #endif
	    long long int ll = 9223372036854775807ll;
	    long long int nll = -9223372036854775807LL;
	    typedef int a[((-9223372036854775807LL < 0
			    && 0 < 9223372036854775807ll)
			   ? 1 : -1)];
	    int i = 63;]],
	  [[long long int llmax = 9223372036854775807ll;
	    return ((ll << 63) | (ll >> 63) | (ll < i) | (ll > i)
		    | (llmax / ll) | (llmax % ll));]])],
       [dnl This catches a bug in Tandem NonStop Kernel (OSS) cc -O circa 2004.
	dnl If cross compiling, assume the bug isn't important, since
	dnl nobody cross compiles for this platform as far as we know.
        AC_RUN_IFELSE(
	  [AC_LANG_PROGRAM(
	     [[@%:@include <limits.h>
	       @%:@ifndef LLONG_MAX
	       @%:@ define HALF \
			(1LL << (sizeof (long long int) * CHAR_BIT - 2))
	       @%:@ define LLONG_MAX (HALF - 1 + HALF)
	       @%:@endif]],
	     [[long long int n = 1;
	       int i;
	       for (i = 0; ; i++)
		 {
		   long long int m = n << i;
		   if (m >> i != n)
		     return 1;
		   if (LLONG_MAX / 2 < m)
		     break;
		 }
	       return 0;]])],
	  [ac_cv_type_long_long_int=yes],
	  [ac_cv_type_long_long_int=no],
	  [ac_cv_type_long_long_int=yes])],
       [ac_cv_type_long_long_int=no])])
  if test $ac_cv_type_long_long_int = yes; then
    AC_DEFINE([HAVE_LONG_LONG_INT], 1,
      [Define to 1 if the system has the type `long long int'.])
  fi
])

# This macro is obsolescent and should go away soon.
AC_DEFUN([gl_AC_TYPE_LONG_LONG],
[
  AC_REQUIRE([AC_TYPE_LONG_LONG_INT])
  ac_cv_type_long_long=$ac_cv_type_long_long_int
  if test $ac_cv_type_long_long = yes; then
    AC_DEFINE(HAVE_LONG_LONG, 1,
      [Define if you have the 'long long' type.])
  fi
])
