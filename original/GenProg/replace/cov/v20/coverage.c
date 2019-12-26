extern  __attribute__((__nothrow__)) void *memset(void *__s , int __c ,
                                                  unsigned int __n )  __attribute__((__nonnull__(1))) ;
struct _IO_FILE;
struct _IO_FILE *_coverage_fout  ;
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
typedef __ssize_t __io_read_fn(void *__cookie , char *__buf , size_t __nbytes );
typedef __ssize_t __io_write_fn(void *__cookie , char const   *__buf ,
                                size_t __n );
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
extern int _IO_vfscanf(_IO_FILE * __restrict   , char const   * __restrict   ,
                       __gnuc_va_list  , int * __restrict   ) ;
extern int _IO_vfprintf(_IO_FILE * __restrict   , char const   * __restrict   ,
                        __gnuc_va_list  ) ;
extern __ssize_t _IO_padn(_IO_FILE * , int  , __ssize_t  ) ;
extern size_t _IO_sgetn(_IO_FILE * , void * , size_t  ) ;
extern __off64_t _IO_seekoff(_IO_FILE * , __off64_t  , int  , int  ) ;
extern __off64_t _IO_seekpos(_IO_FILE * , __off64_t  , int  ) ;
extern  __attribute__((__nothrow__)) void _IO_free_backup_area(_IO_FILE * ) ;
extern struct _IO_FILE *stdin ;
extern struct _IO_FILE *stdout ;
extern struct _IO_FILE *stderr ;
extern  __attribute__((__nothrow__)) int remove(char const   *__filename ) ;
extern  __attribute__((__nothrow__)) int rename(char const   *__old ,
                                                char const   *__new ) ;
extern  __attribute__((__nothrow__)) int renameat(int __oldfd ,
                                                  char const   *__old ,
                                                  int __newfd ,
                                                  char const   *__new ) ;
extern FILE *tmpfile(void) ;
extern  __attribute__((__nothrow__)) char *tmpnam(char *__s ) ;
extern  __attribute__((__nothrow__)) char *tmpnam_r(char *__s ) ;
extern  __attribute__((__nothrow__)) char *tempnam(char const   *__dir ,
                                                   char const   *__pfx )  __attribute__((__malloc__)) ;
extern int fclose(FILE *__stream ) ;
extern int fflush(FILE *__stream ) ;
extern int fflush_unlocked(FILE *__stream ) ;
extern FILE *fopen(char const   * __restrict  __filename ,
                   char const   * __restrict  __modes ) ;
extern FILE *freopen(char const   * __restrict  __filename ,
                     char const   * __restrict  __modes ,
                     FILE * __restrict  __stream ) ;
extern  __attribute__((__nothrow__)) FILE *fdopen(int __fd ,
                                                  char const   *__modes ) ;
extern  __attribute__((__nothrow__)) FILE *fmemopen(void *__s , size_t __len ,
                                                    char const   *__modes ) ;
extern  __attribute__((__nothrow__)) FILE *open_memstream(char **__bufloc ,
                                                          size_t *__sizeloc ) ;
extern  __attribute__((__nothrow__)) void setbuf(FILE * __restrict  __stream ,
                                                 char * __restrict  __buf ) ;
extern  __attribute__((__nothrow__)) int setvbuf(FILE * __restrict  __stream ,
                                                 char * __restrict  __buf ,
                                                 int __modes , size_t __n ) ;
extern  __attribute__((__nothrow__)) void setbuffer(FILE * __restrict  __stream ,
                                                    char * __restrict  __buf ,
                                                    size_t __size ) ;
extern  __attribute__((__nothrow__)) void setlinebuf(FILE *__stream ) ;
extern int fprintf(FILE * __restrict  __stream ,
                   char const   * __restrict  __format  , ...) ;
extern int printf(char const   * __restrict  __format  , ...) ;
extern  __attribute__((__nothrow__)) int sprintf(char * __restrict  __s ,
                                                 char const   * __restrict  __format 
                                                 , ...) ;
extern int vfprintf(FILE * __restrict  __s ,
                    char const   * __restrict  __format , __gnuc_va_list __arg ) ;
extern int vprintf(char const   * __restrict  __format , __gnuc_va_list __arg ) ;
extern  __attribute__((__nothrow__)) int vsprintf(char * __restrict  __s ,
                                                  char const   * __restrict  __format ,
                                                  __gnuc_va_list __arg ) ;
extern  __attribute__((__nothrow__)) int ( /* format attribute */  snprintf)(char * __restrict  __s ,
                                                                             size_t __maxlen ,
                                                                             char const   * __restrict  __format 
                                                                             , ...) ;
extern  __attribute__((__nothrow__)) int ( /* format attribute */  vsnprintf)(char * __restrict  __s ,
                                                                              size_t __maxlen ,
                                                                              char const   * __restrict  __format ,
                                                                              __gnuc_va_list __arg ) ;
extern int ( /* format attribute */  vdprintf)(int __fd ,
                                               char const   * __restrict  __fmt ,
                                               __gnuc_va_list __arg ) ;
extern int ( /* format attribute */  dprintf)(int __fd ,
                                              char const   * __restrict  __fmt 
                                              , ...) ;
extern int fscanf(FILE * __restrict  __stream ,
                  char const   * __restrict  __format  , ...)  __asm__("__isoc99_fscanf")  ;
extern int scanf(char const   * __restrict  __format  , ...)  __asm__("__isoc99_scanf")  ;
extern  __attribute__((__nothrow__)) int sscanf(char const   * __restrict  __s ,
                                                char const   * __restrict  __format 
                                                , ...)  __asm__("__isoc99_sscanf")  ;
extern int ( /* format attribute */  vfscanf)(FILE * __restrict  __s ,
                                              char const   * __restrict  __format ,
                                              __gnuc_va_list __arg )  __asm__("__isoc99_vfscanf")  ;
extern int ( /* format attribute */  vscanf)(char const   * __restrict  __format ,
                                             __gnuc_va_list __arg )  __asm__("__isoc99_vscanf")  ;
extern  __attribute__((__nothrow__)) int ( /* format attribute */  vsscanf)(char const   * __restrict  __s ,
                                                                            char const   * __restrict  __format ,
                                                                            __gnuc_va_list __arg )  __asm__("__isoc99_vsscanf")  ;
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
extern char *fgets(char * __restrict  __s , int __n ,
                   FILE * __restrict  __stream ) ;
extern char *gets(char *__s ) ;
extern __ssize_t __getdelim(char ** __restrict  __lineptr ,
                            size_t * __restrict  __n , int __delimiter ,
                            FILE * __restrict  __stream ) ;
extern __ssize_t getdelim(char ** __restrict  __lineptr ,
                          size_t * __restrict  __n , int __delimiter ,
                          FILE * __restrict  __stream ) ;
extern __ssize_t getline(char ** __restrict  __lineptr ,
                         size_t * __restrict  __n , FILE * __restrict  __stream ) ;
extern int fputs(char const   * __restrict  __s , FILE * __restrict  __stream ) ;
extern int puts(char const   *__s ) ;
extern int ungetc(int __c , FILE *__stream ) ;
extern size_t fread(void * __restrict  __ptr , size_t __size , size_t __n ,
                    FILE * __restrict  __stream ) ;
extern size_t fwrite(void const   * __restrict  __ptr , size_t __size ,
                     size_t __n , FILE * __restrict  __s ) ;
extern size_t fread_unlocked(void * __restrict  __ptr , size_t __size ,
                             size_t __n , FILE * __restrict  __stream ) ;
extern size_t fwrite_unlocked(void const   * __restrict  __ptr , size_t __size ,
                              size_t __n , FILE * __restrict  __stream ) ;
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
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "5\n");
  fflush(_coverage_fout);
  }
  if (*j >= maxset) {
    {
    fprintf(_coverage_fout, "1\n");
    fflush(_coverage_fout);
    }
    result = (char)0;
  } else {
    {
    fprintf(_coverage_fout, "2\n");
    fflush(_coverage_fout);
    }
    *(outset + *j) = c;
    {
    fprintf(_coverage_fout, "3\n");
    fflush(_coverage_fout);
    }
    (*j) ++;
    {
    fprintf(_coverage_fout, "4\n");
    fflush(_coverage_fout);
    }
    result = (char)1;
  }
  {
  fprintf(_coverage_fout, "6\n");
  fflush(_coverage_fout);
  }
  return ((int )result);
}
}
char esc(char *s , int *i ) 
{ char result ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "16\n");
  fflush(_coverage_fout);
  }
  if ((int )*(s + *i) != 64) {
    {
    fprintf(_coverage_fout, "7\n");
    fflush(_coverage_fout);
    }
    result = *(s + *i);
  } else {
    {
    fprintf(_coverage_fout, "15\n");
    fflush(_coverage_fout);
    }
    if ((int )*(s + (*i + 1)) == 0) {
      {
      fprintf(_coverage_fout, "8\n");
      fflush(_coverage_fout);
      }
      result = (char )'\000';
    } else {
      {
      fprintf(_coverage_fout, "13\n");
      fflush(_coverage_fout);
      }
      (*i) ++;
      {
      fprintf(_coverage_fout, "14\n");
      fflush(_coverage_fout);
      }
      if ((int )*(s + *i) == 110) {
        {
        fprintf(_coverage_fout, "9\n");
        fflush(_coverage_fout);
        }
        result = (char)10;
      } else {
        {
        fprintf(_coverage_fout, "12\n");
        fflush(_coverage_fout);
        }
        if ((int )*(s + *i) == 116) {
          {
          fprintf(_coverage_fout, "10\n");
          fflush(_coverage_fout);
          }
          result = (char)9;
        } else {
          {
          fprintf(_coverage_fout, "11\n");
          fflush(_coverage_fout);
          }
          result = *(s + *i);
        }
      }
    }
  }
  {
  fprintf(_coverage_fout, "17\n");
  fflush(_coverage_fout);
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
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "54\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "51\n");
    fflush(_coverage_fout);
    }
    if ((int )*(src + *i) != (int )delim) {
      {
      fprintf(_coverage_fout, "19\n");
      fflush(_coverage_fout);
      }
      if ((int )*(src + *i) != 0) {
        {
        fprintf(_coverage_fout, "18\n");
        fflush(_coverage_fout);
        }

      } else {
        break;
      }
    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "52\n");
    fflush(_coverage_fout);
    }
    if ((int )*(src + (*i - 1)) == 64) {
      {
      fprintf(_coverage_fout, "20\n");
      fflush(_coverage_fout);
      }
      escjunk = esc(src, i);
      {
      fprintf(_coverage_fout, "21\n");
      fflush(_coverage_fout);
      }
      tmp = addstr(escjunk, dest, j, maxset);
      {
      fprintf(_coverage_fout, "22\n");
      fflush(_coverage_fout);
      }
      junk = (char )tmp;
    } else {
      {
      fprintf(_coverage_fout, "50\n");
      fflush(_coverage_fout);
      }
      if ((int )*(src + *i) != 45) {
        {
        fprintf(_coverage_fout, "23\n");
        fflush(_coverage_fout);
        }
        tmp___0 = addstr(*(src + *i), dest, j, maxset);
        {
        fprintf(_coverage_fout, "24\n");
        fflush(_coverage_fout);
        }
        junk = (char )tmp___0;
      } else {
        {
        fprintf(_coverage_fout, "49\n");
        fflush(_coverage_fout);
        }
        if (*j <= 1) {
          {
          fprintf(_coverage_fout, "25\n");
          fflush(_coverage_fout);
          }
          tmp___1 = addstr((char )'-', dest, j, maxset);
          {
          fprintf(_coverage_fout, "26\n");
          fflush(_coverage_fout);
          }
          junk = (char )tmp___1;
        } else {
          {
          fprintf(_coverage_fout, "48\n");
          fflush(_coverage_fout);
          }
          if ((int )*(src + (*i + 1)) == 0) {
            {
            fprintf(_coverage_fout, "27\n");
            fflush(_coverage_fout);
            }
            tmp___1 = addstr((char )'-', dest, j, maxset);
            {
            fprintf(_coverage_fout, "28\n");
            fflush(_coverage_fout);
            }
            junk = (char )tmp___1;
          } else {
            {
            fprintf(_coverage_fout, "46\n");
            fflush(_coverage_fout);
            }
            tmp___4 = isalnum(*(src + (*i - 1)));
            {
            fprintf(_coverage_fout, "47\n");
            fflush(_coverage_fout);
            }
            if (tmp___4) {
              {
              fprintf(_coverage_fout, "42\n");
              fflush(_coverage_fout);
              }
              tmp___5 = isalnum(*(src + (*i + 1)));
              {
              fprintf(_coverage_fout, "43\n");
              fflush(_coverage_fout);
              }
              if (tmp___5) {
                {
                fprintf(_coverage_fout, "39\n");
                fflush(_coverage_fout);
                }
                if ((int )*(src + (*i - 1)) <= (int )*(src + (*i + 1))) {
                  {
                  fprintf(_coverage_fout, "34\n");
                  fflush(_coverage_fout);
                  }
                  k = (int )*(src + (*i - 1)) + 1;
                  {
                  fprintf(_coverage_fout, "35\n");
                  fflush(_coverage_fout);
                  }
                  while (1) {
                    {
                    fprintf(_coverage_fout, "30\n");
                    fflush(_coverage_fout);
                    }
                    if (k <= (int )*(src + (*i + 1))) {
                      {
                      fprintf(_coverage_fout, "29\n");
                      fflush(_coverage_fout);
                      }

                    } else {
                      break;
                    }
                    {
                    fprintf(_coverage_fout, "31\n");
                    fflush(_coverage_fout);
                    }
                    tmp___2 = addstr((char )k, dest, j, maxset);
                    {
                    fprintf(_coverage_fout, "32\n");
                    fflush(_coverage_fout);
                    }
                    junk = (char )tmp___2;
                    {
                    fprintf(_coverage_fout, "33\n");
                    fflush(_coverage_fout);
                    }
                    k ++;
                  }
                  {
                  fprintf(_coverage_fout, "36\n");
                  fflush(_coverage_fout);
                  }
                  (*i) ++;
                } else {
                  {
                  fprintf(_coverage_fout, "37\n");
                  fflush(_coverage_fout);
                  }
                  tmp___3 = addstr((char )'-', dest, j, maxset);
                  {
                  fprintf(_coverage_fout, "38\n");
                  fflush(_coverage_fout);
                  }
                  junk = (char )tmp___3;
                }
              } else {
                {
                fprintf(_coverage_fout, "40\n");
                fflush(_coverage_fout);
                }
                tmp___3 = addstr((char )'-', dest, j, maxset);
                {
                fprintf(_coverage_fout, "41\n");
                fflush(_coverage_fout);
                }
                junk = (char )tmp___3;
              }
            } else {
              {
              fprintf(_coverage_fout, "44\n");
              fflush(_coverage_fout);
              }
              tmp___3 = addstr((char )'-', dest, j, maxset);
              {
              fprintf(_coverage_fout, "45\n");
              fflush(_coverage_fout);
              }
              junk = (char )tmp___3;
            }
          }
        }
      }
    }
    {
    fprintf(_coverage_fout, "53\n");
    fflush(_coverage_fout);
    }
    (*i) ++;
  }
  {
  fprintf(_coverage_fout, "55\n");
  fflush(_coverage_fout);
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
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "61\n");
  fflush(_coverage_fout);
  }
  (*i) ++;
  {
  fprintf(_coverage_fout, "62\n");
  fflush(_coverage_fout);
  }
  if ((int )*(arg + *i) == 94) {
    {
    fprintf(_coverage_fout, "56\n");
    fflush(_coverage_fout);
    }
    tmp = addstr((char )'!', pat, j, 100);
    {
    fprintf(_coverage_fout, "57\n");
    fflush(_coverage_fout);
    }
    junk = (char )tmp;
    {
    fprintf(_coverage_fout, "58\n");
    fflush(_coverage_fout);
    }
    (*i) ++;
  } else {
    {
    fprintf(_coverage_fout, "59\n");
    fflush(_coverage_fout);
    }
    tmp___0 = addstr((char )'[', pat, j, 100);
    {
    fprintf(_coverage_fout, "60\n");
    fflush(_coverage_fout);
    }
    junk = (char )tmp___0;
  }
  {
  fprintf(_coverage_fout, "63\n");
  fflush(_coverage_fout);
  }
  jstart = *j;
  {
  fprintf(_coverage_fout, "64\n");
  fflush(_coverage_fout);
  }
  tmp___1 = addstr((char)0, pat, j, 100);
  {
  fprintf(_coverage_fout, "65\n");
  fflush(_coverage_fout);
  }
  junk = (char )tmp___1;
  {
  fprintf(_coverage_fout, "66\n");
  fflush(_coverage_fout);
  }
  dodash((char )']', arg, i, pat, j, 100);
  {
  fprintf(_coverage_fout, "67\n");
  fflush(_coverage_fout);
  }
  *(pat + jstart) = (char )((*j - jstart) - 1);
  {
  fprintf(_coverage_fout, "68\n");
  fflush(_coverage_fout);
  }
  return ((char )((int )*(arg + *i) == 93));
}
}
void stclose(char *pat , int *j , int lastj ) 
{ int jt ;
  int jp ;
  bool junk ;
  int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "75\n");
  fflush(_coverage_fout);
  }
  jp = *j - 1;
  {
  fprintf(_coverage_fout, "76\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "70\n");
    fflush(_coverage_fout);
    }
    if (jp >= lastj) {
      {
      fprintf(_coverage_fout, "69\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "71\n");
    fflush(_coverage_fout);
    }
    jt = jp + 1;
    {
    fprintf(_coverage_fout, "72\n");
    fflush(_coverage_fout);
    }
    tmp = addstr(*(pat + jp), pat, & jt, 100);
    {
    fprintf(_coverage_fout, "73\n");
    fflush(_coverage_fout);
    }
    junk = (char )tmp;
    {
    fprintf(_coverage_fout, "74\n");
    fflush(_coverage_fout);
    }
    jp --;
  }
  {
  fprintf(_coverage_fout, "77\n");
  fflush(_coverage_fout);
  }
  (*j) ++;
  {
  fprintf(_coverage_fout, "78\n");
  fflush(_coverage_fout);
  }
  *(pat + lastj) = (char )'*';
  {
  fprintf(_coverage_fout, "79\n");
  fflush(_coverage_fout);
  }
  return;
}
}
bool in_set_2(char c ) 
{ int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "86\n");
  fflush(_coverage_fout);
  }
  if ((int )c == 37) {
    {
    fprintf(_coverage_fout, "80\n");
    fflush(_coverage_fout);
    }
    tmp = 1;
  } else {
    {
    fprintf(_coverage_fout, "85\n");
    fflush(_coverage_fout);
    }
    if ((int )c == 36) {
      {
      fprintf(_coverage_fout, "81\n");
      fflush(_coverage_fout);
      }
      tmp = 1;
    } else {
      {
      fprintf(_coverage_fout, "84\n");
      fflush(_coverage_fout);
      }
      if ((int )c == 42) {
        {
        fprintf(_coverage_fout, "82\n");
        fflush(_coverage_fout);
        }
        tmp = 1;
      } else {
        {
        fprintf(_coverage_fout, "83\n");
        fflush(_coverage_fout);
        }
        tmp = 0;
      }
    }
  }
  {
  fprintf(_coverage_fout, "87\n");
  fflush(_coverage_fout);
  }
  return ((char )tmp);
}
}
bool in_pat_set(char c ) 
{ int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "102\n");
  fflush(_coverage_fout);
  }
  if ((int )c == 99) {
    {
    fprintf(_coverage_fout, "88\n");
    fflush(_coverage_fout);
    }
    tmp = 1;
  } else {
    {
    fprintf(_coverage_fout, "101\n");
    fflush(_coverage_fout);
    }
    if ((int )c == 37) {
      {
      fprintf(_coverage_fout, "89\n");
      fflush(_coverage_fout);
      }
      tmp = 1;
    } else {
      {
      fprintf(_coverage_fout, "100\n");
      fflush(_coverage_fout);
      }
      if ((int )c == 36) {
        {
        fprintf(_coverage_fout, "90\n");
        fflush(_coverage_fout);
        }
        tmp = 1;
      } else {
        {
        fprintf(_coverage_fout, "99\n");
        fflush(_coverage_fout);
        }
        if ((int )c == 63) {
          {
          fprintf(_coverage_fout, "91\n");
          fflush(_coverage_fout);
          }
          tmp = 1;
        } else {
          {
          fprintf(_coverage_fout, "98\n");
          fflush(_coverage_fout);
          }
          if ((int )c == 91) {
            {
            fprintf(_coverage_fout, "92\n");
            fflush(_coverage_fout);
            }
            tmp = 1;
          } else {
            {
            fprintf(_coverage_fout, "97\n");
            fflush(_coverage_fout);
            }
            if ((int )c == 33) {
              {
              fprintf(_coverage_fout, "93\n");
              fflush(_coverage_fout);
              }
              tmp = 1;
            } else {
              {
              fprintf(_coverage_fout, "96\n");
              fflush(_coverage_fout);
              }
              if ((int )c == 42) {
                {
                fprintf(_coverage_fout, "94\n");
                fflush(_coverage_fout);
                }
                tmp = 1;
              } else {
                {
                fprintf(_coverage_fout, "95\n");
                fflush(_coverage_fout);
                }
                tmp = 0;
              }
            }
          }
        }
      }
    }
  }
  {
  fprintf(_coverage_fout, "103\n");
  fflush(_coverage_fout);
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
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "150\n");
  fflush(_coverage_fout);
  }
  j = 0;
  {
  fprintf(_coverage_fout, "151\n");
  fflush(_coverage_fout);
  }
  i = start;
  {
  fprintf(_coverage_fout, "152\n");
  fflush(_coverage_fout);
  }
  lastj = 0;
  {
  fprintf(_coverage_fout, "153\n");
  fflush(_coverage_fout);
  }
  done = (char)0;
  {
  fprintf(_coverage_fout, "154\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "139\n");
    fflush(_coverage_fout);
    }
    if (! done) {
      {
      fprintf(_coverage_fout, "106\n");
      fflush(_coverage_fout);
      }
      if ((int )*(arg + i) != (int )delim) {
        {
        fprintf(_coverage_fout, "105\n");
        fflush(_coverage_fout);
        }
        if ((int )*(arg + i) != 0) {
          {
          fprintf(_coverage_fout, "104\n");
          fflush(_coverage_fout);
          }

        } else {
          break;
        }
      } else {
        break;
      }
    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "140\n");
    fflush(_coverage_fout);
    }
    lj = j;
    {
    fprintf(_coverage_fout, "141\n");
    fflush(_coverage_fout);
    }
    if ((int )*(arg + i) == 63) {
      {
      fprintf(_coverage_fout, "107\n");
      fflush(_coverage_fout);
      }
      tmp = addstr((char )'?', pat, & j, 100);
      {
      fprintf(_coverage_fout, "108\n");
      fflush(_coverage_fout);
      }
      junk = (char )tmp;
    } else {
      {
      fprintf(_coverage_fout, "136\n");
      fflush(_coverage_fout);
      }
      if ((int )*(arg + i) == 37) {
        {
        fprintf(_coverage_fout, "111\n");
        fflush(_coverage_fout);
        }
        if (i == start) {
          {
          fprintf(_coverage_fout, "109\n");
          fflush(_coverage_fout);
          }
          tmp___0 = addstr((char )'%', pat, & j, 100);
          {
          fprintf(_coverage_fout, "110\n");
          fflush(_coverage_fout);
          }
          junk = (char )tmp___0;
        } else {
          goto _L___0;
        }
      } else {
        {
        fprintf(_coverage_fout, "135\n");
        fflush(_coverage_fout);
        }
        _L___0: /* CIL Label */ 
        if ((int )*(arg + i) == 36) {
          {
          fprintf(_coverage_fout, "114\n");
          fflush(_coverage_fout);
          }
          if ((int )*(arg + (i + 1)) == (int )delim) {
            {
            fprintf(_coverage_fout, "112\n");
            fflush(_coverage_fout);
            }
            tmp___1 = addstr((char )'$', pat, & j, 100);
            {
            fprintf(_coverage_fout, "113\n");
            fflush(_coverage_fout);
            }
            junk = (char )tmp___1;
          } else {
            goto _L;
          }
        } else {
          {
          fprintf(_coverage_fout, "134\n");
          fflush(_coverage_fout);
          }
          _L: /* CIL Label */ 
          if ((int )*(arg + i) == 91) {
            {
            fprintf(_coverage_fout, "115\n");
            fflush(_coverage_fout);
            }
            getres = getccl(arg, & i, pat, & j);
            {
            fprintf(_coverage_fout, "116\n");
            fflush(_coverage_fout);
            }
            done = (char )((int )getres == 0);
          } else {
            {
            fprintf(_coverage_fout, "133\n");
            fflush(_coverage_fout);
            }
            if ((int )*(arg + i) == 42) {
              {
              fprintf(_coverage_fout, "127\n");
              fflush(_coverage_fout);
              }
              if (i > start) {
                {
                fprintf(_coverage_fout, "119\n");
                fflush(_coverage_fout);
                }
                lj = lastj;
                {
                fprintf(_coverage_fout, "120\n");
                fflush(_coverage_fout);
                }
                tmp___2 = in_set_2(*(pat + lj));
                {
                fprintf(_coverage_fout, "121\n");
                fflush(_coverage_fout);
                }
                if (tmp___2) {
                  {
                  fprintf(_coverage_fout, "117\n");
                  fflush(_coverage_fout);
                  }
                  done = (char)1;
                } else {
                  {
                  fprintf(_coverage_fout, "118\n");
                  fflush(_coverage_fout);
                  }
                  stclose(pat, & j, lastj);
                }
              } else {
                {
                fprintf(_coverage_fout, "122\n");
                fflush(_coverage_fout);
                }
                tmp___3 = addstr((char )'c', pat, & j, 100);
                {
                fprintf(_coverage_fout, "123\n");
                fflush(_coverage_fout);
                }
                junk = (char )tmp___3;
                {
                fprintf(_coverage_fout, "124\n");
                fflush(_coverage_fout);
                }
                escjunk = esc(arg, & i);
                {
                fprintf(_coverage_fout, "125\n");
                fflush(_coverage_fout);
                }
                tmp___4 = addstr(escjunk, pat, & j, 100);
                {
                fprintf(_coverage_fout, "126\n");
                fflush(_coverage_fout);
                }
                junk = (char )tmp___4;
              }
            } else {
              {
              fprintf(_coverage_fout, "128\n");
              fflush(_coverage_fout);
              }
              tmp___3 = addstr((char )'c', pat, & j, 100);
              {
              fprintf(_coverage_fout, "129\n");
              fflush(_coverage_fout);
              }
              junk = (char )tmp___3;
              {
              fprintf(_coverage_fout, "130\n");
              fflush(_coverage_fout);
              }
              escjunk = esc(arg, & i);
              {
              fprintf(_coverage_fout, "131\n");
              fflush(_coverage_fout);
              }
              tmp___4 = addstr(escjunk, pat, & j, 100);
              {
              fprintf(_coverage_fout, "132\n");
              fflush(_coverage_fout);
              }
              junk = (char )tmp___4;
            }
          }
        }
      }
    }
    {
    fprintf(_coverage_fout, "142\n");
    fflush(_coverage_fout);
    }
    lastj = lj;
    {
    fprintf(_coverage_fout, "143\n");
    fflush(_coverage_fout);
    }
    if (! done) {
      {
      fprintf(_coverage_fout, "137\n");
      fflush(_coverage_fout);
      }
      i ++;
    } else {
      {
      fprintf(_coverage_fout, "138\n");
      fflush(_coverage_fout);
      }

    }
  }
  {
  fprintf(_coverage_fout, "155\n");
  fflush(_coverage_fout);
  }
  tmp___5 = addstr((char )'\000', pat, & j, 100);
  {
  fprintf(_coverage_fout, "156\n");
  fflush(_coverage_fout);
  }
  junk = (char )tmp___5;
  {
  fprintf(_coverage_fout, "157\n");
  fflush(_coverage_fout);
  }
  if (done) {
    {
    fprintf(_coverage_fout, "144\n");
    fflush(_coverage_fout);
    }
    result = 0;
  } else {
    {
    fprintf(_coverage_fout, "149\n");
    fflush(_coverage_fout);
    }
    if ((int )*(arg + i) != (int )delim) {
      {
      fprintf(_coverage_fout, "145\n");
      fflush(_coverage_fout);
      }
      result = 0;
    } else {
      {
      fprintf(_coverage_fout, "148\n");
      fflush(_coverage_fout);
      }
      if (! junk) {
        {
        fprintf(_coverage_fout, "146\n");
        fflush(_coverage_fout);
        }
        result = 0;
      } else {
        {
        fprintf(_coverage_fout, "147\n");
        fflush(_coverage_fout);
        }
        result = i;
      }
    }
  }
  {
  fprintf(_coverage_fout, "158\n");
  fflush(_coverage_fout);
  }
  return (result);
}
}
int getpat(char *arg , char *pat ) 
{ int makeres ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "159\n");
  fflush(_coverage_fout);
  }
  makeres = makepat(arg, 0, (char )'\000', pat);
  {
  fprintf(_coverage_fout, "160\n");
  fflush(_coverage_fout);
  }
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
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "177\n");
  fflush(_coverage_fout);
  }
  j = 0;
  {
  fprintf(_coverage_fout, "178\n");
  fflush(_coverage_fout);
  }
  i = from;
  {
  fprintf(_coverage_fout, "179\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "168\n");
    fflush(_coverage_fout);
    }
    if ((int )*(arg + i) != (int )delim) {
      {
      fprintf(_coverage_fout, "162\n");
      fflush(_coverage_fout);
      }
      if ((int )*(arg + i) != 0) {
        {
        fprintf(_coverage_fout, "161\n");
        fflush(_coverage_fout);
        }

      } else {
        break;
      }
    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "169\n");
    fflush(_coverage_fout);
    }
    if ((unsigned int )*(arg + i) == 38U) {
      {
      fprintf(_coverage_fout, "163\n");
      fflush(_coverage_fout);
      }
      tmp = addstr((char)-1, sub, & j, 100);
      {
      fprintf(_coverage_fout, "164\n");
      fflush(_coverage_fout);
      }
      junk = (char )tmp;
    } else {
      {
      fprintf(_coverage_fout, "165\n");
      fflush(_coverage_fout);
      }
      escjunk = esc(arg, & i);
      {
      fprintf(_coverage_fout, "166\n");
      fflush(_coverage_fout);
      }
      tmp___0 = addstr(escjunk, sub, & j, 100);
      {
      fprintf(_coverage_fout, "167\n");
      fflush(_coverage_fout);
      }
      junk = (char )tmp___0;
    }
    {
    fprintf(_coverage_fout, "170\n");
    fflush(_coverage_fout);
    }
    i ++;
  }
  {
  fprintf(_coverage_fout, "180\n");
  fflush(_coverage_fout);
  }
  if ((int )*(arg + i) != (int )delim) {
    {
    fprintf(_coverage_fout, "171\n");
    fflush(_coverage_fout);
    }
    result = 0;
  } else {
    {
    fprintf(_coverage_fout, "174\n");
    fflush(_coverage_fout);
    }
    tmp___1 = addstr((char )'\000', sub, & j, 100);
    {
    fprintf(_coverage_fout, "175\n");
    fflush(_coverage_fout);
    }
    junk = (char )tmp___1;
    {
    fprintf(_coverage_fout, "176\n");
    fflush(_coverage_fout);
    }
    if (! junk) {
      {
      fprintf(_coverage_fout, "172\n");
      fflush(_coverage_fout);
      }
      result = 0;
    } else {
      {
      fprintf(_coverage_fout, "173\n");
      fflush(_coverage_fout);
      }
      result = i;
    }
  }
  {
  fprintf(_coverage_fout, "181\n");
  fflush(_coverage_fout);
  }
  return (result);
}
}
bool getsub(char *arg , char *sub ) 
{ int makeres ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "182\n");
  fflush(_coverage_fout);
  }
  makeres = makesub(arg, 0, (char )'\000', sub);
  {
  fprintf(_coverage_fout, "183\n");
  fflush(_coverage_fout);
  }
  return ((char )(makeres > 0));
}
}
char *subline(char *lin , char *pat , char *sub ) ;
bool locate(character c , char *pat , int offset ) 
{ int i ;
  bool flag ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "190\n");
  fflush(_coverage_fout);
  }
  flag = (char)0;
  {
  fprintf(_coverage_fout, "191\n");
  fflush(_coverage_fout);
  }
  i = offset + (int )*(pat + offset);
  {
  fprintf(_coverage_fout, "192\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "188\n");
    fflush(_coverage_fout);
    }
    if (i > offset) {
      {
      fprintf(_coverage_fout, "184\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "189\n");
    fflush(_coverage_fout);
    }
    if ((int )c == (int )*(pat + i)) {
      {
      fprintf(_coverage_fout, "185\n");
      fflush(_coverage_fout);
      }
      flag = (char)1;
      {
      fprintf(_coverage_fout, "186\n");
      fflush(_coverage_fout);
      }
      i = offset;
    } else {
      {
      fprintf(_coverage_fout, "187\n");
      fflush(_coverage_fout);
      }
      i --;
    }
  }
  {
  fprintf(_coverage_fout, "193\n");
  fflush(_coverage_fout);
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
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "225\n");
  fflush(_coverage_fout);
  }
  advance = (char)-1;
  {
  fprintf(_coverage_fout, "226\n");
  fflush(_coverage_fout);
  }
  if ((int )*(lin + *i) == 0) {
    {
    fprintf(_coverage_fout, "194\n");
    fflush(_coverage_fout);
    }
    result = (char)0;
  } else {
    {
    fprintf(_coverage_fout, "220\n");
    fflush(_coverage_fout);
    }
    tmp___1 = in_pat_set(*(pat + j));
    {
    fprintf(_coverage_fout, "221\n");
    fflush(_coverage_fout);
    }
    if (tmp___1) {
      switch ((int )*(pat + j)) {
      {
      fprintf(_coverage_fout, "210\n");
      fflush(_coverage_fout);
      }
      case 99: 
      if ((int )*(lin + *i) == (int )*(pat + (j + 1))) {
        {
        fprintf(_coverage_fout, "195\n");
        fflush(_coverage_fout);
        }
        advance = (char)1;
      } else {
        {
        fprintf(_coverage_fout, "196\n");
        fflush(_coverage_fout);
        }

      }
      break;
      {
      fprintf(_coverage_fout, "211\n");
      fflush(_coverage_fout);
      }
      case 37: 
      if (*i == 0) {
        {
        fprintf(_coverage_fout, "197\n");
        fflush(_coverage_fout);
        }
        advance = (char)0;
      } else {
        {
        fprintf(_coverage_fout, "198\n");
        fflush(_coverage_fout);
        }

      }
      break;
      {
      fprintf(_coverage_fout, "212\n");
      fflush(_coverage_fout);
      }
      case 63: 
      if ((int )*(lin + *i) != 10) {
        {
        fprintf(_coverage_fout, "199\n");
        fflush(_coverage_fout);
        }
        advance = (char)1;
      } else {
        {
        fprintf(_coverage_fout, "200\n");
        fflush(_coverage_fout);
        }

      }
      break;
      {
      fprintf(_coverage_fout, "213\n");
      fflush(_coverage_fout);
      }
      case 36: 
      if ((int )*(lin + *i) == 10) {
        {
        fprintf(_coverage_fout, "201\n");
        fflush(_coverage_fout);
        }
        advance = (char)0;
      } else {
        {
        fprintf(_coverage_fout, "202\n");
        fflush(_coverage_fout);
        }

      }
      break;
      {
      fprintf(_coverage_fout, "214\n");
      fflush(_coverage_fout);
      }
      case 91: 
      tmp = locate(*(lin + *i), pat, j + 1);
      {
      fprintf(_coverage_fout, "215\n");
      fflush(_coverage_fout);
      }
      if (tmp) {
        {
        fprintf(_coverage_fout, "203\n");
        fflush(_coverage_fout);
        }
        advance = (char)1;
      } else {
        {
        fprintf(_coverage_fout, "204\n");
        fflush(_coverage_fout);
        }

      }
      break;
      {
      fprintf(_coverage_fout, "216\n");
      fflush(_coverage_fout);
      }
      case 33: 
      if ((int )*(lin + *i) != 10) {
        {
        fprintf(_coverage_fout, "207\n");
        fflush(_coverage_fout);
        }
        tmp___0 = locate(*(lin + *i), pat, j + 1);
        {
        fprintf(_coverage_fout, "208\n");
        fflush(_coverage_fout);
        }
        if (tmp___0) {
          {
          fprintf(_coverage_fout, "205\n");
          fflush(_coverage_fout);
          }

        } else {
          {
          fprintf(_coverage_fout, "206\n");
          fflush(_coverage_fout);
          }
          advance = (char)1;
        }
      } else {
        {
        fprintf(_coverage_fout, "209\n");
        fflush(_coverage_fout);
        }

      }
      break;
      {
      fprintf(_coverage_fout, "217\n");
      fflush(_coverage_fout);
      }
      default: 
      Caseerror(*(pat + j));
      }
    } else {
      {
      fprintf(_coverage_fout, "218\n");
      fflush(_coverage_fout);
      }
      fprintf((FILE */* __restrict  */)stdout,
              (char const   */* __restrict  */)"in omatch: can\'t happen\n");
      {
      fprintf(_coverage_fout, "219\n");
      fflush(_coverage_fout);
      }
      abort();
    }
  }
  {
  fprintf(_coverage_fout, "227\n");
  fflush(_coverage_fout);
  }
  if ((int )advance >= 0) {
    {
    fprintf(_coverage_fout, "222\n");
    fflush(_coverage_fout);
    }
    *i += (int )advance;
    {
    fprintf(_coverage_fout, "223\n");
    fflush(_coverage_fout);
    }
    result = (char)1;
  } else {
    {
    fprintf(_coverage_fout, "224\n");
    fflush(_coverage_fout);
    }
    result = (char)0;
  }
  {
  fprintf(_coverage_fout, "228\n");
  fflush(_coverage_fout);
  }
  return (result);
}
}
int patsize(char *pat , int n ) 
{ int size ;
  bool tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "236\n");
  fflush(_coverage_fout);
  }
  tmp = in_pat_set(*(pat + n));
  {
  fprintf(_coverage_fout, "237\n");
  fflush(_coverage_fout);
  }
  if (tmp) {
    switch ((int )*(pat + n)) {
    {
    fprintf(_coverage_fout, "229\n");
    fflush(_coverage_fout);
    }
    case 99: 
    size = 2;
    break;
    {
    fprintf(_coverage_fout, "230\n");
    fflush(_coverage_fout);
    }
    case 37: 
    case 36: 
    case 63: 
    size = 1;
    break;
    {
    fprintf(_coverage_fout, "231\n");
    fflush(_coverage_fout);
    }
    case 91: 
    case 33: 
    size = (int )*(pat + (n + 1)) + 2;
    break;
    {
    fprintf(_coverage_fout, "232\n");
    fflush(_coverage_fout);
    }
    case 42: 
    size = 1;
    break;
    {
    fprintf(_coverage_fout, "233\n");
    fflush(_coverage_fout);
    }
    default: 
    Caseerror(*(pat + n));
    }
  } else {
    {
    fprintf(_coverage_fout, "234\n");
    fflush(_coverage_fout);
    }
    fprintf((FILE */* __restrict  */)stdout,
            (char const   */* __restrict  */)"in patsize: can\'t happen\n");
    {
    fprintf(_coverage_fout, "235\n");
    fflush(_coverage_fout);
    }
    abort();
  }
  {
  fprintf(_coverage_fout, "238\n");
  fflush(_coverage_fout);
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
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "272\n");
  fflush(_coverage_fout);
  }
  done = (char)0;
  {
  fprintf(_coverage_fout, "273\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "270\n");
    fflush(_coverage_fout);
    }
    if (! done) {
      {
      fprintf(_coverage_fout, "240\n");
      fflush(_coverage_fout);
      }
      if ((int )*(pat + j) != 0) {
        {
        fprintf(_coverage_fout, "239\n");
        fflush(_coverage_fout);
        }

      } else {
        break;
      }
    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "271\n");
    fflush(_coverage_fout);
    }
    if ((int )*(pat + j) == 42) {
      {
      fprintf(_coverage_fout, "256\n");
      fflush(_coverage_fout);
      }
      tmp = patsize(pat, j);
      {
      fprintf(_coverage_fout, "257\n");
      fflush(_coverage_fout);
      }
      j += tmp;
      {
      fprintf(_coverage_fout, "258\n");
      fflush(_coverage_fout);
      }
      i = offset;
      {
      fprintf(_coverage_fout, "259\n");
      fflush(_coverage_fout);
      }
      while (1) {
        {
        fprintf(_coverage_fout, "245\n");
        fflush(_coverage_fout);
        }
        if (! done) {
          {
          fprintf(_coverage_fout, "242\n");
          fflush(_coverage_fout);
          }
          if ((int )*(lin + i) != 0) {
            {
            fprintf(_coverage_fout, "241\n");
            fflush(_coverage_fout);
            }

          } else {
            break;
          }
        } else {
          break;
        }
        {
        fprintf(_coverage_fout, "246\n");
        fflush(_coverage_fout);
        }
        result = omatch(lin, & i, pat, j);
        {
        fprintf(_coverage_fout, "247\n");
        fflush(_coverage_fout);
        }
        if (! result) {
          {
          fprintf(_coverage_fout, "243\n");
          fflush(_coverage_fout);
          }
          done = (char)1;
        } else {
          {
          fprintf(_coverage_fout, "244\n");
          fflush(_coverage_fout);
          }

        }
      }
      {
      fprintf(_coverage_fout, "260\n");
      fflush(_coverage_fout);
      }
      done = (char)0;
      {
      fprintf(_coverage_fout, "261\n");
      fflush(_coverage_fout);
      }
      while (1) {
        {
        fprintf(_coverage_fout, "252\n");
        fflush(_coverage_fout);
        }
        if (! done) {
          {
          fprintf(_coverage_fout, "249\n");
          fflush(_coverage_fout);
          }
          if (i >= offset) {
            {
            fprintf(_coverage_fout, "248\n");
            fflush(_coverage_fout);
            }

          } else {
            break;
          }
        } else {
          break;
        }
        {
        fprintf(_coverage_fout, "253\n");
        fflush(_coverage_fout);
        }
        tmp___0 = patsize(pat, j);
        {
        fprintf(_coverage_fout, "254\n");
        fflush(_coverage_fout);
        }
        k = amatch(lin, i, pat, j + tmp___0);
        {
        fprintf(_coverage_fout, "255\n");
        fflush(_coverage_fout);
        }
        if (k >= 0) {
          {
          fprintf(_coverage_fout, "250\n");
          fflush(_coverage_fout);
          }
          done = (char)1;
        } else {
          {
          fprintf(_coverage_fout, "251\n");
          fflush(_coverage_fout);
          }
          i --;
        }
      }
      {
      fprintf(_coverage_fout, "262\n");
      fflush(_coverage_fout);
      }
      offset = k;
      {
      fprintf(_coverage_fout, "263\n");
      fflush(_coverage_fout);
      }
      done = (char)1;
    } else {
      {
      fprintf(_coverage_fout, "268\n");
      fflush(_coverage_fout);
      }
      result = omatch(lin, & offset, pat, j);
      {
      fprintf(_coverage_fout, "269\n");
      fflush(_coverage_fout);
      }
      if (! result) {
        {
        fprintf(_coverage_fout, "264\n");
        fflush(_coverage_fout);
        }
        offset = -1;
        {
        fprintf(_coverage_fout, "265\n");
        fflush(_coverage_fout);
        }
        done = (char)1;
      } else {
        {
        fprintf(_coverage_fout, "266\n");
        fflush(_coverage_fout);
        }
        tmp___1 = patsize(pat, j);
        {
        fprintf(_coverage_fout, "267\n");
        fflush(_coverage_fout);
        }
        j += tmp___1;
      }
    }
  }
  {
  fprintf(_coverage_fout, "274\n");
  fflush(_coverage_fout);
  }
  return (offset);
}
}
void putsub(char *lin , int s1 , int s2 , char *sub , char *output , int *OL ) 
{ int i ;
  int j ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "292\n");
  fflush(_coverage_fout);
  }
  i = 0;
  {
  fprintf(_coverage_fout, "293\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "289\n");
    fflush(_coverage_fout);
    }
    if ((int )*(sub + i) != 0) {
      {
      fprintf(_coverage_fout, "275\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "290\n");
    fflush(_coverage_fout);
    }
    if ((int )*(sub + i) == -1) {
      {
      fprintf(_coverage_fout, "283\n");
      fflush(_coverage_fout);
      }
      j = s1;
      {
      fprintf(_coverage_fout, "284\n");
      fflush(_coverage_fout);
      }
      while (1) {
        {
        fprintf(_coverage_fout, "280\n");
        fflush(_coverage_fout);
        }
        if (j < s2) {
          {
          fprintf(_coverage_fout, "276\n");
          fflush(_coverage_fout);
          }

        } else {
          break;
        }
        {
        fprintf(_coverage_fout, "281\n");
        fflush(_coverage_fout);
        }
        if (*OL < 2000) {
          {
          fprintf(_coverage_fout, "277\n");
          fflush(_coverage_fout);
          }
          *(output + *OL) = *(lin + j);
          {
          fprintf(_coverage_fout, "278\n");
          fflush(_coverage_fout);
          }
          (*OL) ++;
        } else {
          {
          fprintf(_coverage_fout, "279\n");
          fflush(_coverage_fout);
          }

        }
        {
        fprintf(_coverage_fout, "282\n");
        fflush(_coverage_fout);
        }
        j ++;
      }
    } else {
      {
      fprintf(_coverage_fout, "288\n");
      fflush(_coverage_fout);
      }
      if (*OL < 2000) {
        {
        fprintf(_coverage_fout, "285\n");
        fflush(_coverage_fout);
        }
        *(output + *OL) = *(sub + i);
        {
        fprintf(_coverage_fout, "286\n");
        fflush(_coverage_fout);
        }
        (*OL) ++;
      } else {
        {
        fprintf(_coverage_fout, "287\n");
        fflush(_coverage_fout);
        }

      }
    }
    {
    fprintf(_coverage_fout, "291\n");
    fflush(_coverage_fout);
    }
    i ++;
  }
  {
  fprintf(_coverage_fout, "294\n");
  fflush(_coverage_fout);
  }
  return;
}
}
static char O[2000]  = {      (char )'\000'};
char *subline(char *lin , char *pat , char *sub ) 
{ int i ;
  int lastm ;
  int m ;
  int OL ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "314\n");
  fflush(_coverage_fout);
  }
  OL = 0;
  {
  fprintf(_coverage_fout, "315\n");
  fflush(_coverage_fout);
  }
  lastm = -1;
  {
  fprintf(_coverage_fout, "316\n");
  fflush(_coverage_fout);
  }
  i = 0;
  {
  fprintf(_coverage_fout, "317\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "308\n");
    fflush(_coverage_fout);
    }
    if ((int )*(lin + i) != 0) {
      {
      fprintf(_coverage_fout, "295\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "309\n");
    fflush(_coverage_fout);
    }
    m = amatch(lin, i, pat, 0);
    {
    fprintf(_coverage_fout, "310\n");
    fflush(_coverage_fout);
    }
    if (m >= 0) {
      {
      fprintf(_coverage_fout, "299\n");
      fflush(_coverage_fout);
      }
      if (lastm != m) {
        {
        fprintf(_coverage_fout, "296\n");
        fflush(_coverage_fout);
        }
        putsub(lin, i, m, sub, O, & OL);
        {
        fprintf(_coverage_fout, "297\n");
        fflush(_coverage_fout);
        }
        lastm = m;
      } else {
        {
        fprintf(_coverage_fout, "298\n");
        fflush(_coverage_fout);
        }

      }
    } else {
      {
      fprintf(_coverage_fout, "300\n");
      fflush(_coverage_fout);
      }

    }
    {
    fprintf(_coverage_fout, "311\n");
    fflush(_coverage_fout);
    }
    if (m == -1) {
      goto _L;
    } else {
      {
      fprintf(_coverage_fout, "307\n");
      fflush(_coverage_fout);
      }
      if (m == i) {
        {
        fprintf(_coverage_fout, "304\n");
        fflush(_coverage_fout);
        }
        _L: /* CIL Label */ 
        if (OL < 2000) {
          {
          fprintf(_coverage_fout, "301\n");
          fflush(_coverage_fout);
          }
          O[OL] = *(lin + i);
          {
          fprintf(_coverage_fout, "302\n");
          fflush(_coverage_fout);
          }
          OL ++;
        } else {
          {
          fprintf(_coverage_fout, "303\n");
          fflush(_coverage_fout);
          }

        }
        {
        fprintf(_coverage_fout, "305\n");
        fflush(_coverage_fout);
        }
        i ++;
      } else {
        {
        fprintf(_coverage_fout, "306\n");
        fflush(_coverage_fout);
        }
        i = m;
      }
    }
  }
  {
  fprintf(_coverage_fout, "318\n");
  fflush(_coverage_fout);
  }
  if (OL < 2000) {
    {
    fprintf(_coverage_fout, "312\n");
    fflush(_coverage_fout);
    }
    O[OL] = (char )'\000';
  } else {
    {
    fprintf(_coverage_fout, "313\n");
    fflush(_coverage_fout);
    }
    O[OL - 1] = (char )'\000';
  }
  {
  fprintf(_coverage_fout, "319\n");
  fflush(_coverage_fout);
  }
  return (O);
}
}
char *change(char *pat , char *sub , char *line ) 
{ char *tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "320\n");
  fflush(_coverage_fout);
  }
  tmp = subline(line, pat, sub);
  {
  fprintf(_coverage_fout, "321\n");
  fflush(_coverage_fout);
  }
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
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "322\n");
  fflush(_coverage_fout);
  }
  tmp = getpat(argv1, pat);
  {
  fprintf(_coverage_fout, "323\n");
  fflush(_coverage_fout);
  }
  result = (char )tmp;
  {
  fprintf(_coverage_fout, "324\n");
  fflush(_coverage_fout);
  }
  result = getsub(argv2, sub);
  {
  fprintf(_coverage_fout, "325\n");
  fflush(_coverage_fout);
  }
  tmp___0 = change(pat, sub, argv3);
  {
  fprintf(_coverage_fout, "326\n");
  fflush(_coverage_fout);
  }
  return (tmp___0);
}
}
int main(int argc , char **argv ) 
{ char *tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "327\n");
  fflush(_coverage_fout);
  }
  tmp = mainQ(*(argv + 1), *(argv + 2), *(argv + 3));
  {
  fprintf(_coverage_fout, "328\n");
  fflush(_coverage_fout);
  }
  fprintf((FILE */* __restrict  */)stdout,
          (char const   */* __restrict  */)"%s\n", tmp);
  {
  fprintf(_coverage_fout, "329\n");
  fflush(_coverage_fout);
  }
  return (0);
}
}
void Caseerror(int n ) 
{ 

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v20/./coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "330\n");
  fflush(_coverage_fout);
  }
  fprintf((FILE */* __restrict  */)stdout,
          (char const   */* __restrict  */)"Missing case limb: line %d\n", n);
  {
  fprintf(_coverage_fout, "331\n");
  fflush(_coverage_fout);
  }
  exit(4);
}
}
