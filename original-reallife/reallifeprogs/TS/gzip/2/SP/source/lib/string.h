/* DO NOT EDIT! GENERATED AUTOMATICALLY! */
/* -*- buffer-read-only: t -*- vi: set ro: */
/* DO NOT EDIT! GENERATED AUTOMATICALLY! */
/* A GNU-like <string.h>.

   Copyright (C) 1995-1996, 2001-2010 Free Software Foundation, Inc.

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

#ifndef _GL_STRING_H

#if __GNUC__ >= 3
#pragma GCC system_header
#endif

/* The include_next requires a split double-inclusion guard.  */
#include_next <string.h>

#ifndef _GL_STRING_H
#define _GL_STRING_H

/* NetBSD 5.0 mis-defines NULL.  */
#include <stddef.h>

/* MirBSD defines mbslen as a macro.  */
#if 0 && defined __MirBSD__
# include <wchar.h>
#endif

#ifndef __attribute__
/* This feature is available in gcc versions 2.5 and later.  */
# if __GNUC__ < 2 || (__GNUC__ == 2 && __GNUC_MINOR__ < 5)
#  define __attribute__(Spec) /* empty */
# endif
/* The attribute __pure__ was added in gcc 2.96.  */
# if __GNUC__ < 2 || (__GNUC__ == 2 && __GNUC_MINOR__ < 96)
#  define __pure__ /* empty */
# endif
#endif


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


/* Return the first instance of C within N bytes of S, or NULL.  */
#if 1
# if 0
#  define memchr rpl_memchr
extern void *memchr (void const *__s, int __c, size_t __n)
     __attribute__ ((__pure__)) _GL_ARG_NONNULL ((1));
# endif
#elif defined GNULIB_POSIXCHECK
# undef memchr
/* Assume memchr is always declared.  */
_GL_WARN_ON_USE (memchr, "memchr has platform-specific bugs - "
                 "use gnulib module memchr for portability" );
#endif

/* Return the first occurrence of NEEDLE in HAYSTACK.  */
#if 0
# if 0
#  define memmem rpl_memmem
# endif
# if ! 1 || 0
extern void *memmem (void const *__haystack, size_t __haystack_len,
                     void const *__needle, size_t __needle_len)
     __attribute__ ((__pure__)) _GL_ARG_NONNULL ((1, 3));
# endif
#elif defined GNULIB_POSIXCHECK
# undef memmem
# if HAVE_RAW_DECL_MEMMEM
_GL_WARN_ON_USE (memmem, "memmem is unportable and often quadratic - "
                 "use gnulib module memmem-simple for portability, "
                 "and module memmem for speed" );
# endif
#endif

/* Copy N bytes of SRC to DEST, return pointer to bytes after the
   last written byte.  */
#if 1
# if ! 1
extern void *mempcpy (void *restrict __dest, void const *restrict __src,
                      size_t __n)
     _GL_ARG_NONNULL ((1, 2));
# endif
#elif defined GNULIB_POSIXCHECK
# undef mempcpy
# if HAVE_RAW_DECL_MEMPCPY
_GL_WARN_ON_USE (mempcpy, "mempcpy is unportable - "
                 "use gnulib module mempcpy for portability");
# endif
#endif

/* Search backwards through a block for a byte (specified as an int).  */
#if 1
# if ! 1
extern void *memrchr (void const *, int, size_t)
     __attribute__ ((__pure__)) _GL_ARG_NONNULL ((1));
# endif
#elif defined GNULIB_POSIXCHECK
# undef memrchr
# if HAVE_RAW_DECL_MEMRCHR
_GL_WARN_ON_USE (memrchr, "memrchr is unportable - "
                 "use gnulib module memrchr for portability");
# endif
#endif

/* Find the first occurrence of C in S.  More efficient than
   memchr(S,C,N), at the expense of undefined behavior if C does not
   occur within N bytes.  */
#if 0
# if ! 1
extern void *rawmemchr (void const *__s, int __c_in)
     __attribute__ ((__pure__)) _GL_ARG_NONNULL ((1));
# endif
#elif defined GNULIB_POSIXCHECK
# undef rawmemchr
# if HAVE_RAW_DECL_RAWMEMCHR
_GL_WARN_ON_USE (rawmemchr, "rawmemchr is unportable - "
                 "use gnulib module rawmemchr for portability");
# endif
#endif

/* Copy SRC to DST, returning the address of the terminating '\0' in DST.  */
#if 0
# if ! 1
extern char *stpcpy (char *restrict __dst, char const *restrict __src)
     _GL_ARG_NONNULL ((1, 2));
# endif
#elif defined GNULIB_POSIXCHECK
# undef stpcpy
# if HAVE_RAW_DECL_STPCPY
_GL_WARN_ON_USE (stpcpy, "stpcpy is unportable - "
                 "use gnulib module stpcpy for portability");
# endif
#endif

/* Copy no more than N bytes of SRC to DST, returning a pointer past the
   last non-NUL byte written into DST.  */
#if 0
# if ! 1
#  define stpncpy gnu_stpncpy
extern char *stpncpy (char *restrict __dst, char const *restrict __src,
                      size_t __n)
     _GL_ARG_NONNULL ((1, 2));
# endif
#elif defined GNULIB_POSIXCHECK
# undef stpncpy
# if HAVE_RAW_DECL_STPNCPY
_GL_WARN_ON_USE (stpncpy, "stpncpy is unportable - "
                 "use gnulib module stpncpy for portability");
# endif
#endif

#if defined GNULIB_POSIXCHECK
/* strchr() does not work with multibyte strings if the locale encoding is
   GB18030 and the character to be searched is a digit.  */
# undef strchr
/* Assume strchr is always declared.  */
_GL_WARN_ON_USE (strchr, "strchr cannot work correctly on character strings "
                 "in some multibyte locales - "
                 "use mbschr if you care about internationalization");
#endif

/* Find the first occurrence of C in S or the final NUL byte.  */
#if 0
# if ! 1
extern char *strchrnul (char const *__s, int __c_in)
     __attribute__ ((__pure__)) _GL_ARG_NONNULL ((1));
# endif
#elif defined GNULIB_POSIXCHECK
# undef strchrnul
# if HAVE_RAW_DECL_STRCHRNUL
_GL_WARN_ON_USE (strchrnul, "strchrnul is unportable - "
                 "use gnulib module strchrnul for portability");
# endif
#endif

/* Duplicate S, returning an identical malloc'd string.  */
#if 1
# if 0
#  undef strdup
#  define strdup rpl_strdup
# endif
# if !(1 || defined strdup) || 0
extern char *strdup (char const *__s) _GL_ARG_NONNULL ((1));
# endif
#elif defined GNULIB_POSIXCHECK
# undef strdup
# if HAVE_RAW_DECL_STRDUP
_GL_WARN_ON_USE (strdup, "strdup is unportable - "
                 "use gnulib module strdup for portability");
# endif
#endif

/* Return a newly allocated copy of at most N bytes of STRING.  */
#if 0
# if 0
#  undef strndup
#  define strndup rpl_strndup
# endif
# if 0 || ! 1
extern char *strndup (char const *__string, size_t __n) _GL_ARG_NONNULL ((1));
# endif
#elif defined GNULIB_POSIXCHECK
# undef strndup
# if HAVE_RAW_DECL_STRNDUP
_GL_WARN_ON_USE (strndup, "strndup is unportable - "
                 "use gnulib module strndup for portability");
# endif
#endif

/* Find the length (number of bytes) of STRING, but scan at most
   MAXLEN bytes.  If no '\0' terminator is found in that many bytes,
   return MAXLEN.  */
#if 0
# if ! 1
extern size_t strnlen (char const *__string, size_t __maxlen)
     __attribute__ ((__pure__)) _GL_ARG_NONNULL ((1));
# endif
#elif defined GNULIB_POSIXCHECK
# undef strnlen
# if HAVE_RAW_DECL_STRNLEN
_GL_WARN_ON_USE (strnlen, "strnlen is unportable - "
                 "use gnulib module strnlen for portability");
# endif
#endif

#if defined GNULIB_POSIXCHECK
/* strcspn() assumes the second argument is a list of single-byte characters.
   Even in this simple case, it does not work with multibyte strings if the
   locale encoding is GB18030 and one of the characters to be searched is a
   digit.  */
# undef strcspn
/* Assume strcspn is always declared.  */
_GL_WARN_ON_USE (strcspn, "strcspn cannot work correctly on character strings "
                 "in multibyte locales - "
                 "use mbscspn if you care about internationalization");
#endif

/* Find the first occurrence in S of any character in ACCEPT.  */
#if 0
# if ! 1
extern char *strpbrk (char const *__s, char const *__accept)
     __attribute__ ((__pure__)) _GL_ARG_NONNULL ((1, 2));
# endif
# if defined GNULIB_POSIXCHECK
/* strpbrk() assumes the second argument is a list of single-byte characters.
   Even in this simple case, it does not work with multibyte strings if the
   locale encoding is GB18030 and one of the characters to be searched is a
   digit.  */
#  undef strpbrk
_GL_WARN_ON_USE (strpbrk, "strpbrk cannot work correctly on character strings "
                 "in multibyte locales - "
                 "use mbspbrk if you care about internationalization");
# endif
#elif defined GNULIB_POSIXCHECK
# undef strpbrk
# if HAVE_RAW_DECL_STRPBRK
_GL_WARN_ON_USE (strpbrk, "strpbrk is unportable - "
                 "use gnulib module strpbrk for portability");
# endif
#endif

#if defined GNULIB_POSIXCHECK
/* strspn() assumes the second argument is a list of single-byte characters.
   Even in this simple case, it cannot work with multibyte strings.  */
# undef strspn
/* Assume strspn is always declared.  */
_GL_WARN_ON_USE (strspn, "strspn cannot work correctly on character strings "
                 "in multibyte locales - "
                 "use mbsspn if you care about internationalization");
#endif

#if defined GNULIB_POSIXCHECK
/* strrchr() does not work with multibyte strings if the locale encoding is
   GB18030 and the character to be searched is a digit.  */
# undef strrchr
/* Assume strrchr is always declared.  */
_GL_WARN_ON_USE (strrchr, "strrchr cannot work correctly on character strings "
                 "in some multibyte locales - "
                 "use mbsrchr if you care about internationalization");
#endif

/* Search the next delimiter (char listed in DELIM) starting at *STRINGP.
   If one is found, overwrite it with a NUL, and advance *STRINGP
   to point to the next char after it.  Otherwise, set *STRINGP to NULL.
   If *STRINGP was already NULL, nothing happens.
   Return the old value of *STRINGP.

   This is a variant of strtok() that is multithread-safe and supports
   empty fields.

   Caveat: It modifies the original string.
   Caveat: These functions cannot be used on constant strings.
   Caveat: The identity of the delimiting character is lost.
   Caveat: It doesn't work with multibyte strings unless all of the delimiter
           characters are ASCII characters < 0x30.

   See also strtok_r().  */
#if 0
# if ! 1
extern char *strsep (char **restrict __stringp, char const *restrict __delim)
     _GL_ARG_NONNULL ((1, 2));
# endif
# if defined GNULIB_POSIXCHECK
#  undef strsep
_GL_WARN_ON_USE (strsep, "strsep cannot work correctly on character strings "
                 "in multibyte locales - "
                 "use mbssep if you care about internationalization");
# endif
#elif defined GNULIB_POSIXCHECK
# undef strsep
# if HAVE_RAW_DECL_STRSEP
_GL_WARN_ON_USE (strsep, "strsep is unportable - "
                 "use gnulib module strsep for portability");
# endif
#endif

#if 0
# if 0
#  define strstr rpl_strstr
extern char *strstr (const char *haystack, const char *needle)
     __attribute__ ((__pure__)) _GL_ARG_NONNULL ((1, 2));
# endif
#elif defined GNULIB_POSIXCHECK
/* strstr() does not work with multibyte strings if the locale encoding is
   different from UTF-8:
   POSIX says that it operates on "strings", and "string" in POSIX is defined
   as a sequence of bytes, not of characters.  */
# undef strstr
/* Assume strstr is always declared.  */
_GL_WARN_ON_USE (strstr, "strstr is quadratic on many systems, and cannot "
                 "work correctly on character strings in most "
                 "multibyte locales - "
                 "use mbsstr if you care about internationalization, "
                 "or use strstr if you care about speed");
#endif

/* Find the first occurrence of NEEDLE in HAYSTACK, using case-insensitive
   comparison.  */
#if 0
# if 0
#  define strcasestr rpl_strcasestr
# endif
# if ! 1 || 0
extern char *strcasestr (const char *haystack, const char *needle)
     __attribute__ ((__pure__)) _GL_ARG_NONNULL ((1, 2));
# endif
#elif defined GNULIB_POSIXCHECK
/* strcasestr() does not work with multibyte strings:
   It is a glibc extension, and glibc implements it only for unibyte
   locales.  */
# undef strcasestr
# if HAVE_RAW_DECL_STRCASESTR
_GL_WARN_ON_USE (strcasestr, "strcasestr does work correctly on character "
                 "strings in multibyte locales - "
                 "use mbscasestr if you care about "
                 "internationalization, or use c-strcasestr if you want "
                 "a locale independent function");
# endif
#endif

/* Parse S into tokens separated by characters in DELIM.
   If S is NULL, the saved pointer in SAVE_PTR is used as
   the next starting point.  For example:
        char s[] = "-abc-=-def";
        char *sp;
        x = strtok_r(s, "-", &sp);      // x = "abc", sp = "=-def"
        x = strtok_r(NULL, "-=", &sp);  // x = "def", sp = NULL
        x = strtok_r(NULL, "=", &sp);   // x = NULL
                // s = "abc\0-def\0"

   This is a variant of strtok() that is multithread-safe.

   For the POSIX documentation for this function, see:
   http://www.opengroup.org/susv3xsh/strtok.html

   Caveat: It modifies the original string.
   Caveat: These functions cannot be used on constant strings.
   Caveat: The identity of the delimiting character is lost.
   Caveat: It doesn't work with multibyte strings unless all of the delimiter
           characters are ASCII characters < 0x30.

   See also strsep().  */
#if 0
# if 0
#  undef strtok_r
#  define strtok_r rpl_strtok_r
# elif 0 || defined GNULIB_POSIXCHECK
#  undef strtok_r
# endif
# if ! 1 || 0
extern char *strtok_r (char *restrict s, char const *restrict delim,
                       char **restrict save_ptr)
     _GL_ARG_NONNULL ((2, 3));
# endif
# if defined GNULIB_POSIXCHECK
_GL_WARN_ON_USE (strtok_r, "strtok_r cannot work correctly on character "
                 "strings in multibyte locales - "
                 "use mbstok_r if you care about internationalization");
# endif
#elif defined GNULIB_POSIXCHECK
# undef strtok_r
# if HAVE_RAW_DECL_STRTOK_R
_GL_WARN_ON_USE (strtok_r, "strtok_r is unportable - "
                 "use gnulib module strtok_r for portability");
# endif
#endif


/* The following functions are not specified by POSIX.  They are gnulib
   extensions.  */

#if 0
/* Return the number of multibyte characters in the character string STRING.
   This considers multibyte characters, unlike strlen, which counts bytes.  */
# ifdef __MirBSD__  /* MirBSD defines mbslen as a macro.  Override it.  */
#  undef mbslen
# endif
# if 0  /* AIX, OSF/1, MirBSD define mbslen already in libc.  */
#  define mbslen rpl_mbslen
# endif
extern size_t mbslen (const char *string) _GL_ARG_NONNULL ((1));
#endif

#if 0
/* Return the number of multibyte characters in the character string starting
   at STRING and ending at STRING + LEN.  */
extern size_t mbsnlen (const char *string, size_t len) _GL_ARG_NONNULL ((1));
#endif

#if 0
/* Locate the first single-byte character C in the character string STRING,
   and return a pointer to it.  Return NULL if C is not found in STRING.
   Unlike strchr(), this function works correctly in multibyte locales with
   encodings such as GB18030.  */
# define mbschr rpl_mbschr /* avoid collision with HP-UX function */
extern char * mbschr (const char *string, int c) _GL_ARG_NONNULL ((1));
#endif

#if 0
/* Locate the last single-byte character C in the character string STRING,
   and return a pointer to it.  Return NULL if C is not found in STRING.
   Unlike strrchr(), this function works correctly in multibyte locales with
   encodings such as GB18030.  */
# define mbsrchr rpl_mbsrchr /* avoid collision with HP-UX function */
extern char * mbsrchr (const char *string, int c) _GL_ARG_NONNULL ((1));
#endif

#if 0
/* Find the first occurrence of the character string NEEDLE in the character
   string HAYSTACK.  Return NULL if NEEDLE is not found in HAYSTACK.
   Unlike strstr(), this function works correctly in multibyte locales with
   encodings different from UTF-8.  */
extern char * mbsstr (const char *haystack, const char *needle)
     _GL_ARG_NONNULL ((1, 2));
#endif

#if 0
/* Compare the character strings S1 and S2, ignoring case, returning less than,
   equal to or greater than zero if S1 is lexicographically less than, equal to
   or greater than S2.
   Note: This function may, in multibyte locales, return 0 for strings of
   different lengths!
   Unlike strcasecmp(), this function works correctly in multibyte locales.  */
extern int mbscasecmp (const char *s1, const char *s2)
     _GL_ARG_NONNULL ((1, 2));
#endif

#if 0
/* Compare the initial segment of the character string S1 consisting of at most
   N characters with the initial segment of the character string S2 consisting
   of at most N characters, ignoring case, returning less than, equal to or
   greater than zero if the initial segment of S1 is lexicographically less
   than, equal to or greater than the initial segment of S2.
   Note: This function may, in multibyte locales, return 0 for initial segments
   of different lengths!
   Unlike strncasecmp(), this function works correctly in multibyte locales.
   But beware that N is not a byte count but a character count!  */
extern int mbsncasecmp (const char *s1, const char *s2, size_t n)
     _GL_ARG_NONNULL ((1, 2));
#endif

#if 0
/* Compare the initial segment of the character string STRING consisting of
   at most mbslen (PREFIX) characters with the character string PREFIX,
   ignoring case, returning less than, equal to or greater than zero if this
   initial segment is lexicographically less than, equal to or greater than
   PREFIX.
   Note: This function may, in multibyte locales, return 0 if STRING is of
   smaller length than PREFIX!
   Unlike strncasecmp(), this function works correctly in multibyte
   locales.  */
extern char * mbspcasecmp (const char *string, const char *prefix)
     _GL_ARG_NONNULL ((1, 2));
#endif

#if 0
/* Find the first occurrence of the character string NEEDLE in the character
   string HAYSTACK, using case-insensitive comparison.
   Note: This function may, in multibyte locales, return success even if
   strlen (haystack) < strlen (needle) !
   Unlike strcasestr(), this function works correctly in multibyte locales.  */
extern char * mbscasestr (const char *haystack, const char *needle)
     _GL_ARG_NONNULL ((1, 2));
#endif

#if 0
/* Find the first occurrence in the character string STRING of any character
   in the character string ACCEPT.  Return the number of bytes from the
   beginning of the string to this occurrence, or to the end of the string
   if none exists.
   Unlike strcspn(), this function works correctly in multibyte locales.  */
extern size_t mbscspn (const char *string, const char *accept)
     _GL_ARG_NONNULL ((1, 2));
#endif

#if 0
/* Find the first occurrence in the character string STRING of any character
   in the character string ACCEPT.  Return the pointer to it, or NULL if none
   exists.
   Unlike strpbrk(), this function works correctly in multibyte locales.  */
# define mbspbrk rpl_mbspbrk /* avoid collision with HP-UX function */
extern char * mbspbrk (const char *string, const char *accept)
     _GL_ARG_NONNULL ((1, 2));
#endif

#if 0
/* Find the first occurrence in the character string STRING of any character
   not in the character string REJECT.  Return the number of bytes from the
   beginning of the string to this occurrence, or to the end of the string
   if none exists.
   Unlike strspn(), this function works correctly in multibyte locales.  */
extern size_t mbsspn (const char *string, const char *reject)
     _GL_ARG_NONNULL ((1, 2));
#endif

#if 0
/* Search the next delimiter (multibyte character listed in the character
   string DELIM) starting at the character string *STRINGP.
   If one is found, overwrite it with a NUL, and advance *STRINGP to point
   to the next multibyte character after it.  Otherwise, set *STRINGP to NULL.
   If *STRINGP was already NULL, nothing happens.
   Return the old value of *STRINGP.

   This is a variant of mbstok_r() that supports empty fields.

   Caveat: It modifies the original string.
   Caveat: These functions cannot be used on constant strings.
   Caveat: The identity of the delimiting character is lost.

   See also mbstok_r().  */
extern char * mbssep (char **stringp, const char *delim)
     _GL_ARG_NONNULL ((1, 2));
#endif

#if 0
/* Parse the character string STRING into tokens separated by characters in
   the character string DELIM.
   If STRING is NULL, the saved pointer in SAVE_PTR is used as
   the next starting point.  For example:
        char s[] = "-abc-=-def";
        char *sp;
        x = mbstok_r(s, "-", &sp);      // x = "abc", sp = "=-def"
        x = mbstok_r(NULL, "-=", &sp);  // x = "def", sp = NULL
        x = mbstok_r(NULL, "=", &sp);   // x = NULL
                // s = "abc\0-def\0"

   Caveat: It modifies the original string.
   Caveat: These functions cannot be used on constant strings.
   Caveat: The identity of the delimiting character is lost.

   See also mbssep().  */
extern char * mbstok_r (char *string, const char *delim, char **save_ptr)
     _GL_ARG_NONNULL ((2, 3));
#endif

/* Map any int, typically from errno, into an error message.  */
#if 1
# if 0
#  undef strerror
#  define strerror rpl_strerror
extern char *strerror (int);
# endif
#elif defined GNULIB_POSIXCHECK
# undef strerror
/* Assume strerror is always declared.  */
_GL_WARN_ON_USE (strerror, "strerror is unportable - "
                 "use gnulib module strerror to guarantee non-NULL result");
#endif

#if 0
# if 0
#  define strsignal rpl_strsignal
# endif
# if ! 1 || 0
extern char *strsignal (int __sig);
# endif
#elif defined GNULIB_POSIXCHECK
# undef strsignal
# if HAVE_RAW_DECL_STRSIGNAL
_GL_WARN_ON_USE (strsignal, "strsignal is unportable - "
                 "use gnulib module strsignal for portability");
# endif
#endif

#if 0
# if !1
extern int strverscmp (const char *, const char *) _GL_ARG_NONNULL ((1, 2));
# endif
#elif defined GNULIB_POSIXCHECK
# undef strverscmp
# if HAVE_RAW_DECL_STRVERSCMP
_GL_WARN_ON_USE (strverscmp, "strverscmp is unportable - "
                 "use gnulib module strverscmp for portability");
# endif
#endif


#ifdef __cplusplus
}
#endif

#endif /* _GL_STRING_H */
#endif /* _GL_STRING_H */
