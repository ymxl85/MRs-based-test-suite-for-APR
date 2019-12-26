# 1 "randomTC/v2/3/v2.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "randomTC/v2/3/v2.cil.c"



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
struct _job {
   struct _job *next ;
   struct _job *prev ;
   int val ;
   short priority ;
};
typedef struct _job Ele;
struct list {
   Ele *first ;
   Ele *last ;
   int mem_count ;
};
typedef struct list List;
extern struct _IO_FILE *stdout ;
extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;
extern __attribute__((__nothrow__)) int ( snprintf)(char * __restrict __s ,
                                                                             size_t __maxlen ,
                                                                             char const * __restrict __format
                                                                             , ...) ;
extern float getOperand(char *str ) ;
extern void getAdata(char *str , int *pos , char *s ) ;
extern int ( malloc)() ;
Ele *new_ele(int new_num )
{
  Ele *ele ;
  int tmp ;

  {
  tmp = malloc(sizeof(Ele ));
  ele = (Ele *)tmp;
  ele->next = (struct _job *)0;
  ele->prev = (struct _job *)0;
  ele->val = new_num;
  return (ele);
}
}
List *new_list(void)
{
  List *list ;
  int tmp ;

  {
  tmp = malloc(sizeof(List ));
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
{
  Ele *f_ele ;
  int i ;

  {
  if (! f_list) {
    return ((Ele *)0);
  }
  f_ele = f_list->first;
  i = 1;
  while (f_ele && i < n) {
    f_ele = f_ele->next;
    i ++;
  }
  return (f_ele);
}
}
List *del_ele(List *d_list , Ele *d_ele )
{


  {
  if (! d_list || ! d_ele) {
    return ((List *)0);
  }
  if (d_ele->next) {
    (d_ele->next)->prev = d_ele->prev;
  } else {
    d_list->last = d_ele->prev;
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
extern int ( free)() ;
void free_ele(Ele *ptr )
{


  {
  free(ptr);
  return;
}
}
int alloc_proc_num ;
int num_processes ;
Ele *cur_proc ;
List *prio_queue[4] ;
List *block_queue ;
int schedule(void) ;
extern int ( strcat)() ;
void finish_process(char *r , int *OL )
{
  char s[10] ;
  unsigned int tmp ;

  {
  schedule();
  s[0] = (char )'\000';
  tmp = 1U;
  while (! (tmp >= 10U)) {
    s[tmp] = (char)0;
    tmp ++;
  }
  if (cur_proc) {
    snprintf((char * __restrict )(s), (size_t )10, (char const * __restrict )"%d",
             cur_proc->val);
    strcat(r, s);
    strcat(r, " ");
    free_ele(cur_proc);
    num_processes --;
  }
  return;
}
}
void finish_all_processes(char *r , int *OL )
{
  int i ;
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
{
  int i ;

  {
  cur_proc = (Ele *)0;
  i = 3;
  while (i > 0) {
    if ((prio_queue[i])->mem_count > 0) {
      cur_proc = (prio_queue[i])->first;
      prio_queue[i] = del_ele(prio_queue[i], cur_proc);
      return;
    }
    i --;
  }
  return (0);
}
}
void upgrade_process_prio(int prio , float ratio )
{
  int count ;
  int n ;
  Ele *proc ;
  List *src_queue ;
  List *dest_queue ;

  {
  if (prio >= 3) {
    return;
  }
  src_queue = prio_queue[prio];
  dest_queue = prio_queue[prio + 1];
  count = src_queue->mem_count;
  if (count > 0) {
    n = (int )((float )count * ratio + (float )1);
    proc = find_nth(src_queue, n);
    if (proc) {
      src_queue = del_ele(src_queue, proc);
      proc->priority = (short )prio;
      dest_queue = append_ele(dest_queue, proc);
    }
  }
  return;
}
}
void unblock_process(float ratio )
{
  int count ;
  int n ;
  Ele *proc ;
  int prio ;

  {
  if (block_queue) {
    count = block_queue->mem_count + 1;
    n = (int )((float )count * ratio);
    proc = find_nth(block_queue, n);
    if (proc) {
      block_queue = del_ele(block_queue, proc);
      prio = (int )proc->priority;
      prio_queue[prio] = append_ele(prio_queue[prio], proc);
    }
  }
  return;
}
}
void quantum_expire(void)
{
  int prio ;

  {
  schedule();
  if (cur_proc) {
    prio = (int )cur_proc->priority;
    prio_queue[prio] = append_ele(prio_queue[prio], cur_proc);
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
  }
  return;
}
}
Ele *new_process(int prio )
{
  Ele *proc ;
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
{
  Ele *proc ;

  {
  proc = new_process(prio);
  prio_queue[prio] = append_ele(prio_queue[prio], proc);
  return;
}
}
void init_prio_queue(int prio , int num_proc )
{
  List *queue ;
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
static char r[2000] = { (char )'\000'};
extern int ( atoi)() ;
char *mainQ(char *argv )
{
  int command ;
  int prio ;
  float ratio ;
  float intF ;
  int OL ;
  int pos ;
  char value[10] ;
  unsigned int tmp ;
  int a1 ;
  int a2 ;
  int a3 ;
  float tmp___0 ;
  float tmp___1 ;

  {
  intF = (float )1.0;
  r[0] = (char )'\000';
  OL = 0;
  pos = 0;
  value[0] = (char )'\000';
  tmp = 1U;
  while (! (tmp >= 10U)) {
    value[tmp] = (char)0;
    tmp ++;
  }
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
      tmp___0 = getOperand(value);
      ratio = tmp___0;
      unblock_process(ratio);
    }
    break;
    case 2:
    if ((int )*(argv + pos) != 0) {
      getAdata(argv, & pos, value);
      prio = atoi(value);
    }
    if ((int )*(argv + pos) != 0) {
      getAdata(argv, & pos, value);
      tmp___1 = getOperand(value);
      ratio = tmp___1;
    }
    if (prio > 3 || prio <= 0) {
      strcat(r, "** invalid priority\n");
      return;
    } else {
      upgrade_process_prio(prio, ratio);
    }
    break;
    case 1:
    if ((int )*(argv + pos) != 0) {
      getAdata(argv, & pos, value);
      prio = atoi(value);
    }
    if (prio > 3 || prio <= 0) {
      strcat(r, "** invalid priority\n");
      return;
    } else {
      add_process(prio);
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
{
  char *tmp ;

  {
  tmp = mainQ(*(argv + 1));
  fprintf((FILE * __restrict )stdout, (char const * __restrict )"%s", tmp);
  return (0);
}
}
