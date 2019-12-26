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
  status = put_end(prio, new_process);
  if (status) {
    return (status);
  } else {

  }
  tmp = reschedule(prio);
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
  value[0] = (char )'\000';
  value[1] = (char)0;
  value[2] = (char)0;
  value[3] = (char)0;
  value[4] = (char)0;
  value[5] = (char)0;
  value[6] = (char)0;
  value[7] = (char)0;
  value[8] = (char)0;
  value[9] = (char)0;
  pos = 0;
  getAdata(argv, & pos, value);
  a3 = atoi(value);
  getAdata(argv, & pos, value);
  a2 = atoi(value);
  getAdata(argv, & pos, value);
  a1 = atoi(value);
  prio = 3;
  if (a3 < 0) {
    exit_here(-2);
  } else {

  }
  while (a3 > 0) {
    status = new_job(prio);
    if (status) {
      exit_here(status);
    } else {

    }
    a3 --;
  }
  prio = 2;
  if (a2 < 0) {
    exit_here(-2);
  } else {

  }
  while (a2 > 0) {
    status = new_job(prio);
    if (status) {
      exit_here(status);
    } else {

    }
    a2 --;
  }
  prio = 1;
  if (a1 < 0) {
    exit_here(-2);
  } else {

  }
  while (a1 > 0) {
    status = new_job(prio);
    if (status) {
      exit_here(status);
    } else {

    }
    a1 --;
  }
  while (1) {
    if ((int )*(argv + pos) != 0) {
      if ((int )*(argv + pos) != 10) {

      } else {
        break;
      }
    } else {
      break;
    }
    pos ++;
  }
  if ((int )*(argv + pos) == 10) {
    pos ++;
  } else {

  }
  while (1) {
    status = get_command(& command, & prio, & ratio, argv, & pos);
    if (status > 0) {

    } else {
      break;
    }
    schedule(command, prio, ratio, r);
  }
  return (r);
  if (status < 0) {
    exit_here(status);
  } else {

  }
  exit_here(0);
}
}
int main(int argc , char **argv ) 
{ char *tmp ;

  {
  tmp = mainQ(*(argv + 1));
  fprintf((FILE */* __restrict  */)stdout, (char const   */* __restrict  */)"%s", tmp);
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
  status = 0;
  value[0] = (char )'\000';
  value[1] = (char)0;
  value[2] = (char)0;
  value[3] = (char)0;
  value[4] = (char)0;
  value[5] = (char)0;
  value[6] = (char)0;
  value[7] = (char)0;
  value[8] = (char)0;
  value[9] = (char)0;
  if ((int )*(argv + *pos) != 0) {
    tmp = -1;
    *command = tmp;
    *prio = tmp;
    *ratio = (float )(- 1.0);
    getAdata(argv, pos, value);
    *command = atoi(value);
    switch (*command) {
    case 1: 
    getAdata(argv, pos, value);
    *prio = atoi(value);
    break;
    case 4: 
    getAdata(argv, pos, value);
    tmp___0 = getOperand(value);
    *ratio = tmp___0;
    break;
    case 2: 
    getAdata(argv, pos, value);
    *prio = atoi(value);
    getAdata(argv, pos, value);
    tmp___1 = getOperand(value);
    __repair_del_90__1a: /* CIL Label */ 
    {

    }
    break;
    }
    while (1) {
      if ((int )*(argv + *pos) != 0) {
        if ((int )*(argv + *pos) != 10) {

        } else {
          break;
        }
      } else {
        break;
      }
      (*pos) ++;
    }
    if ((int )*(argv + *pos) == 10) {
      (*pos) ++;
    } else {

    }
    return (1);
  } else {
    return (0);
  }
}
}
extern int ( /* missing proto */  exit)() ;
extern int ( /* missing proto */  abs)() ;
int exit_here(int status ) 
{ int tmp ;

  {
  tmp = abs(status);
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
  status = 0;
  tmp = next_pid;
  next_pid ++;
  pid = tmp;
  tmp___0 = malloc(sizeof(struct process ));
  new_process = (struct process *)tmp___0;
  if (! new_process) {
    status = -3;
  } else {
    new_process->pid = (unsigned int )pid;
    new_process->priority = prio;
    new_process->next = (struct process *)0;
    status = enqueue(prio, new_process);
    if (status) {
      free(new_process);
    } else {

    }
  }
  if (status) {
    next_pid --;
  } else {

  }
  return (status);
}
}
int upgrade_prio(int prio , float ratio ) 
{ int status ;
  struct process *job ;
  int tmp ;

  {
  status = get_process(prio, ratio, & job);
  if (status <= 0) {
    return (status);
  } else {

  }
  job->priority = prio + 1;
  tmp = enqueue(prio + 1, job);
  return (tmp);
}
}
int block(void) 
{ struct process *job ;
  int tmp ;

  {
  job = get_current();
  if (job) {
    current_job = (struct process *)0;
    tmp = enqueue(0, job);
    return (tmp);
  } else {

  }
  return (0);
}
}
int unblock(float ratio ) 
{ int status ;
  struct process *job ;
  int tmp ;

  {
  status = get_process(0, ratio, & job);
  if (status <= 0) {
    return (status);
  } else {

  }
  tmp = enqueue(job->priority, job);
  return (tmp);
}
}
int quantum_expire(void) 
{ struct process *job ;
  int tmp ;

  {
  job = get_current();
  if (job) {
    current_job = (struct process *)0;
    tmp = enqueue(job->priority, job);
    return (tmp);
  } else {

  }
  return (0);
}
}
extern int ( /* missing proto */  strcat)() ;
int finish(char *r___0 ) 
{ struct process *job ;
  char s[10] ;

  {
  s[0] = (char )'\000';
  s[1] = (char)0;
  s[2] = (char)0;
  s[3] = (char)0;
  s[4] = (char)0;
  s[5] = (char)0;
  s[6] = (char)0;
  s[7] = (char)0;
  s[8] = (char)0;
  s[9] = (char)0;
  job = get_current();
  if (job) {
    current_job = (struct process *)0;
    reschedule(0);
    snprintf((char */* __restrict  */)(s), 10U, (char const   */* __restrict  */)"%d", job->pid);
    strcat(r___0, " ");
    strcat(r___0, s);
    free(job);
    return (0);
  } else {
    return (1);
  }
}
}
int flush(char *r___0 ) 
{ int tmp ;

  {
  while (1) {
    tmp = finish(r___0);
    if (tmp) {
      break;
    } else {

    }
  }
  return (0);
}
}
struct process *get_current(void) 
{ int prio ;
  int tmp ;

  {
  if (! current_job) {
    prio = 3;
    while (prio > 0) {
      tmp = get_process(prio, 0.0, & current_job);
      if (tmp > 0) {
        break;
      } else {

      }
      prio --;
    }
  } else {

  }
  return (current_job);
}
}
int reschedule(int prio ) 
{ 

  {
  if (current_job) {
    if (prio > current_job->priority) {
      put_end(current_job->priority, current_job);
      current_job = (struct process *)0;
    } else {

    }
  } else {

  }
  get_current();
  return (0);
}
}
int schedule(int command , int prio , float ratio , char *r___0 ) 
{ int status ;

  {
  status = 0;
  switch (command) {
  case 1: 
  status = new_job(prio);
  break;
  case 5: 
  status = quantum_expire();
  break;
  case 2: 
  status = upgrade_prio(prio, ratio);
  break;
  case 3: 
  status = block();
  break;
  case 4: 
  status = unblock(ratio);
  break;
  case 6: 
  finish(r___0);
  break;
  case 7: 
  status = flush(r___0);
  break;
  default: 
  status = -6;
  }
  return (status);
}
}
int put_end(int prio , struct process *process ) 
{ struct process **next ;

  {
  if (prio > 3) {
    return (-4);
  } else {
    if (prio < 0) {
      return (-4);
    } else {

    }
  }
  next = & prio_queue[prio].head;
  while (*next) {
    next = & (*next)->next;
  }
  *next = process;
  (prio_queue[prio].length) ++;
  return (0);
}
}
int get_process(int prio , float ratio , struct process **job ) 
{ int length ;
  int index ;
  struct process **next ;

  {
  if (prio > 3) {
    return (-4);
  } else {
    if (prio < 0) {
      return (-4);
    } else {

    }
  }
  if ((double )ratio < 0.0) {
    return (-5);
  } else {
    if ((double )ratio > 1.0) {
      return (-5);
    } else {

    }
  }
  length = prio_queue[prio].length;
  index = (int )(ratio * (float )length);
  if (index >= length) {
    index = length - 1;
  } else {
    index = index;
  }
  next = & prio_queue[prio].head;
  while (1) {
    if (index) {
      if (*next) {

      } else {
        break;
      }
    } else {
      break;
    }
    next = & (*next)->next;
    index --;
  }
  *job = *next;
  if (*job) {
    *next = (*next)->next;
    (*job)->next = (struct process *)0;
    (prio_queue[prio].length) --;
    return (1);
  } else {
    return (0);
  }
}
}
