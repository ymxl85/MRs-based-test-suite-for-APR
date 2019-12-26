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
extern float getOperand(char *str ) ;
extern void getAdata(char *str , int *pos , char *s ) ;
extern int ( /* missing proto */  malloc)() ;
Ele *new_ele(int new_num ) 
{ Ele *ele ;
  int tmp ;

  {
  tmp = malloc(sizeof(Ele ));
  __repair_app_38__d7f: /* CIL Label */ 
  {
  ele = (Ele *)tmp;

  }
  ele->next = (struct _job *)0;
  ele->prev = (struct _job *)0;
  ele->val = new_num;
  return (ele);
}
}
List *new_list(void) 
{ List *list ;
  int tmp ;

  {
  __repair_app_234__d80: /* CIL Label */ 
  {
  tmp = malloc(sizeof(List ));

  }
  list = (List *)tmp;
  list->first = (Ele *)0;
  list->last = (Ele *)0;
  list->mem_count = 0;
  return (list);
}
}
List *append_ele(List *a_list , Ele *a_ele ) 
{ 

  {
  if (! a_list) {
    a_list = new_list();
  } else {

  }
  a_ele->prev = a_list->last;
  if (a_list->last) {
    (a_list->last)->next = a_ele;
  } else {
    a_list->first = a_ele;
  }
  a_list->last = a_ele;
  a_ele->next = (struct _job *)0;
  (a_list->mem_count) ++;
  return (a_list);
}
}
Ele *find_nth(List *f_list , int n ) 
{ Ele *f_ele ;
  int i ;

  {
  if (! f_list) {
    return ((Ele *)0);
  } else {

  }
  f_ele = f_list->first;
  i = 1;
  while (1) {
    if (f_ele) {
      if (i < n) {

      } else {
        break;
      }
    } else {
      break;
    }
    f_ele = f_ele->next;
    i ++;
  }
  return (f_ele);
}
}
List *del_ele(List *d_list , Ele *d_ele ) 
{ 

  {
  __repair_swap1_45__d81: /* CIL Label */ 
  if (d_ele->next) {
    (d_ele->next)->prev = d_ele->prev;
  } else {
    __repair_app_91__d82: /* CIL Label */ 
    {
    d_list->last = d_ele->prev;

    }
  }
  __repair_swap1_44__d83: /* CIL Label */ 
  if (! d_list) {
    return ((List *)0);
  } else {
    if (! d_ele) {
      return ((List *)0);
    } else {

    }
  }
  if (d_ele->prev) {
    (d_ele->prev)->next = d_ele->next;
  } else {
    d_list->first = d_ele->next;
  }
  (d_list->mem_count) --;
  return (d_list);
}
}
extern int ( /* missing proto */  free)() ;
void free_ele(Ele *ptr ) 
{ 

  {
  free(ptr);
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
  schedule();
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
  if (cur_proc) {
    snprintf((char */* __restrict  */)(s), 10U, (char const   */* __restrict  */)"%d", cur_proc->val);
    strcat(r, s);
    strcat(r, " ");
    free_ele(cur_proc);
    num_processes --;
  } else {

  }
  return;
}
}
void finish_all_processes(char *r , int *OL ) 
{ int i ;
  int total ;

  {
  total = num_processes;
  i = 0;
  while (i < total) {
    finish_process(r, OL);
    i ++;
  }
  return;
}
}
int schedule(void) 
{ int i ;

  {
  cur_proc = (Ele *)0;
  i = 3;
  while (i > 0) {
    if ((prio_queue[i])->mem_count > 0) {
      cur_proc = (prio_queue[i])->first;
      prio_queue[i] = del_ele(prio_queue[i], cur_proc);
      return;
    } else {

    }
    i --;
  }
  __repair_swap1_137__d84: /* CIL Label */ ;
}
}
void upgrade_process_prio(int prio , float ratio ) 
{ int count ;
  int n ;
  Ele *proc ;
  List *src_queue ;
  List *dest_queue ;

  {
  if (prio >= 3) {
    return;
  } else {

  }
  src_queue = prio_queue[prio];
  dest_queue = prio_queue[prio + 1];
  count = src_queue->mem_count;
  if (count > 0) {
    n = (int )((double )((float )count * ratio) + 1.1);
    proc = find_nth(src_queue, n);
    if (proc) {
      __repair_app_137__d85: /* CIL Label */ 
      {
      src_queue = del_ele(src_queue, proc);

      }
      proc->priority = (short )prio;
      dest_queue = append_ele(dest_queue, proc);
    } else {

    }
  } else {

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
  if (block_queue) {
    count = block_queue->mem_count;
    n = (int )((float )count * ratio + (float )1);
    proc = find_nth(block_queue, n);
    if (proc) {
      block_queue = del_ele(block_queue, proc);
      prio = (int )proc->priority;
      prio_queue[prio] = append_ele(prio_queue[prio], proc);
    } else {

    }
  } else {

  }
  return;
}
}
void quantum_expire(void) 
{ int prio ;

  {
  schedule();
  if (cur_proc) {
    prio = (int )cur_proc->priority;
    prio_queue[prio] = append_ele(prio_queue[prio], cur_proc);
  } else {

  }
  return;
}
}
void block_process(void) 
{ 

  {
  schedule();
  if (cur_proc) {
    block_queue = append_ele(block_queue, cur_proc);
  } else {

  }
  return;
}
}
Ele *new_process(int prio ) 
{ Ele *proc ;
  int tmp ;

  {
  tmp = alloc_proc_num;
  alloc_proc_num ++;
  proc = new_ele(tmp);
  proc->priority = (short )prio;
  num_processes ++;
  return (proc);
}
}
void add_process(int prio ) 
{ Ele *proc ;

  {
  proc = new_process(prio);
  prio_queue[prio] = append_ele(prio_queue[prio], proc);
  return;
}
}
void init_prio_queue(int prio , int num_proc ) 
{ List *queue ;
  Ele *proc ;
  int i ;

  {
  queue = new_list();
  i = 0;
  while (i < num_proc) {
    proc = new_process(prio);
    queue = append_ele(queue, proc);
    i ++;
  }
  prio_queue[prio] = queue;
  return;
}
}
void initialize(void) 
{ 

  {
  alloc_proc_num = 0;
  num_processes = 0;
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
  __repair_del_191__d86: /* CIL Label */ 
  {

  }
  r[0] = (char )'\000';
  OL = 0;
  pos = 0;
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
  initialize();
  getAdata(argv, & pos, value);
  a1 = atoi(value);
  getAdata(argv, & pos, value);
  a2 = atoi(value);
  getAdata(argv, & pos, value);
  a3 = atoi(value);
  init_prio_queue(3, a3);
  init_prio_queue(2, a2);
  init_prio_queue(1, a1);
  while ((int )*(argv + pos) != 0) {
    getAdata(argv, & pos, value);
    command = atoi(value);
    switch (command) {
    case 6: 
    finish_process(r, & OL);
    break;
    case 3: 
    block_process();
    break;
    case 5: 
    quantum_expire();
    break;
    case 4: 
    if ((int )*(argv + pos) != 0) {
      getAdata(argv, & pos, value);
      __repair_del_152__d87: /* CIL Label */ 
      {

      }
      ratio = tmp;
      unblock_process(ratio);
    } else {

    }
    break;
    case 2: 
    if ((int )*(argv + pos) != 0) {
      getAdata(argv, & pos, value);
      prio = atoi(value);
    } else {

    }
    if ((int )*(argv + pos) != 0) {
      getAdata(argv, & pos, value);
      tmp___0 = getOperand(value);
      ratio = tmp___0;
    } else {

    }
    if (prio > 3) {
      strcat(r, "** invalid priority\n");
      return (r);
    } else {
      if (prio <= 0) {
        strcat(r, "** invalid priority\n");
        return (r);
      } else {
        upgrade_process_prio(prio, ratio);
      }
    }
    break;
    case 1: 
    if ((int )*(argv + pos) != 0) {
      getAdata(argv, & pos, value);
      prio = atoi(value);
    } else {

    }
    if (prio > 3) {
      strcat(r, "** invalid priority\n");
      return (r);
    } else {
      if (prio <= 0) {
        strcat(r, "** invalid priority\n");
        return (r);
      } else {
        add_process(prio);
      }
    }
    break;
    case 7: 
    finish_all_processes(r, & OL);
    break;
    }
  }
  return (r);
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
