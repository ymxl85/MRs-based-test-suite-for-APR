# 1 "randomTC/v3/2/v3.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "randomTC/v3/2/v3.cil.c"



typedef unsigned int size_t;
typedef long long __quad_t;
typedef long __off_t;
typedef __quad_t __off64_t;
struct _IO_FILE;
struct _IO_FILE;
typedef struct _IO_FILE FILE;
struct _IO_FILE;
typedef void _IO_lock_t;
struct _IO_marker {
   struct _IO_marker *_next ;
   struct _IO_FILE *_sbuf ;
   int _pos ;
};
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
extern struct _IO_FILE *stdout ;
extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;
extern __attribute__((__nothrow__)) int ( snprintf)(char * __restrict __s ,
                                                                             size_t __maxlen ,
                                                                             char const * __restrict __format
                                                                             , ...) ;
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
static struct process *current_job ;
static int next_pid = 0;
int enqueue(int prio , struct process *new_process )
{
  int status ;
  int tmp ;

  {
  status = put_end(prio, new_process);
  if (status) {
    return (status);
  }
  tmp = reschedule(prio);
  return (tmp);
}
}
static struct queue prio_queue[4] ;
char *mainQ(char *argv ) ;
static char r[2000] = { (char )'\000'};
extern int ( atoi)() ;
char *mainQ(char *argv )
{
  int command ;
  int prio ;
  float ratio ;
  int status ;
  char value[10] ;
  unsigned int tmp ;
  int a3 ;
  int a2 ;
  int a1 ;
  int pos ;

  {
  value[0] = (char )'\000';
  tmp = 1U;
  while (! (tmp >= 10U)) {
    value[tmp] = (char)0;
    tmp ++;
  }
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
  }
  while (a3 > 0) {
    status = new_job(prio);
    if (status) {
      exit_here(status);
    }
    a3 --;
  }
  prio = 2;
  if (a2 < 0) {
    exit_here(-2);
  }
  while (a2 > 0) {
    status = new_job(prio);
    if (status) {
      exit_here(status);
    }
    a2 --;
  }
  prio = 1;
  if (a1 < 0) {
    exit_here(-2);
  }
  while (a1 > 0) {
    status = new_job(prio);
    if (status) {
      exit_here(status);
    }
    a1 --;
  }
  while ((int )*(argv + pos) != 0 && (int )*(argv + pos) != 10) {
    pos ++;
  }
  if ((int )*(argv + pos) == 10) {
    pos ++;
  }
  while (1) {
    status = get_command(& command, & prio, & ratio, argv, & pos);
    if (! (status > 0)) {
      break;
    }
    schedule(command, prio, ratio, r);
  }
  return (r);
  if (status < 0) {
    exit_here(status);
  }
  exit_here(0);
}
}
int main(int argc , char **argv )
{
  char *tmp ;

  {
  tmp = mainQ(*(argv + 1));
  fprintf((FILE * __restrict )stdout, (char const * __restrict )"%s", tmp);
  return (0);
}
}
int get_command(int *command , int *prio , float *ratio , char *argv , int *pos )
{
  int status ;
  char value[10] ;
  unsigned int tmp ;
  int tmp___0 ;
  float tmp___1 ;
  float tmp___2 ;

  {
  status = 0;
  value[0] = (char )'\000';
  tmp = 1U;
  while (! (tmp >= 10U)) {
    value[tmp] = (char)0;
    tmp ++;
  }
  if ((int )*(argv + *pos) != 0) {
    tmp___0 = -1;
    *command = tmp___0;
    *prio = tmp___0;
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
    tmp___1 = getOperand(value);
    *ratio = tmp___1;
    break;
    case 2:
    getAdata(argv, pos, value);
    *prio = atoi(value);
    getAdata(argv, pos, value);
    tmp___2 = getOperand(value);
    *ratio = tmp___2;
    break;
    }
    while ((int )*(argv + *pos) != 0 && (int )*(argv + *pos) != 10) {
      (*pos) ++;
    }
    if ((int )*(argv + *pos) == 10) {
      (*pos) ++;
    }
    return (1);
  } else {
    return (0);
  }
}
}
extern int ( exit)() ;
extern int ( abs)() ;
int exit_here(int status )
{
  int tmp ;

  {
  tmp = abs(status);
  exit(tmp);
}
}
extern int ( malloc)() ;
extern int ( free)() ;
int new_job(int prio )
{
  int pid ;
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
    }
  }
  if (status) {
    next_pid --;
  }
  return (status);
}
}
int upgrade_prio(int prio , float ratio )
{
  int status ;
  struct process *job ;
  int tmp ;

  {
  if (prio < 1 || prio > 2) {
    return (-4);
  }
  status = get_process(prio, (double )ratio, & job);
  if (status <= 0) {
    return (status);
  }
  job->priority = prio + 1;
  tmp = enqueue(prio + 1, job);
  return (tmp);
}
}
int block(void)
{
  struct process *job ;
  int tmp ;

  {
  job = get_current();
  if (job) {
    current_job = (struct process *)0;
    tmp = enqueue(0, job);
    return (tmp);
  }
  return (0);
}
}
int unblock(float ratio )
{
  int status ;
  struct process *job ;
  int tmp ;

  {
  status = get_process(0, (double )ratio, & job);
  if (status <= 0) {
    return (status);
  }
  tmp = enqueue(job->priority, job);
  return (tmp);
}
}
int quantum_expire(void)
{
  struct process *job ;
  int tmp ;

  {
  job = get_current();
  if (job) {
    current_job = (struct process *)0;
    tmp = enqueue(job->priority, job);
    return (tmp);
  }
  return (0);
}
}
extern int ( strcat)() ;
int finish(char *r___0 )
{
  struct process *job ;
  char s[10] ;
  unsigned int tmp ;

  {
  s[0] = (char )'\000';
  tmp = 1U;
  while (! (tmp >= 10U)) {
    s[tmp] = (char)0;
    tmp ++;
  }
  job = get_current();
  if (job) {
    current_job = (struct process *)0;
    reschedule(0);
    snprintf((char * __restrict )(s), (size_t )10, (char const * __restrict )"%d",
             job->pid);
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
{
  int tmp ;

  {
  while (1) {
    tmp = finish(r___0);
    if (tmp) {
      break;
    }
  }
  return (0);
}
}
struct process *get_current(void)
{
  int prio ;
  int tmp ;

  {
  if (! current_job) {
    prio = 3;
    while (prio > 0) {
      tmp = get_process(prio, 0.0, & current_job);
      if (tmp > 0) {
        break;
      }
      prio --;
    }
  }
  return (current_job);
}
}
int reschedule(int prio )
{


  {
  if (current_job && prio > current_job->priority) {
    put_end(current_job->priority, current_job);
    current_job = (struct process *)0;
  }
  get_current();
  return (0);
}
}
int schedule(int command , int prio , float ratio , char *r___0 )
{
  int status ;

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
{
  struct process **next ;

  {
  if (prio > 3 || prio < 0) {
    return (-4);
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
{
  int length ;
  int index ;
  struct process **next ;

  {
  if (prio > 3 || prio < 0) {
    return (-4);
  }
  length = prio_queue[prio].length;
  index = (int )(ratio * (float )length);
  index = index >= length ? length - 1 : index;
  next = & prio_queue[prio].head;
  while (index && *next) {
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
