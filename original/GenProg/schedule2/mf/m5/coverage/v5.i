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
struct process;
struct process {
   unsigned int pid ;
   int priority ;
   struct process *next ;
};
struct queue {
   int length ;
   struct process *head ;
};
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
int get_command(int *command , int *prio , float *ratio , char *argv , int *pos ) ;
int exit_here(int status ) ;
int enqueue(int prio , struct process *new_process ) ;
int new_job(int prio ) ;
int schedule(int command , int prio , float ratio , char *r___0 ) ;
struct process *get_current(void) ;
int reschedule(int prio ) ;
int put_end(int prio , struct process *process ) ;
int get_process(int prio , float ratio , struct process **job ) ;
extern float getOperand(char *str ) ;
extern void getAdata(char *str , int *pos , char *s ) ;
static struct process *current_job  ;
static int next_pid  =    0;
int enqueue(int prio , struct process *new_process ) 
{ int status ;
  int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "3\n");
  fflush(_coverage_fout);
  }
  status = put_end(prio, new_process);
  {
  fprintf(_coverage_fout, "4\n");
  fflush(_coverage_fout);
  }
  if (status) {
    {
    fprintf(_coverage_fout, "1\n");
    fflush(_coverage_fout);
    }
    return (status);
  } else {
    {
    fprintf(_coverage_fout, "2\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "5\n");
  fflush(_coverage_fout);
  }
  tmp = reschedule(prio);
  {
  fprintf(_coverage_fout, "6\n");
  fflush(_coverage_fout);
  }
  return (tmp);
}
}
static struct queue prio_queue[4]  ;
char *mainQ(char *argv ) ;
static char r[2000]  = {      (char )'\000'};
extern int ( /* missing proto */  atoi)() ;
char *mainQ(char *argv ) 
{ int command ;
  int prio ;
  float ratio ;
  int nprocs ;
  int status ;
  int pid ;
  struct process *process ;
  char value[10] ;
  int a3 ;
  int a2 ;
  int a1 ;
  int pos ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "46\n");
  fflush(_coverage_fout);
  }
  value[0] = (char )'\000';
  {
  fprintf(_coverage_fout, "47\n");
  fflush(_coverage_fout);
  }
  value[1] = (char)0;
  {
  fprintf(_coverage_fout, "48\n");
  fflush(_coverage_fout);
  }
  value[2] = (char)0;
  {
  fprintf(_coverage_fout, "49\n");
  fflush(_coverage_fout);
  }
  value[3] = (char)0;
  {
  fprintf(_coverage_fout, "50\n");
  fflush(_coverage_fout);
  }
  value[4] = (char)0;
  {
  fprintf(_coverage_fout, "51\n");
  fflush(_coverage_fout);
  }
  value[5] = (char)0;
  {
  fprintf(_coverage_fout, "52\n");
  fflush(_coverage_fout);
  }
  value[6] = (char)0;
  {
  fprintf(_coverage_fout, "53\n");
  fflush(_coverage_fout);
  }
  value[7] = (char)0;
  {
  fprintf(_coverage_fout, "54\n");
  fflush(_coverage_fout);
  }
  value[8] = (char)0;
  {
  fprintf(_coverage_fout, "55\n");
  fflush(_coverage_fout);
  }
  value[9] = (char)0;
  {
  fprintf(_coverage_fout, "56\n");
  fflush(_coverage_fout);
  }
  pos = 0;
  {
  fprintf(_coverage_fout, "57\n");
  fflush(_coverage_fout);
  }
  getAdata(argv, & pos, value);
  {
  fprintf(_coverage_fout, "58\n");
  fflush(_coverage_fout);
  }
  a3 = atoi(value);
  {
  fprintf(_coverage_fout, "59\n");
  fflush(_coverage_fout);
  }
  getAdata(argv, & pos, value);
  {
  fprintf(_coverage_fout, "60\n");
  fflush(_coverage_fout);
  }
  a2 = atoi(value);
  {
  fprintf(_coverage_fout, "61\n");
  fflush(_coverage_fout);
  }
  getAdata(argv, & pos, value);
  {
  fprintf(_coverage_fout, "62\n");
  fflush(_coverage_fout);
  }
  a1 = atoi(value);
  {
  fprintf(_coverage_fout, "63\n");
  fflush(_coverage_fout);
  }
  prio = 3;
  {
  fprintf(_coverage_fout, "64\n");
  fflush(_coverage_fout);
  }
  if (a3 < 0) {
    {
    fprintf(_coverage_fout, "7\n");
    fflush(_coverage_fout);
    }
    exit_here(-2);
  } else {
    {
    fprintf(_coverage_fout, "8\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "65\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "12\n");
    fflush(_coverage_fout);
    }
    if (a3 > 0) {
      {
      fprintf(_coverage_fout, "9\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "13\n");
    fflush(_coverage_fout);
    }
    status = new_job(prio);
    {
    fprintf(_coverage_fout, "14\n");
    fflush(_coverage_fout);
    }
    if (status) {
      {
      fprintf(_coverage_fout, "10\n");
      fflush(_coverage_fout);
      }
      exit_here(status);
    } else {
      {
      fprintf(_coverage_fout, "11\n");
      fflush(_coverage_fout);
      }

    }
    {
    fprintf(_coverage_fout, "15\n");
    fflush(_coverage_fout);
    }
    a3 --;
  }
  {
  fprintf(_coverage_fout, "66\n");
  fflush(_coverage_fout);
  }
  prio = 2;
  {
  fprintf(_coverage_fout, "67\n");
  fflush(_coverage_fout);
  }
  if (a2 < 0) {
    {
    fprintf(_coverage_fout, "16\n");
    fflush(_coverage_fout);
    }
    exit_here(-2);
  } else {
    {
    fprintf(_coverage_fout, "17\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "68\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "21\n");
    fflush(_coverage_fout);
    }
    if (a2 > 0) {
      {
      fprintf(_coverage_fout, "18\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "22\n");
    fflush(_coverage_fout);
    }
    status = new_job(prio);
    {
    fprintf(_coverage_fout, "23\n");
    fflush(_coverage_fout);
    }
    if (status) {
      {
      fprintf(_coverage_fout, "19\n");
      fflush(_coverage_fout);
      }
      exit_here(status);
    } else {
      {
      fprintf(_coverage_fout, "20\n");
      fflush(_coverage_fout);
      }

    }
    {
    fprintf(_coverage_fout, "24\n");
    fflush(_coverage_fout);
    }
    a2 --;
  }
  {
  fprintf(_coverage_fout, "69\n");
  fflush(_coverage_fout);
  }
  prio = 1;
  {
  fprintf(_coverage_fout, "70\n");
  fflush(_coverage_fout);
  }
  if (a1 < 0) {
    {
    fprintf(_coverage_fout, "25\n");
    fflush(_coverage_fout);
    }
    exit_here(-2);
  } else {
    {
    fprintf(_coverage_fout, "26\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "71\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "30\n");
    fflush(_coverage_fout);
    }
    if (a1 > 0) {
      {
      fprintf(_coverage_fout, "27\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "31\n");
    fflush(_coverage_fout);
    }
    status = new_job(prio);
    {
    fprintf(_coverage_fout, "32\n");
    fflush(_coverage_fout);
    }
    if (status) {
      {
      fprintf(_coverage_fout, "28\n");
      fflush(_coverage_fout);
      }
      exit_here(status);
    } else {
      {
      fprintf(_coverage_fout, "29\n");
      fflush(_coverage_fout);
      }

    }
    {
    fprintf(_coverage_fout, "33\n");
    fflush(_coverage_fout);
    }
    a1 --;
  }
  {
  fprintf(_coverage_fout, "72\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "36\n");
    fflush(_coverage_fout);
    }
    if ((int )*(argv + pos) != 0) {
      {
      fprintf(_coverage_fout, "35\n");
      fflush(_coverage_fout);
      }
      if ((int )*(argv + pos) != 10) {
        {
        fprintf(_coverage_fout, "34\n");
        fflush(_coverage_fout);
        }

      } else {
        break;
      }
    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "37\n");
    fflush(_coverage_fout);
    }
    pos ++;
  }
  {
  fprintf(_coverage_fout, "73\n");
  fflush(_coverage_fout);
  }
  if ((int )*(argv + pos) == 10) {
    {
    fprintf(_coverage_fout, "38\n");
    fflush(_coverage_fout);
    }
    pos ++;
  } else {
    {
    fprintf(_coverage_fout, "39\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "74\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "41\n");
    fflush(_coverage_fout);
    }
    status = get_command(& command, & prio, & ratio, argv, & pos);
    {
    fprintf(_coverage_fout, "42\n");
    fflush(_coverage_fout);
    }
    if (status > 0) {
      {
      fprintf(_coverage_fout, "40\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "43\n");
    fflush(_coverage_fout);
    }
    schedule(command, prio, ratio, r);
  }
  {
  fprintf(_coverage_fout, "75\n");
  fflush(_coverage_fout);
  }
  return (r);
  {
  fprintf(_coverage_fout, "76\n");
  fflush(_coverage_fout);
  }
  if (status < 0) {
    {
    fprintf(_coverage_fout, "44\n");
    fflush(_coverage_fout);
    }
    exit_here(status);
  } else {
    {
    fprintf(_coverage_fout, "45\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "77\n");
  fflush(_coverage_fout);
  }
  exit_here(0);
}
}
int main(int argc , char **argv ) 
{ char *tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "78\n");
  fflush(_coverage_fout);
  }
  tmp = mainQ(*(argv + 1));
  {
  fprintf(_coverage_fout, "79\n");
  fflush(_coverage_fout);
  }
  fprintf((FILE */* __restrict  */)stdout,
          (char const   */* __restrict  */)"%s", tmp);
  {
  fprintf(_coverage_fout, "80\n");
  fflush(_coverage_fout);
  }
  return (0);
}
}
int get_command(int *command , int *prio , float *ratio , char *argv , int *pos ) 
{ int status ;
  char value[10] ;
  char buf[20] ;
  int tmp ;
  float tmp___0 ;
  float tmp___1 ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "107\n");
  fflush(_coverage_fout);
  }
  status = 0;
  {
  fprintf(_coverage_fout, "108\n");
  fflush(_coverage_fout);
  }
  value[0] = (char )'\000';
  {
  fprintf(_coverage_fout, "109\n");
  fflush(_coverage_fout);
  }
  value[1] = (char)0;
  {
  fprintf(_coverage_fout, "110\n");
  fflush(_coverage_fout);
  }
  value[2] = (char)0;
  {
  fprintf(_coverage_fout, "111\n");
  fflush(_coverage_fout);
  }
  value[3] = (char)0;
  {
  fprintf(_coverage_fout, "112\n");
  fflush(_coverage_fout);
  }
  value[4] = (char)0;
  {
  fprintf(_coverage_fout, "113\n");
  fflush(_coverage_fout);
  }
  value[5] = (char)0;
  {
  fprintf(_coverage_fout, "114\n");
  fflush(_coverage_fout);
  }
  value[6] = (char)0;
  {
  fprintf(_coverage_fout, "115\n");
  fflush(_coverage_fout);
  }
  value[7] = (char)0;
  {
  fprintf(_coverage_fout, "116\n");
  fflush(_coverage_fout);
  }
  value[8] = (char)0;
  {
  fprintf(_coverage_fout, "117\n");
  fflush(_coverage_fout);
  }
  value[9] = (char)0;
  {
  fprintf(_coverage_fout, "118\n");
  fflush(_coverage_fout);
  }
  if ((int )*(argv + *pos) != 0) {
    {
    fprintf(_coverage_fout, "97\n");
    fflush(_coverage_fout);
    }
    tmp = -1;
    {
    fprintf(_coverage_fout, "98\n");
    fflush(_coverage_fout);
    }
    *command = tmp;
    {
    fprintf(_coverage_fout, "99\n");
    fflush(_coverage_fout);
    }
    *prio = tmp;
    {
    fprintf(_coverage_fout, "100\n");
    fflush(_coverage_fout);
    }
    *ratio = (float )(- 1.0);
    {
    fprintf(_coverage_fout, "101\n");
    fflush(_coverage_fout);
    }
    getAdata(argv, pos, value);
    {
    fprintf(_coverage_fout, "102\n");
    fflush(_coverage_fout);
    }
    *command = atoi(value);
    switch (*command) {
    {
    fprintf(_coverage_fout, "81\n");
    fflush(_coverage_fout);
    }
    case 1: 
    getAdata(argv, pos, value);
    {
    fprintf(_coverage_fout, "82\n");
    fflush(_coverage_fout);
    }
    *prio = atoi(value);
    break;
    {
    fprintf(_coverage_fout, "83\n");
    fflush(_coverage_fout);
    }
    case 4: 
    getAdata(argv, pos, value);
    {
    fprintf(_coverage_fout, "84\n");
    fflush(_coverage_fout);
    }
    tmp___0 = getOperand(value);
    {
    fprintf(_coverage_fout, "85\n");
    fflush(_coverage_fout);
    }
    *ratio = tmp___0;
    break;
    {
    fprintf(_coverage_fout, "86\n");
    fflush(_coverage_fout);
    }
    case 2: 
    getAdata(argv, pos, value);
    {
    fprintf(_coverage_fout, "87\n");
    fflush(_coverage_fout);
    }
    *prio = atoi(value);
    {
    fprintf(_coverage_fout, "88\n");
    fflush(_coverage_fout);
    }
    getAdata(argv, pos, value);
    {
    fprintf(_coverage_fout, "89\n");
    fflush(_coverage_fout);
    }
    tmp___1 = getOperand(value);
    {
    fprintf(_coverage_fout, "90\n");
    fflush(_coverage_fout);
    }
    *ratio = tmp___1;
    break;
    }
    {
    fprintf(_coverage_fout, "103\n");
    fflush(_coverage_fout);
    }
    while (1) {
      {
      fprintf(_coverage_fout, "93\n");
      fflush(_coverage_fout);
      }
      if ((int )*(argv + *pos) != 0) {
        {
        fprintf(_coverage_fout, "92\n");
        fflush(_coverage_fout);
        }
        if ((int )*(argv + *pos) != 10) {
          {
          fprintf(_coverage_fout, "91\n");
          fflush(_coverage_fout);
          }

        } else {
          break;
        }
      } else {
        break;
      }
      {
      fprintf(_coverage_fout, "94\n");
      fflush(_coverage_fout);
      }
      (*pos) ++;
    }
    {
    fprintf(_coverage_fout, "104\n");
    fflush(_coverage_fout);
    }
    if ((int )*(argv + *pos) == 10) {
      {
      fprintf(_coverage_fout, "95\n");
      fflush(_coverage_fout);
      }
      (*pos) ++;
    } else {
      {
      fprintf(_coverage_fout, "96\n");
      fflush(_coverage_fout);
      }

    }
    {
    fprintf(_coverage_fout, "105\n");
    fflush(_coverage_fout);
    }
    return (1);
  } else {
    {
    fprintf(_coverage_fout, "106\n");
    fflush(_coverage_fout);
    }
    return (0);
  }
}
}
extern int ( /* missing proto */  exit)() ;
extern int ( /* missing proto */  abs)() ;
int exit_here(int status ) 
{ int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "119\n");
  fflush(_coverage_fout);
  }
  tmp = abs(status);
  {
  fprintf(_coverage_fout, "120\n");
  fflush(_coverage_fout);
  }
  exit(tmp);
}
}
extern int ( /* missing proto */  malloc)() ;
extern int ( /* missing proto */  free)() ;
int new_job(int prio ) 
{ int pid ;
  int status ;
  struct process *new_process ;
  int tmp ;
  int tmp___0 ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "133\n");
  fflush(_coverage_fout);
  }
  status = 0;
  {
  fprintf(_coverage_fout, "134\n");
  fflush(_coverage_fout);
  }
  if (prio < 1) {
    {
    fprintf(_coverage_fout, "121\n");
    fflush(_coverage_fout);
    }
    return (-4);
  } else {
    {
    fprintf(_coverage_fout, "122\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "135\n");
  fflush(_coverage_fout);
  }
  tmp = next_pid;
  {
  fprintf(_coverage_fout, "136\n");
  fflush(_coverage_fout);
  }
  next_pid ++;
  {
  fprintf(_coverage_fout, "137\n");
  fflush(_coverage_fout);
  }
  pid = tmp;
  {
  fprintf(_coverage_fout, "138\n");
  fflush(_coverage_fout);
  }
  tmp___0 = malloc(sizeof(struct process ));
  {
  fprintf(_coverage_fout, "139\n");
  fflush(_coverage_fout);
  }
  new_process = (struct process *)tmp___0;
  {
  fprintf(_coverage_fout, "140\n");
  fflush(_coverage_fout);
  }
  if (! new_process) {
    {
    fprintf(_coverage_fout, "123\n");
    fflush(_coverage_fout);
    }
    status = -3;
  } else {
    {
    fprintf(_coverage_fout, "126\n");
    fflush(_coverage_fout);
    }
    new_process->pid = (unsigned int )pid;
    {
    fprintf(_coverage_fout, "127\n");
    fflush(_coverage_fout);
    }
    new_process->priority = prio;
    {
    fprintf(_coverage_fout, "128\n");
    fflush(_coverage_fout);
    }
    new_process->next = (struct process *)0;
    {
    fprintf(_coverage_fout, "129\n");
    fflush(_coverage_fout);
    }
    status = enqueue(prio, new_process);
    {
    fprintf(_coverage_fout, "130\n");
    fflush(_coverage_fout);
    }
    if (status) {
      {
      fprintf(_coverage_fout, "124\n");
      fflush(_coverage_fout);
      }
      free(new_process);
    } else {
      {
      fprintf(_coverage_fout, "125\n");
      fflush(_coverage_fout);
      }

    }
  }
  {
  fprintf(_coverage_fout, "141\n");
  fflush(_coverage_fout);
  }
  if (status) {
    {
    fprintf(_coverage_fout, "131\n");
    fflush(_coverage_fout);
    }
    next_pid --;
  } else {
    {
    fprintf(_coverage_fout, "132\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "142\n");
  fflush(_coverage_fout);
  }
  return (status);
}
}
int upgrade_prio(int prio , float ratio ) 
{ int status ;
  struct process *job ;
  int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "149\n");
  fflush(_coverage_fout);
  }
  if (prio < 1) {
    {
    fprintf(_coverage_fout, "143\n");
    fflush(_coverage_fout);
    }
    return (-4);
  } else {
    {
    fprintf(_coverage_fout, "146\n");
    fflush(_coverage_fout);
    }
    if (prio > 2) {
      {
      fprintf(_coverage_fout, "144\n");
      fflush(_coverage_fout);
      }
      return (-4);
    } else {
      {
      fprintf(_coverage_fout, "145\n");
      fflush(_coverage_fout);
      }

    }
  }
  {
  fprintf(_coverage_fout, "150\n");
  fflush(_coverage_fout);
  }
  status = get_process(prio, ratio, & job);
  {
  fprintf(_coverage_fout, "151\n");
  fflush(_coverage_fout);
  }
  if (status <= 0) {
    {
    fprintf(_coverage_fout, "147\n");
    fflush(_coverage_fout);
    }
    return (status);
  } else {
    {
    fprintf(_coverage_fout, "148\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "152\n");
  fflush(_coverage_fout);
  }
  job->priority = prio + 1;
  {
  fprintf(_coverage_fout, "153\n");
  fflush(_coverage_fout);
  }
  tmp = enqueue(prio + 1, job);
  {
  fprintf(_coverage_fout, "154\n");
  fflush(_coverage_fout);
  }
  return (tmp);
}
}
int block(void) 
{ struct process *job ;
  int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "159\n");
  fflush(_coverage_fout);
  }
  job = get_current();
  {
  fprintf(_coverage_fout, "160\n");
  fflush(_coverage_fout);
  }
  if (job) {
    {
    fprintf(_coverage_fout, "155\n");
    fflush(_coverage_fout);
    }
    current_job = (struct process *)0;
    {
    fprintf(_coverage_fout, "156\n");
    fflush(_coverage_fout);
    }
    tmp = enqueue(0, job);
    {
    fprintf(_coverage_fout, "157\n");
    fflush(_coverage_fout);
    }
    return (tmp);
  } else {
    {
    fprintf(_coverage_fout, "158\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "161\n");
  fflush(_coverage_fout);
  }
  return (0);
}
}
int unblock(float ratio ) 
{ int status ;
  struct process *job ;
  int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "164\n");
  fflush(_coverage_fout);
  }
  status = get_process(0, ratio, & job);
  {
  fprintf(_coverage_fout, "165\n");
  fflush(_coverage_fout);
  }
  if (status <= 0) {
    {
    fprintf(_coverage_fout, "162\n");
    fflush(_coverage_fout);
    }
    return (status);
  } else {
    {
    fprintf(_coverage_fout, "163\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "166\n");
  fflush(_coverage_fout);
  }
  tmp = enqueue(job->priority, job);
  {
  fprintf(_coverage_fout, "167\n");
  fflush(_coverage_fout);
  }
  return (tmp);
}
}
int quantum_expire(void) 
{ struct process *job ;
  int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "172\n");
  fflush(_coverage_fout);
  }
  job = get_current();
  {
  fprintf(_coverage_fout, "173\n");
  fflush(_coverage_fout);
  }
  if (job) {
    {
    fprintf(_coverage_fout, "168\n");
    fflush(_coverage_fout);
    }
    current_job = (struct process *)0;
    {
    fprintf(_coverage_fout, "169\n");
    fflush(_coverage_fout);
    }
    tmp = enqueue(job->priority, job);
    {
    fprintf(_coverage_fout, "170\n");
    fflush(_coverage_fout);
    }
    return (tmp);
  } else {
    {
    fprintf(_coverage_fout, "171\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "174\n");
  fflush(_coverage_fout);
  }
  return (0);
}
}
extern int ( /* missing proto */  strcat)() ;
int finish(char *r___0 ) 
{ struct process *job ;
  char s[10] ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "183\n");
  fflush(_coverage_fout);
  }
  s[0] = (char )'\000';
  {
  fprintf(_coverage_fout, "184\n");
  fflush(_coverage_fout);
  }
  s[1] = (char)0;
  {
  fprintf(_coverage_fout, "185\n");
  fflush(_coverage_fout);
  }
  s[2] = (char)0;
  {
  fprintf(_coverage_fout, "186\n");
  fflush(_coverage_fout);
  }
  s[3] = (char)0;
  {
  fprintf(_coverage_fout, "187\n");
  fflush(_coverage_fout);
  }
  s[4] = (char)0;
  {
  fprintf(_coverage_fout, "188\n");
  fflush(_coverage_fout);
  }
  s[5] = (char)0;
  {
  fprintf(_coverage_fout, "189\n");
  fflush(_coverage_fout);
  }
  s[6] = (char)0;
  {
  fprintf(_coverage_fout, "190\n");
  fflush(_coverage_fout);
  }
  s[7] = (char)0;
  {
  fprintf(_coverage_fout, "191\n");
  fflush(_coverage_fout);
  }
  s[8] = (char)0;
  {
  fprintf(_coverage_fout, "192\n");
  fflush(_coverage_fout);
  }
  s[9] = (char)0;
  {
  fprintf(_coverage_fout, "193\n");
  fflush(_coverage_fout);
  }
  job = get_current();
  {
  fprintf(_coverage_fout, "194\n");
  fflush(_coverage_fout);
  }
  if (job) {
    {
    fprintf(_coverage_fout, "175\n");
    fflush(_coverage_fout);
    }
    current_job = (struct process *)0;
    {
    fprintf(_coverage_fout, "176\n");
    fflush(_coverage_fout);
    }
    reschedule(0);
    {
    fprintf(_coverage_fout, "177\n");
    fflush(_coverage_fout);
    }
    snprintf((char */* __restrict  */)(s), 10U,
             (char const   */* __restrict  */)"%d", job->pid);
    {
    fprintf(_coverage_fout, "178\n");
    fflush(_coverage_fout);
    }
    strcat(r___0, " ");
    {
    fprintf(_coverage_fout, "179\n");
    fflush(_coverage_fout);
    }
    strcat(r___0, s);
    {
    fprintf(_coverage_fout, "180\n");
    fflush(_coverage_fout);
    }
    free(job);
    {
    fprintf(_coverage_fout, "181\n");
    fflush(_coverage_fout);
    }
    return (0);
  } else {
    {
    fprintf(_coverage_fout, "182\n");
    fflush(_coverage_fout);
    }
    return (1);
  }
}
}
int flush(char *r___0 ) 
{ int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "198\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "196\n");
    fflush(_coverage_fout);
    }
    tmp = finish(r___0);
    {
    fprintf(_coverage_fout, "197\n");
    fflush(_coverage_fout);
    }
    if (tmp) {
      break;
    } else {
      {
      fprintf(_coverage_fout, "195\n");
      fflush(_coverage_fout);
      }

    }
  }
  {
  fprintf(_coverage_fout, "199\n");
  fflush(_coverage_fout);
  }
  return (0);
}
}
struct process *get_current(void) 
{ int prio ;
  int tmp ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "209\n");
  fflush(_coverage_fout);
  }
  if (! current_job) {
    {
    fprintf(_coverage_fout, "206\n");
    fflush(_coverage_fout);
    }
    prio = 3;
    {
    fprintf(_coverage_fout, "207\n");
    fflush(_coverage_fout);
    }
    while (1) {
      {
      fprintf(_coverage_fout, "202\n");
      fflush(_coverage_fout);
      }
      if (prio > 0) {
        {
        fprintf(_coverage_fout, "200\n");
        fflush(_coverage_fout);
        }

      } else {
        break;
      }
      {
      fprintf(_coverage_fout, "203\n");
      fflush(_coverage_fout);
      }
      tmp = get_process(prio, 0.0, & current_job);
      {
      fprintf(_coverage_fout, "204\n");
      fflush(_coverage_fout);
      }
      if (tmp > 0) {
        break;
      } else {
        {
        fprintf(_coverage_fout, "201\n");
        fflush(_coverage_fout);
        }

      }
      {
      fprintf(_coverage_fout, "205\n");
      fflush(_coverage_fout);
      }
      prio --;
    }
  } else {
    {
    fprintf(_coverage_fout, "208\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "210\n");
  fflush(_coverage_fout);
  }
  return (current_job);
}
}
int reschedule(int prio ) 
{ 

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "216\n");
  fflush(_coverage_fout);
  }
  if (current_job) {
    {
    fprintf(_coverage_fout, "214\n");
    fflush(_coverage_fout);
    }
    if (prio > current_job->priority) {
      {
      fprintf(_coverage_fout, "211\n");
      fflush(_coverage_fout);
      }
      put_end(current_job->priority, current_job);
      {
      fprintf(_coverage_fout, "212\n");
      fflush(_coverage_fout);
      }
      current_job = (struct process *)0;
    } else {
      {
      fprintf(_coverage_fout, "213\n");
      fflush(_coverage_fout);
      }

    }
  } else {
    {
    fprintf(_coverage_fout, "215\n");
    fflush(_coverage_fout);
    }

  }
  {
  fprintf(_coverage_fout, "217\n");
  fflush(_coverage_fout);
  }
  get_current();
  {
  fprintf(_coverage_fout, "218\n");
  fflush(_coverage_fout);
  }
  return (0);
}
}
int schedule(int command , int prio , float ratio , char *r___0 ) 
{ int status ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "228\n");
  fflush(_coverage_fout);
  }
  status = 0;
  switch (command) {
  {
  fprintf(_coverage_fout, "219\n");
  fflush(_coverage_fout);
  }
  case 1: 
  status = new_job(prio);
  break;
  {
  fprintf(_coverage_fout, "220\n");
  fflush(_coverage_fout);
  }
  case 5: 
  status = quantum_expire();
  break;
  {
  fprintf(_coverage_fout, "221\n");
  fflush(_coverage_fout);
  }
  case 2: 
  status = upgrade_prio(prio, ratio);
  break;
  {
  fprintf(_coverage_fout, "222\n");
  fflush(_coverage_fout);
  }
  case 3: 
  status = block();
  break;
  {
  fprintf(_coverage_fout, "223\n");
  fflush(_coverage_fout);
  }
  case 4: 
  status = unblock(ratio);
  break;
  {
  fprintf(_coverage_fout, "224\n");
  fflush(_coverage_fout);
  }
  case 6: 
  finish(r___0);
  {
  fprintf(_coverage_fout, "225\n");
  fflush(_coverage_fout);
  }
  strcat(r___0, "\n");
  break;
  {
  fprintf(_coverage_fout, "226\n");
  fflush(_coverage_fout);
  }
  case 7: 
  status = flush(r___0);
  break;
  {
  fprintf(_coverage_fout, "227\n");
  fflush(_coverage_fout);
  }
  default: 
  status = -6;
  }
  {
  fprintf(_coverage_fout, "229\n");
  fflush(_coverage_fout);
  }
  return (status);
}
}
int put_end(int prio , struct process *process ) 
{ struct process **next ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "237\n");
  fflush(_coverage_fout);
  }
  if (prio > 3) {
    {
    fprintf(_coverage_fout, "230\n");
    fflush(_coverage_fout);
    }
    return (-4);
  } else {
    {
    fprintf(_coverage_fout, "233\n");
    fflush(_coverage_fout);
    }
    if (prio < 0) {
      {
      fprintf(_coverage_fout, "231\n");
      fflush(_coverage_fout);
      }
      return (-4);
    } else {
      {
      fprintf(_coverage_fout, "232\n");
      fflush(_coverage_fout);
      }

    }
  }
  {
  fprintf(_coverage_fout, "238\n");
  fflush(_coverage_fout);
  }
  next = & prio_queue[prio].head;
  {
  fprintf(_coverage_fout, "239\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "235\n");
    fflush(_coverage_fout);
    }
    if (*next) {
      {
      fprintf(_coverage_fout, "234\n");
      fflush(_coverage_fout);
      }

    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "236\n");
    fflush(_coverage_fout);
    }
    next = & (*next)->next;
  }
  {
  fprintf(_coverage_fout, "240\n");
  fflush(_coverage_fout);
  }
  *next = process;
  {
  fprintf(_coverage_fout, "241\n");
  fflush(_coverage_fout);
  }
  (prio_queue[prio].length) ++;
  {
  fprintf(_coverage_fout, "242\n");
  fflush(_coverage_fout);
  }
  return (0);
}
}
int get_process(int prio , float ratio , struct process **job ) 
{ int length ;
  int index ;
  struct process **next ;

  {
  {
  if (_coverage_fout == 0) {
    {
    _coverage_fout = fopen("/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m5/coverage/coverage.path",
                           "wb");
    }
  }
  }
  {
  fprintf(_coverage_fout, "263\n");
  fflush(_coverage_fout);
  }
  if (prio > 3) {
    {
    fprintf(_coverage_fout, "243\n");
    fflush(_coverage_fout);
    }
    return (-4);
  } else {
    {
    fprintf(_coverage_fout, "246\n");
    fflush(_coverage_fout);
    }
    if (prio < 0) {
      {
      fprintf(_coverage_fout, "244\n");
      fflush(_coverage_fout);
      }
      return (-4);
    } else {
      {
      fprintf(_coverage_fout, "245\n");
      fflush(_coverage_fout);
      }

    }
  }
  {
  fprintf(_coverage_fout, "264\n");
  fflush(_coverage_fout);
  }
  if ((double )ratio < 0.0) {
    {
    fprintf(_coverage_fout, "247\n");
    fflush(_coverage_fout);
    }
    return (-5);
  } else {
    {
    fprintf(_coverage_fout, "250\n");
    fflush(_coverage_fout);
    }
    if ((double )ratio > 1.0) {
      {
      fprintf(_coverage_fout, "248\n");
      fflush(_coverage_fout);
      }
      return (-5);
    } else {
      {
      fprintf(_coverage_fout, "249\n");
      fflush(_coverage_fout);
      }

    }
  }
  {
  fprintf(_coverage_fout, "265\n");
  fflush(_coverage_fout);
  }
  length = prio_queue[prio].length;
  {
  fprintf(_coverage_fout, "266\n");
  fflush(_coverage_fout);
  }
  index = (int )(ratio * (float )length);
  {
  fprintf(_coverage_fout, "267\n");
  fflush(_coverage_fout);
  }
  if (index >= length) {
    {
    fprintf(_coverage_fout, "251\n");
    fflush(_coverage_fout);
    }
    index = length - 1;
  } else {
    {
    fprintf(_coverage_fout, "252\n");
    fflush(_coverage_fout);
    }
    index = index;
  }
  {
  fprintf(_coverage_fout, "268\n");
  fflush(_coverage_fout);
  }
  next = & prio_queue[prio].head;
  {
  fprintf(_coverage_fout, "269\n");
  fflush(_coverage_fout);
  }
  while (1) {
    {
    fprintf(_coverage_fout, "255\n");
    fflush(_coverage_fout);
    }
    if (index) {
      {
      fprintf(_coverage_fout, "254\n");
      fflush(_coverage_fout);
      }
      if (*next) {
        {
        fprintf(_coverage_fout, "253\n");
        fflush(_coverage_fout);
        }

      } else {
        break;
      }
    } else {
      break;
    }
    {
    fprintf(_coverage_fout, "256\n");
    fflush(_coverage_fout);
    }
    next = & (*next)->next;
    {
    fprintf(_coverage_fout, "257\n");
    fflush(_coverage_fout);
    }
    index --;
  }
  {
  fprintf(_coverage_fout, "270\n");
  fflush(_coverage_fout);
  }
  *job = *next;
  {
  fprintf(_coverage_fout, "271\n");
  fflush(_coverage_fout);
  }
  if (*job) {
    {
    fprintf(_coverage_fout, "258\n");
    fflush(_coverage_fout);
    }
    *next = (*next)->next;
    {
    fprintf(_coverage_fout, "259\n");
    fflush(_coverage_fout);
    }
    (*job)->next = (struct process *)0;
    {
    fprintf(_coverage_fout, "260\n");
    fflush(_coverage_fout);
    }
    (prio_queue[prio].length) --;
    {
    fprintf(_coverage_fout, "261\n");
    fflush(_coverage_fout);
    }
    return (1);
  } else {
    {
    fprintf(_coverage_fout, "262\n");
    fflush(_coverage_fout);
    }
    return (0);
  }
}
}
