typedef unsigned int size_t;
typedef unsigned char __u_char;
typedef unsigned short __u_short;
typedef unsigned int __u_int;
typedef unsigned long __u_long;
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;
typedef long long __quad_t;
typedef unsigned long long __u_quad_t;
typedef __u_quad_t __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long __ino_t;
typedef __u_quad_t __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned int __nlink_t;
typedef long __off_t;
typedef __quad_t __off64_t;
typedef int __pid_t;
struct __anonstruct___fsid_t_1 {
   int __val[2] ;
};
typedef struct __anonstruct___fsid_t_1 __fsid_t;
typedef long __clock_t;
typedef unsigned long __rlim_t;
typedef __u_quad_t __rlim64_t;
typedef unsigned int __id_t;
typedef long __time_t;
typedef unsigned int __useconds_t;
typedef long __suseconds_t;
typedef int __daddr_t;
typedef long __swblk_t;
typedef int __key_t;
typedef int __clockid_t;
typedef void *__timer_t;
typedef long __blksize_t;
typedef long __blkcnt_t;
typedef __quad_t __blkcnt64_t;
typedef unsigned long __fsblkcnt_t;
typedef __u_quad_t __fsblkcnt64_t;
typedef unsigned long __fsfilcnt_t;
typedef __u_quad_t __fsfilcnt64_t;
typedef int __ssize_t;
typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;
typedef int __intptr_t;
typedef unsigned int __socklen_t;
struct _IO_FILE;
struct _IO_FILE;
typedef struct _IO_FILE FILE;
typedef struct _IO_FILE __FILE;
union __anonunion___value_3 {
   unsigned int __wch ;
   char __wchb[4] ;
};
struct __anonstruct___mbstate_t_2 {
   int __count ;
   union __anonunion___value_3 __value ;
};
typedef struct __anonstruct___mbstate_t_2 __mbstate_t;
struct __anonstruct__G_fpos_t_4 {
   __off_t __pos ;
   __mbstate_t __state ;
};
typedef struct __anonstruct__G_fpos_t_4 _G_fpos_t;
struct __anonstruct__G_fpos64_t_5 {
   __off64_t __pos ;
   __mbstate_t __state ;
};
typedef struct __anonstruct__G_fpos64_t_5 _G_fpos64_t;
typedef short _G_int16_t;
typedef int _G_int32_t;
typedef unsigned short _G_uint16_t;
typedef unsigned int _G_uint32_t;
typedef __builtin_va_list __gnuc_va_list;
struct _IO_jump_t;
struct _IO_jump_t;
struct _IO_FILE;
typedef void _IO_lock_t;
struct _IO_marker {
   struct _IO_marker *_next ;
   struct _IO_FILE *_sbuf ;
   int _pos ;
};
enum __codecvt_result {
    __codecvt_ok = 0,
    __codecvt_partial = 1,
    __codecvt_error = 2,
    __codecvt_noconv = 3
} ;
struct _IO_FILE {
   int _flags ;
   char *_IO_read_ptr ;
   char *_IO_read_end ;
   char *_IO_read_base ;
   char *_IO_write_base ;
   char *_IO_write_ptr ;
   char *_IO_write_end ;
   char *_IO_buf_base ;
   char *_IO_buf_end ;
   char *_IO_save_base ;
   char *_IO_backup_base ;
   char *_IO_save_end ;
   struct _IO_marker *_markers ;
   struct _IO_FILE *_chain ;
   int _fileno ;
   int _flags2 ;
   __off_t _old_offset ;
   unsigned short _cur_column ;
   signed char _vtable_offset ;
   char _shortbuf[1] ;
   _IO_lock_t *_lock ;
   __off64_t _offset ;
   void *__pad1 ;
   void *__pad2 ;
   void *__pad3 ;
   void *__pad4 ;
   size_t __pad5 ;
   int _mode ;
   char _unused2[(15U * sizeof(int ) - 4U * sizeof(void *)) - sizeof(size_t )] ;
};
typedef struct _IO_FILE _IO_FILE;
struct _IO_FILE_plus;
struct _IO_FILE_plus;
typedef __ssize_t __io_read_fn(void *__cookie , char *__buf , size_t __nbytes );
typedef __ssize_t __io_write_fn(void *__cookie , char const   *__buf , size_t __n );
typedef int __io_seek_fn(void *__cookie , __off64_t *__pos , int __w );
typedef int __io_close_fn(void *__cookie );
typedef _G_fpos_t fpos_t;
typedef char bool;
typedef char character;
typedef char string[100];
extern void exit() ;
extern struct _IO_FILE_plus _IO_2_1_stdin_ ;
extern struct _IO_FILE_plus _IO_2_1_stdout_ ;
extern struct _IO_FILE_plus _IO_2_1_stderr_ ;
extern int __underflow(_IO_FILE * ) ;
extern int __uflow(_IO_FILE * ) ;
extern int __overflow(_IO_FILE * , int  ) ;
extern int _IO_getc(_IO_FILE *__fp ) ;
extern int _IO_putc(int __c , _IO_FILE *__fp ) ;
extern  __attribute__((__nothrow__)) int _IO_feof(_IO_FILE *__fp ) ;
extern  __attribute__((__nothrow__)) int _IO_ferror(_IO_FILE *__fp ) ;
extern int _IO_peekc_locked(_IO_FILE *__fp ) ;
extern  __attribute__((__nothrow__)) void _IO_flockfile(_IO_FILE * ) ;
extern  __attribute__((__nothrow__)) void _IO_funlockfile(_IO_FILE * ) ;
extern  __attribute__((__nothrow__)) int _IO_ftrylockfile(_IO_FILE * ) ;
extern int _IO_vfscanf(_IO_FILE * __restrict   , char const   * __restrict   , __gnuc_va_list  , int * __restrict   ) ;
extern int _IO_vfprintf(_IO_FILE * __restrict   , char const   * __restrict   , __gnuc_va_list  ) ;
extern __ssize_t _IO_padn(_IO_FILE * , int  , __ssize_t  ) ;
extern size_t _IO_sgetn(_IO_FILE * , void * , size_t  ) ;
extern __off64_t _IO_seekoff(_IO_FILE * , __off64_t  , int  , int  ) ;
extern __off64_t _IO_seekpos(_IO_FILE * , __off64_t  , int  ) ;
extern  __attribute__((__nothrow__)) void _IO_free_backup_area(_IO_FILE * ) ;
extern struct _IO_FILE *stdin ;
extern struct _IO_FILE *stdout ;
extern struct _IO_FILE *stderr ;
extern  __attribute__((__nothrow__)) int remove(char const   *__filename ) ;
extern  __attribute__((__nothrow__)) int rename(char const   *__old , char const   *__new ) ;
extern  __attribute__((__nothrow__)) int renameat(int __oldfd , char const   *__old , int __newfd , char const   *__new ) ;
extern FILE *tmpfile(void) ;
extern  __attribute__((__nothrow__)) char *tmpnam(char *__s ) ;
extern  __attribute__((__nothrow__)) char *tmpnam_r(char *__s ) ;
extern  __attribute__((__nothrow__)) char *tempnam(char const   *__dir , char const   *__pfx )  __attribute__((__malloc__)) ;
extern int fclose(FILE *__stream ) ;
extern int fflush(FILE *__stream ) ;
extern int fflush_unlocked(FILE *__stream ) ;
extern FILE *fopen(char const   * __restrict  __filename , char const   * __restrict  __modes ) ;
extern FILE *freopen(char const   * __restrict  __filename , char const   * __restrict  __modes , FILE * __restrict  __stream ) ;
extern  __attribute__((__nothrow__)) FILE *fdopen(int __fd , char const   *__modes ) ;
extern  __attribute__((__nothrow__)) FILE *fmemopen(void *__s , size_t __len , char const   *__modes ) ;
extern  __attribute__((__nothrow__)) FILE *open_memstream(char **__bufloc , size_t *__sizeloc ) ;
extern  __attribute__((__nothrow__)) void setbuf(FILE * __restrict  __stream , char * __restrict  __buf ) ;
extern  __attribute__((__nothrow__)) int setvbuf(FILE * __restrict  __stream , char * __restrict  __buf , int __modes , size_t __n ) ;
extern  __attribute__((__nothrow__)) void setbuffer(FILE * __restrict  __stream , char * __restrict  __buf , size_t __size ) ;
extern  __attribute__((__nothrow__)) void setlinebuf(FILE *__stream ) ;
extern int fprintf(FILE * __restrict  __stream , char const   * __restrict  __format  , ...) ;
extern int printf(char const   * __restrict  __format  , ...) ;
extern  __attribute__((__nothrow__)) int sprintf(char * __restrict  __s , char const   * __restrict  __format  , ...) ;
extern int vfprintf(FILE * __restrict  __s , char const   * __restrict  __format , __gnuc_va_list __arg ) ;
extern int vprintf(char const   * __restrict  __format , __gnuc_va_list __arg ) ;
extern  __attribute__((__nothrow__)) int vsprintf(char * __restrict  __s , char const   * __restrict  __format , __gnuc_va_list __arg ) ;
extern  __attribute__((__nothrow__)) int ( /* format attribute */  snprintf)(char * __restrict  __s , size_t __maxlen , char const   * __restrict  __format  , ...) ;
extern  __attribute__((__nothrow__)) int ( /* format attribute */  vsnprintf)(char * __restrict  __s , size_t __maxlen , char const   * __restrict  __format , __gnuc_va_list __arg ) ;
extern int ( /* format attribute */  vdprintf)(int __fd , char const   * __restrict  __fmt , __gnuc_va_list __arg ) ;
extern int ( /* format attribute */  dprintf)(int __fd , char const   * __restrict  __fmt  , ...) ;
extern int fscanf(FILE * __restrict  __stream , char const   * __restrict  __format  , ...)  __asm__("__isoc99_fscanf")  ;
extern int scanf(char const   * __restrict  __format  , ...)  __asm__("__isoc99_scanf")  ;
extern  __attribute__((__nothrow__)) int sscanf(char const   * __restrict  __s , char const   * __restrict  __format  , ...)  __asm__("__isoc99_sscanf")  ;
extern int ( /* format attribute */  vfscanf)(FILE * __restrict  __s , char const   * __restrict  __format , __gnuc_va_list __arg )  __asm__("__isoc99_vfscanf")  ;
extern int ( /* format attribute */  vscanf)(char const   * __restrict  __format , __gnuc_va_list __arg )  __asm__("__isoc99_vscanf")  ;
extern  __attribute__((__nothrow__)) int ( /* format attribute */  vsscanf)(char const   * __restrict  __s , char const   * __restrict  __format , __gnuc_va_list __arg )  __asm__("__isoc99_vsscanf")  ;
extern int fgetc(FILE *__stream ) ;
extern int getc(FILE *__stream ) ;
extern int getchar(void) ;
extern int getc_unlocked(FILE *__stream ) ;
extern int getchar_unlocked(void) ;
extern int fgetc_unlocked(FILE *__stream ) ;
extern int fputc(int __c , FILE *__stream ) ;
extern int putc(int __c , FILE *__stream ) ;
extern int putchar(int __c ) ;
extern int fputc_unlocked(int __c , FILE *__stream ) ;
extern int putc_unlocked(int __c , FILE *__stream ) ;
extern int putchar_unlocked(int __c ) ;
extern int getw(FILE *__stream ) ;
extern int putw(int __w , FILE *__stream ) ;
extern char *fgets(char * __restrict  __s , int __n , FILE * __restrict  __stream ) ;
extern char *gets(char *__s ) ;
extern __ssize_t __getdelim(char ** __restrict  __lineptr , size_t * __restrict  __n , int __delimiter , FILE * __restrict  __stream ) ;
extern __ssize_t getdelim(char ** __restrict  __lineptr , size_t * __restrict  __n , int __delimiter , FILE * __restrict  __stream ) ;
extern __ssize_t getline(char ** __restrict  __lineptr , size_t * __restrict  __n , FILE * __restrict  __stream ) ;
extern int fputs(char const   * __restrict  __s , FILE * __restrict  __stream ) ;
extern int puts(char const   *__s ) ;
extern int ungetc(int __c , FILE *__stream ) ;
extern size_t fread(void * __restrict  __ptr , size_t __size , size_t __n , FILE * __restrict  __stream ) ;
extern size_t fwrite(void const   * __restrict  __ptr , size_t __size , size_t __n , FILE * __restrict  __s ) ;
extern size_t fread_unlocked(void * __restrict  __ptr , size_t __size , size_t __n , FILE * __restrict  __stream ) ;
extern size_t fwrite_unlocked(void const   * __restrict  __ptr , size_t __size , size_t __n , FILE * __restrict  __stream ) ;
extern int fseek(FILE *__stream , long __off , int __whence ) ;
extern long ftell(FILE *__stream ) ;
extern void rewind(FILE *__stream ) ;
extern int fseeko(FILE *__stream , __off_t __off , int __whence ) ;
extern __off_t ftello(FILE *__stream ) ;
extern int fgetpos(FILE * __restrict  __stream , fpos_t * __restrict  __pos ) ;
extern int fsetpos(FILE *__stream , fpos_t const   *__pos ) ;
extern  __attribute__((__nothrow__)) void clearerr(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) int feof(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) int ferror(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) void clearerr_unlocked(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) int feof_unlocked(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) int ferror_unlocked(FILE *__stream ) ;
extern void perror(char const   *__s ) ;
extern int sys_nerr ;
extern char const   * const  sys_errlist[] ;
extern  __attribute__((__nothrow__)) int fileno(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) int fileno_unlocked(FILE *__stream ) ;
extern FILE *popen(char const   *__command , char const   *__modes ) ;
extern int pclose(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) char *ctermid(char *__s ) ;
extern  __attribute__((__nothrow__)) void flockfile(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) int ftrylockfile(FILE *__stream ) ;
extern  __attribute__((__nothrow__)) void funlockfile(FILE *__stream ) ;
void Caseerror(int n ) ;
int addstr(char c , char *outset , int *j , int maxset ) 
{ bool result ;

  {
  if (*j >= maxset) {
    result = (char)0;
  } else {
    *(outset + *j) = c;
    (*j) ++;
    result = (char)1;
  }
  return ((int )result);
}
}
char esc(char *s , int *i ) 
{ char result ;

  {
  if ((int )*(s + *i) != 64) {
    result = *(s + *i);
  } else {
    if ((int )*(s + (*i + 1)) == 0) {
      result = (char )'@';
    } else {
      (*i) ++;
      if ((int )*(s + *i) == 110) {
        result = (char)10;
      } else {
        if ((int )*(s + *i) == 116) {
          result = (char)9;
        } else {
          result = *(s + *i);
        }
      }
    }
  }
  return (result);
}
}
char *change(char *pat , char *sub , char *line ) ;
extern int ( /* missing proto */  isalnum)() ;
void dodash(char delim , char *src , int *i , char *dest , int *j , int maxset ) 
{ int k ;
  bool junk ;
  char escjunk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;

  {
  while (1) {
    if ((int )*(src + *i) != (int )delim) {
      if ((int )*(src + *i) != 0) {

      } else {
        break;
      }
    } else {
      break;
    }
    if ((int )*(src + (*i - 1)) == 64) {
      escjunk = esc(src, i);
      tmp = addstr(escjunk, dest, j, maxset);
      junk = (char )tmp;
    } else {
      if ((int )*(src + *i) != 45) {
        tmp___0 = addstr(*(src + *i), dest, j, maxset);
        junk = (char )tmp___0;
      } else {
        if (*j <= 1) {
          tmp___1 = addstr((char )'-', dest, j, maxset);
          junk = (char )tmp___1;
        } else {
          if ((int )*(src + (*i + 1)) == 0) {
            tmp___1 = addstr((char )'-', dest, j, maxset);
            junk = (char )tmp___1;
          } else {
            __repair_del_43__178: /* CIL Label */ 
            {

            }
            if (tmp___4) {
              tmp___5 = isalnum(*(src + (*i + 1)));
              if (tmp___5) {
                k = (int )*(src + (*i - 1)) + 1;
                while (k <= (int )*(src + (*i + 1))) {
                  tmp___2 = addstr((char )k, dest, j, maxset);
                  junk = (char )tmp___2;
                  k ++;
                }
                (*i) ++;
              } else {
                tmp___3 = addstr((char )'-', dest, j, maxset);
                junk = (char )tmp___3;
              }
            } else {
              tmp___3 = addstr((char )'-', dest, j, maxset);
              junk = (char )tmp___3;
            }
          }
        }
      }
    }
    (*i) ++;
  }
  return;
}
}
bool getccl(char *arg , int *i , char *pat , int *j ) 
{ int jstart ;
  bool junk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  (*i) ++;
  if ((int )*(arg + *i) == 94) {
    tmp = addstr((char )'!', pat, j, 100);
    junk = (char )tmp;
    (*i) ++;
  } else {
    tmp___0 = addstr((char )'[', pat, j, 100);
    junk = (char )tmp___0;
  }
  jstart = *j;
  tmp___1 = addstr((char)0, pat, j, 100);
  junk = (char )tmp___1;
  dodash((char )']', arg, i, pat, j, 100);
  *(pat + jstart) = (char )((*j - jstart) - 1);
  return ((char )((int )*(arg + *i) == 93));
}
}
void stclose(char *pat , int *j , int lastj ) 
{ int jt ;
  int jp ;
  bool junk ;
  int tmp ;

  {
  jp = *j - 1;
  while (jp >= lastj) {
    jt = jp + 1;
    tmp = addstr(*(pat + jp), pat, & jt, 100);
    junk = (char )tmp;
    jp --;
  }
  (*j) ++;
  *(pat + lastj) = (char )'*';
  return;
}
}
bool in_set_2(char c ) 
{ int tmp ;

  {
  if ((int )c == 37) {
    tmp = 1;
  } else {
    if ((int )c == 36) {
      tmp = 1;
    } else {
      if ((int )c == 42) {
        tmp = 1;
      } else {
        tmp = 0;
      }
    }
  }
  return ((char )tmp);
}
}
bool in_pat_set(char c ) 
{ int tmp ;

  {
  if ((int )c == 99) {
    tmp = 1;
  } else {
    if ((int )c == 37) {
      tmp = 1;
    } else {
      if ((int )c == 36) {
        tmp = 1;
      } else {
        if ((int )c == 63) {
          tmp = 1;
        } else {
          if ((int )c == 91) {
            tmp = 1;
          } else {
            if ((int )c == 33) {
              tmp = 1;
            } else {
              if ((int )c == 42) {
                tmp = 1;
              } else {
                tmp = 0;
              }
            }
          }
        }
      }
    }
  }
  return ((char )tmp);
}
}
int makepat(char *arg , int start , char delim , char *pat ) 
{ int result ;
  int i ;
  int j ;
  int lastj ;
  int lj ;
  bool done ;
  bool junk ;
  bool getres ;
  char escjunk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;

  {
  j = 0;
  i = start;
  lastj = 0;
  done = (char)0;
  while (1) {
    if (! done) {
      if ((int )*(arg + i) != (int )delim) {
        if ((int )*(arg + i) != 0) {

        } else {
          break;
        }
      } else {
        break;
      }
    } else {
      break;
    }
    lj = j;
    if ((int )*(arg + i) == 63) {
      tmp = addstr((char )'?', pat, & j, 100);
      junk = (char )tmp;
    } else {
      if ((int )*(arg + i) == 37) {
        if (i == start) {
          tmp___0 = addstr((char )'%', pat, & j, 100);
          junk = (char )tmp___0;
        } else {
          goto _L___0;
        }
      } else {
        _L___0: /* CIL Label */ 
        if ((int )*(arg + i) == 36) {
          if ((int )*(arg + (i + 1)) == (int )delim) {
            tmp___1 = addstr((char )'$', pat, & j, 100);
            junk = (char )tmp___1;
          } else {
            goto _L;
          }
        } else {
          _L: /* CIL Label */ 
          if ((int )*(arg + i) == 91) {
            getres = getccl(arg, & i, pat, & j);
            done = (char )((int )getres == 0);
          } else {
            if ((int )*(arg + i) == 42) {
              if (i > start) {
                lj = lastj;
                tmp___2 = in_set_2(*(pat + lj));
                if (tmp___2) {
                  done = (char)1;
                } else {
                  stclose(pat, & j, lastj);
                }
              } else {
                tmp___3 = addstr((char )'c', pat, & j, 100);
                junk = (char )tmp___3;
                escjunk = esc(arg, & i);
                tmp___4 = addstr(escjunk, pat, & j, 100);
                junk = (char )tmp___4;
              }
            } else {
              tmp___3 = addstr((char )'c', pat, & j, 100);
              junk = (char )tmp___3;
              escjunk = esc(arg, & i);
              tmp___4 = addstr(escjunk, pat, & j, 100);
              junk = (char )tmp___4;
            }
          }
        }
      }
    }
    lastj = lj;
    if (! done) {
      i ++;
    } else {
      __repair_swap1_236__179: /* CIL Label */ ;
    }
  }
  tmp___5 = addstr((char )'\000', pat, & j, 100);
  junk = (char )tmp___5;
  if (done) {
    __repair_del_141__17a: /* CIL Label */ 
    {

    }
  } else {
    if ((int )*(arg + i) != (int )delim) {
      result = 0;
    } else {
      if (! junk) {
        result = 0;
      } else {
        result = i;
      }
    }
  }
  return (result);
}
}
int getpat(char *arg , char *pat ) 
{ int makeres ;

  {
  makeres = makepat(arg, 0, (char )'\000', pat);
  return (makeres > 0);
}
}
int makesub(char *arg , int from , character delim , char *sub ) 
{ int result ;
  int i ;
  int j ;
  bool junk ;
  character escjunk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  j = 0;
  i = from;
  while (1) {
    if ((int )*(arg + i) != (int )delim) {
      if ((int )*(arg + i) != 0) {

      } else {
        break;
      }
    } else {
      break;
    }
    if ((unsigned int )*(arg + i) == 38U) {
      tmp = addstr((char)-1, sub, & j, 100);
      junk = (char )tmp;
    } else {
      escjunk = esc(arg, & i);
      tmp___0 = addstr(escjunk, sub, & j, 100);
      junk = (char )tmp___0;
    }
    i ++;
  }
  if ((int )*(arg + i) != (int )delim) {
    result = 0;
  } else {
    tmp___1 = addstr((char )'\000', sub, & j, 100);
    junk = (char )tmp___1;
    if (! junk) {
      result = 0;
    } else {
      result = i;
    }
  }
  return (result);
}
}
bool getsub(char *arg , char *sub ) 
{ int makeres ;

  {
  makeres = makesub(arg, 0, (char )'\000', sub);
  return ((char )(makeres > 0));
}
}
char *subline(char *lin , char *pat , char *sub ) ;
bool locate(character c , char *pat , int offset ) 
{ int i ;
  bool flag ;

  {
  flag = (char)0;
  i = offset + (int )*(pat + offset);
  while (i > offset) {
    if ((int )c == (int )*(pat + i)) {
      flag = (char)1;
      i = offset;
    } else {
      i --;
    }
  }
  return (flag);
}
}
extern int ( /* missing proto */  abort)() ;
bool omatch(char *lin , int *i , char *pat , int j ) 
{ char advance ;
  bool result ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;

  {
  advance = (char)-1;
  __repair_app_293__17b: /* CIL Label */ 
  {
  if ((int )*(lin + *i) == 0) {
    result = (char)0;
  } else {
    tmp___1 = in_pat_set(*(pat + j));
    if (tmp___1) {
      switch ((int )*(pat + j)) {
      case 99: 
      if ((int )*(lin + *i) == (int )*(pat + (j + 1))) {
        advance = (char)1;
      } else {

      }
      break;
      case 37: 
      if (*i == 0) {
        advance = (char)0;
      } else {

      }
      break;
      case 63: 
      if ((int )*(lin + *i) != 10) {
        advance = (char)1;
      } else {

      }
      break;
      case 36: 
      if ((int )*(lin + *i) == 10) {
        advance = (char)0;
      } else {

      }
      break;
      case 91: 
      tmp = locate(*(lin + *i), pat, j + 1);
      if (tmp) {
        advance = (char)1;
      } else {

      }
      break;
      case 33: 
      if ((int )*(lin + *i) != 10) {
        tmp___0 = locate(*(lin + *i), pat, j + 1);
        if (tmp___0) {

        } else {
          advance = (char)1;
        }
      } else {

      }
      break;
      default: 
      Caseerror(*(pat + j));
      }
    } else {
      fprintf((FILE */* __restrict  */)stdout, (char const   */* __restrict  */)"in omatch: can\'t happen\n");
      abort();
    }
  }

  }
  if ((int )advance >= 0) {
    *i += (int )advance;
    result = (char)1;
  } else {
    result = (char)0;
  }
  return (result);
}
}
int patsize(char *pat , int n ) 
{ int size ;
  bool tmp ;

  {
  tmp = in_pat_set(*(pat + n));
  if (tmp) {
    switch ((int )*(pat + n)) {
    case 99: 
    size = 2;
    break;
    case 37: 
    case 36: 
    case 63: 
    size = 1;
    break;
    case 91: 
    case 33: 
    size = (int )*(pat + (n + 1)) + 2;
    break;
    case 42: 
    size = 1;
    break;
    default: 
    Caseerror(*(pat + n));
    }
  } else {
    fprintf((FILE */* __restrict  */)stdout, (char const   */* __restrict  */)"in patsize: can\'t happen\n");
    abort();
  }
  return (size);
}
}
int amatch(char *lin , int offset , char *pat , int j ) 
{ int i ;
  int k ;
  bool result ;
  bool done ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  done = (char)0;
  while (1) {
    if (! done) {
      if ((int )*(pat + j) != 0) {
        __repair_swap1_135__17c: /* CIL Label */ ;
      } else {
        break;
      }
    } else {
      break;
    }
    if ((int )*(pat + j) == 42) {
      tmp = patsize(pat, j);
      j += tmp;
      i = offset;
      while (1) {
        if (! done) {
          if ((int )*(lin + i) != 0) {

          } else {
            break;
          }
        } else {
          break;
        }
        result = omatch(lin, & i, pat, j);
        if (! result) {
          done = (char)1;
        } else {

        }
      }
      done = (char)0;
      while (1) {
        if (! done) {
          if (i >= offset) {

          } else {
            break;
          }
        } else {
          break;
        }
        tmp___0 = patsize(pat, j);
        k = amatch(lin, i, pat, j + tmp___0);
        if (k >= 0) {
          done = (char)1;
        } else {
          i --;
        }
      }
      offset = k;
      done = (char)1;
    } else {
      result = omatch(lin, & offset, pat, j);
      if (! result) {
        offset = -1;
        done = (char)1;
      } else {
        tmp___1 = patsize(pat, j);
        j += tmp___1;
      }
    }
  }
  return (offset);
}
}
void putsub(char *lin , int s1 , int s2 , char *sub , char *output , int *OL ) 
{ int i ;
  int j ;

  {
  i = 0;
  while ((int )*(sub + i) != 0) {
    if ((int )*(sub + i) == -1) {
      j = s1;
      while (j < s2) {
        *(output + *OL) = *(lin + j);
        (*OL) ++;
        j ++;
      }
    } else {
      *(output + *OL) = *(sub + i);
      (*OL) ++;
    }
    i ++;
  }
  return;
}
}
char *subline(char *lin , char *pat , char *sub ) ;
static char O[2000]  = {      (char )'\000'};
char *subline(char *lin , char *pat , char *sub ) 
{ int i ;
  int lastm ;
  int m ;
  int OL ;

  {
  OL = 0;
  lastm = -1;
  i = 0;
  while ((int )*(lin + i) != 0) {
    m = amatch(lin, i, pat, 0);
    if (m >= 0) {
      if (lastm != m) {
        putsub(lin, i, m, sub, O, & OL);
        lastm = m;
      } else {

      }
    } else {

    }
    if (m == -1) {
      O[OL] = *(lin + i);
      OL ++;
      i ++;
    } else {
      if (m == i) {
        O[OL] = *(lin + i);
        OL ++;
        i ++;
      } else {
        i = m;
      }
    }
  }
  O[OL] = (char )'\000';
  return (O);
}
}
char *change(char *pat , char *sub , char *line ) 
{ char *tmp ;

  {
  tmp = subline(line, pat, sub);
  return (tmp);
}
}
char *mainQ(char *argv1 , char *argv2 , char *argv3 ) 
{ string pat ;
  string sub ;
  bool result ;
  int tmp ;
  char *tmp___0 ;

  {
  tmp = getpat(argv1, pat);
  result = (char )tmp;
  result = getsub(argv2, sub);
  tmp___0 = change(pat, sub, argv3);
  return (tmp___0);
}
}
int main(int argc , char **argv ) 
{ char *tmp ;

  {
  tmp = mainQ(*(argv + 1), *(argv + 2), *(argv + 3));
  fprintf((FILE */* __restrict  */)stdout, (char const   */* __restrict  */)"%s\n", tmp);
  return (0);
}
}
void Caseerror(int n ) 
{ 

  {
  fprintf((FILE */* __restrict  */)stdout, (char const   */* __restrict  */)"Missing case limb: line %d\n", n);
  exit(4);
}
}
