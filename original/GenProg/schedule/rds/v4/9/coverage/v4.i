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
struct _job {
   struct _job *next ;
   struct _job *prev ;
   int val ;
   short priority ;
};
typedef struct _job Ele;
typedef struct _job *Ele_Ptr;
struct list {
   Ele *first ;
   Ele *last ;
   int mem_count ;
};
typedef struct list List;
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
extern float getOperand(char *str ) ;
extern void getAdata(char *str , int *pos , char *s ) ;
extern int ( /* missing proto */  malloc)() ;
Ele *new_ele(int new_num ) 
{ Ele *ele ;
  int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "1\n");
  fflush(_coverage_fout);
  }
  tmp = malloc(sizeof(Ele ));
  {
  fprintf(_coverage_fout, "2\n");
  fflush(_coverage_fout);
  }
  ele = (Ele *)tmp;
  {
  fprintf(_coverage_fout, "3\n");
  fflush(_coverage_fout);
  }
  ele->next = (struct _job *)0;
  {
  fprintf(_coverage_fout, "4\n");
  fflush(_coverage_fout);
  }
  ele->prev = (struct _job *)0;
  {
  fprintf(_coverage_fout, "5\n");
  fflush(_coverage_fout);
  }
  ele->val = new_num;
  {
  fprintf(_coverage_fout, "6\n");
  fflush(_coverage_fout);
  }
  return (ele);
}
}
List *new_list(void) 
{ List *list ;
  int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "7\n");
  fflush(_coverage_fout);
  }
  tmp = malloc(sizeof(List ));
  {
  fprintf(_coverage_fout, "8\n");
  fflush(_coverage_fout);
  }
  list = (List *)tmp;
  {
  fprintf(_coverage_fout, "9\n");
  fflush(_coverage_fout);
  }
  list->first = (Ele *)0;
  {
  fprintf(_coverage_fout, "10\n");
  fflush(_coverage_fout);
  }
  list->last = (Ele *)0;
  {
  fprintf(_coverage_fout, "11\n");
  fflush(_coverage_fout);
  }
  list->mem_count = 0;
  {
  fprintf(_coverage_fout, "12\n");
  fflush(_coverage_fout);
  }
  return (list);
}
}
List *append_ele(List *a_list , Ele *a_ele ) 
{ 

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "17\n");
  fflush(_coverage_fout);
  }
  if (! a_list) {
    {
    fprintf(_coverage_fout, "13\n");
    fflush(_coverage_fout);
    }
    a_list = new_list();
  } else {
    {
    fprintf(_coverage_fout, "14\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "18\n");
  fflush(_coverage_fout);
  }
  a_ele->prev = a_list->last;
  {
  fprintf(_coverage_fout, "19\n");
  fflush(_coverage_fout);
  }
  if (a_list->last) {
    {
    fprintf(_coverage_fout, "15\n");
    fflush(_coverage_fout);
    }
    (a_list->last)->next = a_ele;
  } else {
    {
    fprintf(_coverage_fout, "16\n");
    fflush(_coverage_fout);
    }
    a_list->first = a_ele;
  }
  {
  fprintf(_coverage_fout, "20\n");
  fflush(_coverage_fout);
  }
  a_list->last = a_ele;
  {
  fprintf(_coverage_fout, "21\n");
  fflush(_coverage_fout);
  }
  a_ele->next = (struct _job *)0;
  {
  fprintf(_coverage_fout, "22\n");
  fflush(_coverage_fout);
  }
  (a_list->mem_count) ++;
  {
  fprintf(_coverage_fout, "23\n");
  fflush(_coverage_fout);
  }
  return (a_list);
}
}
Ele *find_nth(List *f_list , int n ) 
{ Ele *f_ele ;
  int i ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "31\n");
  fflush(_coverage_fout);
  }
  if (! f_list) {
    {
    fprintf(_coverage_fout, "24\n");
    fflush(_coverage_fout);
    }
    return ((Ele *)0);
  } else {
    {
    fprintf(_coverage_fout, "25\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "32\n");
  fflush(_coverage_fout);
  }
  f_ele = f_list->first;
  {
  fprintf(_coverage_fout, "33\n");
  fflush(_coverage_fout);
  }
  i = 1;
  {
  fprintf(_coverage_fout, "34\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "28\n");
    fflush(_coverage_fout);
    }
    if (f_ele) {
      {
      fprintf(_coverage_fout, "27\n");
      fflush(_coverage_fout);
      }
      if (i < n) {
        {
        fprintf(_coverage_fout, "26\n");
        fflush(_coverage_fout);
        }

      } else {
        break;
      }
    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "29\n");
    fflush(_coverage_fout);
    }
    f_ele = f_ele->next;
    {
    fprintf(_coverage_fout, "30\n");
    fflush(_coverage_fout);
    }
    i ++;
  }
  {
  fprintf(_coverage_fout, "35\n");
  fflush(_coverage_fout);
  }
  return (f_ele);
}
}
List *del_ele(List *d_list , Ele *d_ele ) 
{ 

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "44\n");
  fflush(_coverage_fout);
  }
  if (! d_list) {
    {
    fprintf(_coverage_fout, "36\n");
    fflush(_coverage_fout);
    }
    return ((List *)0);
  } else {
    {
    fprintf(_coverage_fout, "39\n");
    fflush(_coverage_fout);
    }
    if (! d_ele) {
      {
      fprintf(_coverage_fout, "37\n");
      fflush(_coverage_fout);
      }
      return ((List *)0);
    } else {
      {
      fprintf(_coverage_fout, "38\n");
      fflush(_coverage_fout);
      }

    }
  }
  {
  fprintf(_coverage_fout, "45\n");
  fflush(_coverage_fout);
  }
  if (d_ele->next) {
    {
    fprintf(_coverage_fout, "40\n");
    fflush(_coverage_fout);
    }
    (d_ele->next)->prev = d_ele->prev;
  } else {
    {
    fprintf(_coverage_fout, "41\n");
    fflush(_coverage_fout);
    }
    d_list->last = d_ele->prev;
  }
  {
  fprintf(_coverage_fout, "46\n");
  fflush(_coverage_fout);
  }
  if (d_ele->prev) {
    {
    fprintf(_coverage_fout, "42\n");
    fflush(_coverage_fout);
    }
    (d_ele->prev)->next = d_ele->next;
  } else {
    {
    fprintf(_coverage_fout, "43\n");
    fflush(_coverage_fout);
    }
    d_list->first = d_ele->next;
  }
  {
  fprintf(_coverage_fout, "47\n");
  fflush(_coverage_fout);
  }
  (d_list->mem_count) --;
  {
  fprintf(_coverage_fout, "48\n");
  fflush(_coverage_fout);
  }
  return (d_list);
}
}
extern int ( /* missing proto */  free)() ;
void free_ele(Ele *ptr ) 
{ 

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "49\n");
  fflush(_coverage_fout);
  }
  free(ptr);
  {
  fprintf(_coverage_fout, "50\n");
  fflush(_coverage_fout);
  }
  return;
}
}
int alloc_proc_num  ;
int num_processes  ;
Ele *cur_proc  ;
List *prio_queue[4]  ;
List *block_queue  ;
int schedule(void) ;
extern int ( /* missing proto */  strcat)() ;
void finish_process(char *r , int *OL ) 
{ char s[10] ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "57\n");
  fflush(_coverage_fout);
  }
  schedule();
  {
  fprintf(_coverage_fout, "58\n");
  fflush(_coverage_fout);
  }
  s[0] = (char )'\000';
  {
  fprintf(_coverage_fout, "59\n");
  fflush(_coverage_fout);
  }
  s[1] = (char)0;
  {
  fprintf(_coverage_fout, "60\n");
  fflush(_coverage_fout);
  }
  s[2] = (char)0;
  {
  fprintf(_coverage_fout, "61\n");
  fflush(_coverage_fout);
  }
  s[3] = (char)0;
  {
  fprintf(_coverage_fout, "62\n");
  fflush(_coverage_fout);
  }
  s[4] = (char)0;
  {
  fprintf(_coverage_fout, "63\n");
  fflush(_coverage_fout);
  }
  s[5] = (char)0;
  {
  fprintf(_coverage_fout, "64\n");
  fflush(_coverage_fout);
  }
  s[6] = (char)0;
  {
  fprintf(_coverage_fout, "65\n");
  fflush(_coverage_fout);
  }
  s[7] = (char)0;
  {
  fprintf(_coverage_fout, "66\n");
  fflush(_coverage_fout);
  }
  s[8] = (char)0;
  {
  fprintf(_coverage_fout, "67\n");
  fflush(_coverage_fout);
  }
  s[9] = (char)0;
  {
  fprintf(_coverage_fout, "68\n");
  fflush(_coverage_fout);
  }
  if (cur_proc) {
    {
    fprintf(_coverage_fout, "51\n");
    fflush(_coverage_fout);
    }
    snprintf((char */* __restrict  */)(s), 10U,
             (char const   */* __restrict  */)"%d", cur_proc->val);
    {
    fprintf(_coverage_fout, "52\n");
    fflush(_coverage_fout);
    }
    strcat(r, s);
    {
    fprintf(_coverage_fout, "53\n");
    fflush(_coverage_fout);
    }
    strcat(r, " ");
    {
    fprintf(_coverage_fout, "54\n");
    fflush(_coverage_fout);
    }
    free_ele(cur_proc);
    {
    fprintf(_coverage_fout, "55\n");
    fflush(_coverage_fout);
    }
    num_processes --;
  } else {
    {
    fprintf(_coverage_fout, "56\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "69\n");
  fflush(_coverage_fout);
  }
  return;
}
}
void finish_all_processes(char *r , int *OL ) 
{ int i ;
  int total ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "74\n");
  fflush(_coverage_fout);
  }
  total = num_processes;
  {
  fprintf(_coverage_fout, "75\n");
  fflush(_coverage_fout);
  }
  i = 0;
  {
  fprintf(_coverage_fout, "76\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "71\n");
    fflush(_coverage_fout);
    }
    if (i < total) {
      {
      fprintf(_coverage_fout, "70\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "72\n");
    fflush(_coverage_fout);
    }
    finish_process(r, OL);
    {
    fprintf(_coverage_fout, "73\n");
    fflush(_coverage_fout);
    }
    i ++;
  }
  {
  fprintf(_coverage_fout, "77\n");
  fflush(_coverage_fout);
  }
  return;
}
}
int schedule(void) 
{ int i ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "86\n");
  fflush(_coverage_fout);
  }
  cur_proc = (Ele *)0;
  {
  fprintf(_coverage_fout, "87\n");
  fflush(_coverage_fout);
  }
  i = 3;
  {
  fprintf(_coverage_fout, "88\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "83\n");
    fflush(_coverage_fout);
    }
    if (i > 0) {
      {
      fprintf(_coverage_fout, "78\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "84\n");
    fflush(_coverage_fout);
    }
    if ((prio_queue[i])->mem_count > 0) {
      {
      fprintf(_coverage_fout, "79\n");
      fflush(_coverage_fout);
      }
      cur_proc = (prio_queue[i])->first;
      {
      fprintf(_coverage_fout, "80\n");
      fflush(_coverage_fout);
      }
      prio_queue[i] = del_ele(prio_queue[i], cur_proc);
      {
      fprintf(_coverage_fout, "81\n");
      fflush(_coverage_fout);
      }
      return;
    } else {
      {
      fprintf(_coverage_fout, "82\n");
      fflush(_coverage_fout);
      }

    }
    {
    fprintf(_coverage_fout, "85\n");
    fflush(_coverage_fout);
    }
    i --;
  }
  {
  fprintf(_coverage_fout, "89\n");
  fflush(_coverage_fout);
  }
  return (0);
}
}
void upgrade_process_prio(int prio , float ratio ) 
{ int count ;
  int n ;
  Ele *proc ;
  List *src_queue ;
  List *dest_queue ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "100\n");
  fflush(_coverage_fout);
  }
  if (prio >= 3) {
    {
    fprintf(_coverage_fout, "90\n");
    fflush(_coverage_fout);
    }
    return;
  } else {
    {
    fprintf(_coverage_fout, "91\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "101\n");
  fflush(_coverage_fout);
  }
  src_queue = prio_queue[prio];
  {
  fprintf(_coverage_fout, "102\n");
  fflush(_coverage_fout);
  }
  dest_queue = prio_queue[prio + 1];
  {
  fprintf(_coverage_fout, "103\n");
  fflush(_coverage_fout);
  }
  count = src_queue->mem_count;
  {
  fprintf(_coverage_fout, "104\n");
  fflush(_coverage_fout);
  }
  if (count > 1) {
    {
    fprintf(_coverage_fout, "96\n");
    fflush(_coverage_fout);
    }
    n = (int )((float )count * ratio + (float )1);
    {
    fprintf(_coverage_fout, "97\n");
    fflush(_coverage_fout);
    }
    proc = find_nth(src_queue, n);
    {
    fprintf(_coverage_fout, "98\n");
    fflush(_coverage_fout);
    }
    if (proc) {
      {
      fprintf(_coverage_fout, "92\n");
      fflush(_coverage_fout);
      }
      src_queue = del_ele(src_queue, proc);
      {
      fprintf(_coverage_fout, "93\n");
      fflush(_coverage_fout);
      }
      proc->priority = (short )prio;
      {
      fprintf(_coverage_fout, "94\n");
      fflush(_coverage_fout);
      }
      dest_queue = append_ele(dest_queue, proc);
    } else {
      {
      fprintf(_coverage_fout, "95\n");
      fflush(_coverage_fout);
      }

    }
  } else {
    {
    fprintf(_coverage_fout, "99\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "105\n");
  fflush(_coverage_fout);
  }
  return;
}
}
void unblock_process(float ratio ) 
{ int count ;
  int n ;
  Ele *proc ;
  int prio ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "115\n");
  fflush(_coverage_fout);
  }
  if (block_queue) {
    {
    fprintf(_coverage_fout, "110\n");
    fflush(_coverage_fout);
    }
    count = block_queue->mem_count;
    {
    fprintf(_coverage_fout, "111\n");
    fflush(_coverage_fout);
    }
    n = (int )((float )count * ratio + (float )1);
    {
    fprintf(_coverage_fout, "112\n");
    fflush(_coverage_fout);
    }
    proc = find_nth(block_queue, n);
    {
    fprintf(_coverage_fout, "113\n");
    fflush(_coverage_fout);
    }
    if (proc) {
      {
      fprintf(_coverage_fout, "106\n");
      fflush(_coverage_fout);
      }
      block_queue = del_ele(block_queue, proc);
      {
      fprintf(_coverage_fout, "107\n");
      fflush(_coverage_fout);
      }
      prio = (int )proc->priority;
      {
      fprintf(_coverage_fout, "108\n");
      fflush(_coverage_fout);
      }
      prio_queue[prio] = append_ele(prio_queue[prio], proc);
    } else {
      {
      fprintf(_coverage_fout, "109\n");
      fflush(_coverage_fout);
      }

    }
  } else {
    {
    fprintf(_coverage_fout, "114\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "116\n");
  fflush(_coverage_fout);
  }
  return;
}
}
void quantum_expire(void) 
{ int prio ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "120\n");
  fflush(_coverage_fout);
  }
  schedule();
  {
  fprintf(_coverage_fout, "121\n");
  fflush(_coverage_fout);
  }
  if (cur_proc) {
    {
    fprintf(_coverage_fout, "117\n");
    fflush(_coverage_fout);
    }
    prio = (int )cur_proc->priority;
    {
    fprintf(_coverage_fout, "118\n");
    fflush(_coverage_fout);
    }
    prio_queue[prio] = append_ele(prio_queue[prio], cur_proc);
  } else {
    {
    fprintf(_coverage_fout, "119\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "122\n");
  fflush(_coverage_fout);
  }
  return;
}
}
void block_process(void) 
{ 

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "125\n");
  fflush(_coverage_fout);
  }
  schedule();
  {
  fprintf(_coverage_fout, "126\n");
  fflush(_coverage_fout);
  }
  if (cur_proc) {
    {
    fprintf(_coverage_fout, "123\n");
    fflush(_coverage_fout);
    }
    block_queue = append_ele(block_queue, cur_proc);
  } else {
    {
    fprintf(_coverage_fout, "124\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "127\n");
  fflush(_coverage_fout);
  }
  return;
}
}
Ele *new_process(int prio ) 
{ Ele *proc ;
  int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "128\n");
  fflush(_coverage_fout);
  }
  tmp = alloc_proc_num;
  {
  fprintf(_coverage_fout, "129\n");
  fflush(_coverage_fout);
  }
  alloc_proc_num ++;
  {
  fprintf(_coverage_fout, "130\n");
  fflush(_coverage_fout);
  }
  proc = new_ele(tmp);
  {
  fprintf(_coverage_fout, "131\n");
  fflush(_coverage_fout);
  }
  proc->priority = (short )prio;
  {
  fprintf(_coverage_fout, "132\n");
  fflush(_coverage_fout);
  }
  num_processes ++;
  {
  fprintf(_coverage_fout, "133\n");
  fflush(_coverage_fout);
  }
  return (proc);
}
}
void add_process(int prio ) 
{ Ele *proc ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "134\n");
  fflush(_coverage_fout);
  }
  proc = new_process(prio);
  {
  fprintf(_coverage_fout, "135\n");
  fflush(_coverage_fout);
  }
  prio_queue[prio] = append_ele(prio_queue[prio], proc);
  {
  fprintf(_coverage_fout, "136\n");
  fflush(_coverage_fout);
  }
  return;
}
}
void init_prio_queue(int prio , int num_proc ) 
{ List *queue ;
  Ele *proc ;
  int i ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "142\n");
  fflush(_coverage_fout);
  }
  queue = new_list();
  {
  fprintf(_coverage_fout, "143\n");
  fflush(_coverage_fout);
  }
  i = 0;
  {
  fprintf(_coverage_fout, "144\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "138\n");
    fflush(_coverage_fout);
    }
    if (i < num_proc) {
      {
      fprintf(_coverage_fout, "137\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "139\n");
    fflush(_coverage_fout);
    }
    proc = new_process(prio);
    {
    fprintf(_coverage_fout, "140\n");
    fflush(_coverage_fout);
    }
    queue = append_ele(queue, proc);
    {
    fprintf(_coverage_fout, "141\n");
    fflush(_coverage_fout);
    }
    i ++;
  }
  {
  fprintf(_coverage_fout, "145\n");
  fflush(_coverage_fout);
  }
  prio_queue[prio] = queue;
  {
  fprintf(_coverage_fout, "146\n");
  fflush(_coverage_fout);
  }
  return;
}
}
void initialize(void) 
{ 

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "147\n");
  fflush(_coverage_fout);
  }
  alloc_proc_num = 0;
  {
  fprintf(_coverage_fout, "148\n");
  fflush(_coverage_fout);
  }
  num_processes = 0;
  {
  fprintf(_coverage_fout, "149\n");
  fflush(_coverage_fout);
  }
  return;
}
}
char *mainQ(char *argv ) ;
static char r[2000]  = {      (char )'\000'};
extern int ( /* missing proto */  atoi)() ;
char *mainQ(char *argv ) 
{ int command ;
  int prio ;
  float ratio ;
  int status ;
  float intF ;
  int OL ;
  int pos ;
  int x ;
  char value[10] ;
  int a1 ;
  int a2 ;
  int a3 ;
  float tmp ;
  float tmp___0 ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "191\n");
  fflush(_coverage_fout);
  }
  intF = (float )1.0;
  {
  fprintf(_coverage_fout, "192\n");
  fflush(_coverage_fout);
  }
  r[0] = (char )'\000';
  {
  fprintf(_coverage_fout, "193\n");
  fflush(_coverage_fout);
  }
  OL = 0;
  {
  fprintf(_coverage_fout, "194\n");
  fflush(_coverage_fout);
  }
  pos = 0;
  {
  fprintf(_coverage_fout, "195\n");
  fflush(_coverage_fout);
  }
  value[0] = (char )'\000';
  {
  fprintf(_coverage_fout, "196\n");
  fflush(_coverage_fout);
  }
  value[1] = (char)0;
  {
  fprintf(_coverage_fout, "197\n");
  fflush(_coverage_fout);
  }
  value[2] = (char)0;
  {
  fprintf(_coverage_fout, "198\n");
  fflush(_coverage_fout);
  }
  value[3] = (char)0;
  {
  fprintf(_coverage_fout, "199\n");
  fflush(_coverage_fout);
  }
  value[4] = (char)0;
  {
  fprintf(_coverage_fout, "200\n");
  fflush(_coverage_fout);
  }
  value[5] = (char)0;
  {
  fprintf(_coverage_fout, "201\n");
  fflush(_coverage_fout);
  }
  value[6] = (char)0;
  {
  fprintf(_coverage_fout, "202\n");
  fflush(_coverage_fout);
  }
  value[7] = (char)0;
  {
  fprintf(_coverage_fout, "203\n");
  fflush(_coverage_fout);
  }
  value[8] = (char)0;
  {
  fprintf(_coverage_fout, "204\n");
  fflush(_coverage_fout);
  }
  value[9] = (char)0;
  {
  fprintf(_coverage_fout, "205\n");
  fflush(_coverage_fout);
  }
  initialize();
  {
  fprintf(_coverage_fout, "206\n");
  fflush(_coverage_fout);
  }
  getAdata(argv, & pos, value);
  {
  fprintf(_coverage_fout, "207\n");
  fflush(_coverage_fout);
  }
  a1 = atoi(value);
  {
  fprintf(_coverage_fout, "208\n");
  fflush(_coverage_fout);
  }
  getAdata(argv, & pos, value);
  {
  fprintf(_coverage_fout, "209\n");
  fflush(_coverage_fout);
  }
  a2 = atoi(value);
  {
  fprintf(_coverage_fout, "210\n");
  fflush(_coverage_fout);
  }
  getAdata(argv, & pos, value);
  {
  fprintf(_coverage_fout, "211\n");
  fflush(_coverage_fout);
  }
  a3 = atoi(value);
  {
  fprintf(_coverage_fout, "212\n");
  fflush(_coverage_fout);
  }
  init_prio_queue(3, a3);
  {
  fprintf(_coverage_fout, "213\n");
  fflush(_coverage_fout);
  }
  init_prio_queue(2, a2);
  {
  fprintf(_coverage_fout, "214\n");
  fflush(_coverage_fout);
  }
  init_prio_queue(1, a1);
  {
  fprintf(_coverage_fout, "215\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "188\n");
    fflush(_coverage_fout);
    }
    if ((int )*(argv + pos) != 0) {
      {
      fprintf(_coverage_fout, "150\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "189\n");
    fflush(_coverage_fout);
    }
    getAdata(argv, & pos, value);
    {
    fprintf(_coverage_fout, "190\n");
    fflush(_coverage_fout);
    }
    command = atoi(value);
    switch (command) {
    {
    fprintf(_coverage_fout, "178\n");
    fflush(_coverage_fout);
    }
    case 6: 
    finish_process(r, & OL);
    break;
    {
    fprintf(_coverage_fout, "179\n");
    fflush(_coverage_fout);
    }
    case 3: 
    block_process();
    break;
    {
    fprintf(_coverage_fout, "180\n");
    fflush(_coverage_fout);
    }
    case 5: 
    quantum_expire();
    break;
    {
    fprintf(_coverage_fout, "181\n");
    fflush(_coverage_fout);
    }
    case 4: 
    if ((int )*(argv + pos) != 0) {
      {
      fprintf(_coverage_fout, "151\n");
      fflush(_coverage_fout);
      }
      getAdata(argv, & pos, value);
      {
      fprintf(_coverage_fout, "152\n");
      fflush(_coverage_fout);
      }
      tmp = getOperand(value);
      {
      fprintf(_coverage_fout, "153\n");
      fflush(_coverage_fout);
      }
      ratio = tmp;
      {
      fprintf(_coverage_fout, "154\n");
      fflush(_coverage_fout);
      }
      unblock_process(ratio);
    } else {
      {
      fprintf(_coverage_fout, "155\n");
      fflush(_coverage_fout);
      }

    }
    break;
    {
    fprintf(_coverage_fout, "182\n");
    fflush(_coverage_fout);
    }
    case 2: 
    if ((int )*(argv + pos) != 0) {
      {
      fprintf(_coverage_fout, "156\n");
      fflush(_coverage_fout);
      }
      getAdata(argv, & pos, value);
      {
      fprintf(_coverage_fout, "157\n");
      fflush(_coverage_fout);
      }
      prio = atoi(value);
    } else {
      {
      fprintf(_coverage_fout, "158\n");
      fflush(_coverage_fout);
      }

    }
    {
    fprintf(_coverage_fout, "183\n");
    fflush(_coverage_fout);
    }
    if ((int )*(argv + pos) != 0) {
      {
      fprintf(_coverage_fout, "159\n");
      fflush(_coverage_fout);
      }
      getAdata(argv, & pos, value);
      {
      fprintf(_coverage_fout, "160\n");
      fflush(_coverage_fout);
      }
      tmp___0 = getOperand(value);
      {
      fprintf(_coverage_fout, "161\n");
      fflush(_coverage_fout);
      }
      ratio = tmp___0;
    } else {
      {
      fprintf(_coverage_fout, "162\n");
      fflush(_coverage_fout);
      }

    }
    {
    fprintf(_coverage_fout, "184\n");
    fflush(_coverage_fout);
    }
    if (prio > 3) {
      {
      fprintf(_coverage_fout, "163\n");
      fflush(_coverage_fout);
      }
      strcat(r, "** invalid priority\n");
      {
      fprintf(_coverage_fout, "164\n");
      fflush(_coverage_fout);
      }
      return (r);
    } else {
      {
      fprintf(_coverage_fout, "168\n");
      fflush(_coverage_fout);
      }
      if (prio <= 0) {
        {
        fprintf(_coverage_fout, "165\n");
        fflush(_coverage_fout);
        }
        strcat(r, "** invalid priority\n");
        {
        fprintf(_coverage_fout, "166\n");
        fflush(_coverage_fout);
        }
        return (r);
      } else {
        {
        fprintf(_coverage_fout, "167\n");
        fflush(_coverage_fout);
        }
        upgrade_process_prio(prio, ratio);
      }
    }
    break;
    {
    fprintf(_coverage_fout, "185\n");
    fflush(_coverage_fout);
    }
    case 1: 
    if ((int )*(argv + pos) != 0) {
      {
      fprintf(_coverage_fout, "169\n");
      fflush(_coverage_fout);
      }
      getAdata(argv, & pos, value);
      {
      fprintf(_coverage_fout, "170\n");
      fflush(_coverage_fout);
      }
      prio = atoi(value);
    } else {
      {
      fprintf(_coverage_fout, "171\n");
      fflush(_coverage_fout);
      }

    }
    {
    fprintf(_coverage_fout, "186\n");
    fflush(_coverage_fout);
    }
    if (prio > 3) {
      {
      fprintf(_coverage_fout, "172\n");
      fflush(_coverage_fout);
      }
      strcat(r, "** invalid priority\n");
      {
      fprintf(_coverage_fout, "173\n");
      fflush(_coverage_fout);
      }
      return (r);
    } else {
      {
      fprintf(_coverage_fout, "177\n");
      fflush(_coverage_fout);
      }
      if (prio <= 0) {
        {
        fprintf(_coverage_fout, "174\n");
        fflush(_coverage_fout);
        }
        strcat(r, "** invalid priority\n");
        {
        fprintf(_coverage_fout, "175\n");
        fflush(_coverage_fout);
        }
        return (r);
      } else {
        {
        fprintf(_coverage_fout, "176\n");
        fflush(_coverage_fout);
        }
        add_process(prio);
      }
    }
    break;
    {
    fprintf(_coverage_fout, "187\n");
    fflush(_coverage_fout);
    }
    case 7: 
    finish_all_processes(r, & OL);
    break;
    }
  }
  {
  fprintf(_coverage_fout, "216\n");
  fflush(_coverage_fout);
  }
  return (r);
}
}
int main(int argc , char **argv ) 
{ char *tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v4/9/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "217\n");
  fflush(_coverage_fout);
  }
  tmp = mainQ(*(argv + 1));
  {
  fprintf(_coverage_fout, "218\n");
  fflush(_coverage_fout);
  }
  fprintf((FILE */* __restrict  */)stdout,
          (char const   */* __restrict  */)"%s", tmp);
  {
  fprintf(_coverage_fout, "219\n");
  fflush(_coverage_fout);
  }
  return (0);
}
}
