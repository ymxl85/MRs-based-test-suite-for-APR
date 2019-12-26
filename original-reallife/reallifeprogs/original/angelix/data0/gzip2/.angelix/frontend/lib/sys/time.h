/* DO NOT EDIT! GENERATED AUTOMATICALLY! */
/* -*- buffer-read-only: t -*- vi: set ro: */
/* DO NOT EDIT! GENERATED AUTOMATICALLY! */
/* Provide a more complete sys/time.h.

   Copyright (C) 2007-2010 Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software Foundation,
   Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.  */

/* Written by Paul Eggert.  */

#if __GNUC__ >= 3
#pragma GCC system_header
#endif

#if defined _GL_SYS_TIME_H

/* Simply delegate to the system's header, without adding anything.  */
# if 1
#  include_next <sys/time.h>
# endif

#else

# define _GL_SYS_TIME_H

# if 1
#  include_next <sys/time.h>
# else
#  include <time.h>
# endif

/* The definition of _GL_ARG_NONNULL is copied here.  */
/* _GL_ARG_NONNULL((n,...,m)) tells the compiler and static analyzer tools
   that the values passed as arguments n, ..., m must be non-NULL pointers.
   n = 1 stands for the first argument, n = 2 for the second argument etc.  */
#ifndef _GL_ARG_NONNULL
# if (__GNUC__ == 3 && __GNUC_MINOR__ >= 3) || __GNUC__ > 3
#  define _GL_ARG_NONNULL(params) __attribute__ ((__nonnull__ params))
# else
#  define _GL_ARG_NONNULL(params)
# endif
#endif

/* The definition of _GL_WARN_ON_USE is copied here.  */
#ifndef _GL_WARN_ON_USE

# if 4 < __GNUC__ || (__GNUC__ == 4 && 3 <= __GNUC_MINOR__)
/* A compiler attribute is available in gcc versions 4.3.0 and later.  */
#  define _GL_WARN_ON_USE(function, message) \
extern __typeof__ (function) function __attribute__ ((__warning__ (message)))

# else /* Unsupported.  */
#  define _GL_WARN_ON_USE(function, message) \
extern int _gl_warn_on_use
# endif
#endif

#ifdef __cplusplus
extern "C" {
#endif

# if ! 1
struct timeval
{
  time_t tv_sec;
  long int tv_usec;
};
# endif

# if 1
#  if 0
#   undef gettimeofday
#   define gettimeofday rpl_gettimeofday
extern int gettimeofday (struct timeval *restrict, void *restrict)
     _GL_ARG_NONNULL ((1));
#  endif
# elif defined GNULIB_POSIXCHECK
#  undef gettimeofday
#  if HAVE_RAW_DECL_GETTIMEOFDAY
_GL_WARN_ON_USE (gettimeofday, "gettimeofday is unportable - "
		 "use gnulib module gettimeofday for portability");
#  endif
# endif

#ifdef __cplusplus
}
#endif

#endif /* _GL_SYS_TIME_H */
