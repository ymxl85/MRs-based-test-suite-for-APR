/*  -*- Last-Edit:  Wed May 7 10:12:52 1993 by Monica; -*- */

#ifndef ANGELIX_OUTPUT
#define ANGELIX_OUTPUT(type, expr, id) expr
#define ANGELIX_REACHABLE(id)
#endif
#include <stdio.h>

/* A job descriptor. */

#define NULL 0


#define NEW_JOB        1
#define UPGRADE_PRIO   2 
#define BLOCK          3
#define UNBLOCK        4  
#define QUANTUM_EXPIRE 5
#define FINISH         6
#define FLUSH          7

#define MAXPRIO 3

typedef struct _job {
    struct  _job *next, *prev; /* Next and Previous in job list. */
    int          val  ;         /* Id-value of program. */
    short        priority;     /* Its priority. */
} Ele, *Ele_Ptr;

typedef struct list		/* doubly linked list */
{
  Ele *first;
  Ele *last;
  int    mem_count;		/* member count */
} List;

/*-----------------------------------------------------------------------------
  new_ele
     alloates a new element with value as num.
-----------------------------------------------------------------------------*/
Ele* new_ele(new_num) 
int new_num;
{	
    Ele *ele;

    ele =(Ele *)malloc(sizeof(Ele));
    ele->next = NULL;
    ele->prev = NULL;
    ele->val  = new_num;
    return ele;
}

/*-----------------------------------------------------------------------------
  new_list
        allocates, initializes and returns a new list.
        Note that if the argument compare() is provided, this list can be
            made into an ordered list. see insert_ele().
-----------------------------------------------------------------------------*/
List *new_list()
{
    List *list;

    list = (List *)malloc(sizeof(List));
    
    list->first = NULL;
    list->last  = NULL;
    list->mem_count = 0;
    return (list);
}

/*-----------------------------------------------------------------------------
  append_ele
        appends the new_ele to the list. If list is null, a new
	list is created. The modified list is returned.
-----------------------------------------------------------------------------*/
List *append_ele(a_list, a_ele)
List *a_list;
Ele  *a_ele;
{
  if (!a_list)
      a_list = new_list();	/* make list without compare function */

  a_ele->prev = a_list->last;	/* insert at the tail */
  if (a_list->last)
    a_list->last->next = a_ele;
  else
    a_list->first = a_ele;
  a_list->last = a_ele;
  a_ele->next = NULL;
  a_list->mem_count++;
  return (a_list);
}

/*-----------------------------------------------------------------------------
  find_nth
        fetches the nth element of the list (count starts at 1)
-----------------------------------------------------------------------------*/
Ele *find_nth(f_list, n)
List *f_list;
int   n;
{
    Ele *f_ele;
    int i;

    if (!f_list)
	return NULL;
    f_ele = f_list->first;
    for (i=1; f_ele && (i<n); i++)
	f_ele = f_ele->next;
    return f_ele;
}

/*-----------------------------------------------------------------------------
  del_ele
        deletes the old_ele from the list.
        Note: even if list becomes empty after deletion, the list
	      node is not deallocated.
-----------------------------------------------------------------------------*/
List *del_ele(d_list, d_ele)
List *d_list;
Ele  *d_ele;
{
    if (!d_list || !d_ele)
	return (NULL);
    
    if (d_ele->next)
	d_ele->next->prev = d_ele->prev;
    else
	d_list->last = d_ele->prev;
    if (d_ele->prev)
	d_ele->prev->next = d_ele->next;
    else
	d_list->first = d_ele->next;
    /* KEEP d_ele's data & pointers intact!! */
    d_list->mem_count--;
    return (d_list);
}

/*-----------------------------------------------------------------------------
   free_ele
       deallocate the ptr. Caution: The ptr should point to an object
       allocated in a single call to malloc.
-----------------------------------------------------------------------------*/
void free_ele(ptr)
Ele *ptr;
{
    free(ptr);
}

int alloc_proc_num;
int num_processes;
Ele* cur_proc;
List *prio_queue[MAXPRIO+1]; 	/* 0th element unused */
List *block_queue;

void
finish_process(char *r,int *OL)
{
    schedule();
    char s[10]="";
    if (cur_proc)
    {
snprintf(s,10,"%d",cur_proc->val);
        strcat(r,s);
        strcat(r," ");
	free_ele(cur_proc);
	num_processes--;
    }
}

void
finish_all_processes(char *r,int *OL)
{
    int i;
    int total;
    total = num_processes;
    for (i=0; i<total; i++)
	finish_process(r,OL);
}

schedule()
{
    int i;
    
    cur_proc = NULL;
    for (i=MAXPRIO; i > 0; i--)
    {
	if (prio_queue[i]->mem_count > 0)
	{
	    cur_proc = prio_queue[i]->first;
	    prio_queue[i] = del_ele(prio_queue[i], cur_proc);
	    return;
	}
    }
}

void
upgrade_process_prio(prio, ratio)
int prio;
float ratio;
{
    int count;
    int n;
    Ele *proc;
    List *src_queue, *dest_queue;
    
    if (prio >= MAXPRIO)
	return;
    src_queue = prio_queue[prio];
    dest_queue = prio_queue[prio+1];
    count = src_queue->mem_count;

    if (count > 0)
    {
	n = (int) (count*ratio + 1);
	proc = find_nth(src_queue, n);
	if (proc) {
	    src_queue = del_ele(src_queue, proc);
	    /* append to appropriate prio queue */
	    proc->priority = prio;
	    dest_queue = append_ele(dest_queue, proc);
	}
    }
}

void
unblock_process(ratio)
float ratio;
{
    int count;
    int n;
    Ele *proc;
    int prio;
    if (block_queue)
    {
	count = block_queue->mem_count + 1;
	n = (int) (count*ratio); /* change in where +1 was added - logic change */
	proc = find_nth(block_queue, n);
	if (proc) {
	    block_queue = del_ele(block_queue, proc);
	    /* append to appropriate prio queue */
	    prio = proc->priority;
	    prio_queue[prio] = append_ele(prio_queue[prio], proc);
	}
    }
}

void quantum_expire()
{
    int prio;
    schedule();
    if (cur_proc)
    {
	prio = cur_proc->priority;
	prio_queue[prio] = append_ele(prio_queue[prio], cur_proc);
    }	
}
	
void
block_process()
{
    schedule();
    if (cur_proc)
    {
	block_queue = append_ele(block_queue, cur_proc);
    }
}

Ele * new_process(prio)
int prio;
{
    Ele *proc;
    proc = new_ele(alloc_proc_num++);
    proc->priority = prio;
    num_processes++;
    return proc;
}

void add_process(prio)
int prio;
{
    Ele *proc;
    proc = new_process(prio);
    prio_queue[prio] = append_ele(prio_queue[prio], proc);
}

void init_prio_queue(prio, num_proc)
int prio;
int num_proc;
{
    List *queue;
    Ele  *proc;
    int i;
    
    queue = new_list();
    for (i=0; i<num_proc; i++)
    {
	proc = new_process(prio);
	queue = append_ele(queue, proc);
    }
    prio_queue[prio] = queue;
}

void initialize()
{
    alloc_proc_num = 0;
    num_processes = 0;
}
				
/* test driver */
float getOperand(char * str)
{
  float r=0.0;
  char b[10];
  int i,j,len;
  int minus=0;
  int value;
  
  i=strlen(str)-1;

  while(str[i]=='0')
  {
   i--;
   minus++;
  }
  i=0;
  while(str[i]=='0')
  {  
    i++;
  }
  j=0;
  while(str[i]!='\0')
  {
    b[j]=str[i];
    j++;
    i++;
  }
  b[j]='\0';
  len=i-minus;
  value=atoi(b);
  r=value*1.00;
  for(j=0;j<len;j++)
  {
    r=r*0.1;
  }
 // printf("%f\n",r);
  return r;
}
void getAdata(char * str,int *pos, char * s)
{
  int i=0;
  while(str[*pos]!='\0' && str[*pos]!=' ')
  {
    s[i]=str[*pos];
    i++;
    (*pos)++;
  }
  s[i]='\0';
  while(str[*pos]==' ')
    (*pos)++;
}				
/* test driver */
char *mainQ(char *argv)
{
    int command;
    int prio;
    float ratio;
    int status;
    float intF=1.0;
    static char r[2000]=""; 
    int OL=0;
    int pos=0;
    int x;
    char value[10]="";
    int a1,a2,a3;
    initialize();
    
    getAdata(argv,&pos,value);
    a1=atoi(value);
    getAdata(argv,&pos,value);
    a2=atoi(value);
    getAdata(argv,&pos,value);
    a3=atoi(value);
  
	init_prio_queue(3, a3);
	init_prio_queue(2, a2);
	init_prio_queue(1, a1);

    while(argv[pos]!='\0')
    {
        getAdata(argv,&pos,value);
        command=atoi(value);
	switch(command)
	{
	case FINISH:
	    finish_process(r,&OL);
	    break;
	case BLOCK:
	    block_process();
	    break;
	case QUANTUM_EXPIRE:
	    quantum_expire();
	    break;
	case UNBLOCK:
            if(argv[pos]!='\0'){
            getAdata(argv,&pos,value);
            ratio=(float)(getOperand(value));
	    unblock_process(ratio);}
	    break;
	case UPGRADE_PRIO:
            if(argv[pos]!='\0'){
            getAdata(argv,&pos,value);
	    prio=atoi(value);
            }
            
            if(argv[pos]!='\0'){
            getAdata(argv,&pos,value);
            ratio=(float)(getOperand(value));
            }
	    if (prio > MAXPRIO || prio <= 0) { 
		//fprintf(stdout, "** invalid priority\n");
                strcat(r,"** invalid priority\n");
		return;
	    }
	    else 
		upgrade_process_prio(prio, ratio);
	    break;
	case NEW_JOB:
            if(argv[pos]!='\0'){
            getAdata(argv,&pos,value);
            prio=atoi(value);
            }
	    if (prio > MAXPRIO || prio <= 0) {
		//fprintf(stdout, "** invalid priority\n");
                strcat(r,"** invalid priority\n");
		return;
	    }
	    else 
		add_process(prio);
	    break;
	case FLUSH:
	    finish_all_processes(r,&OL);
	    break;
	}
    }
/*-------------------------------------------------------*/
   int i=0;
   while(r[i]!='\0')
   {
      printf("%d\n",ANGELIX_OUTPUT(int, r[i], "output"));
      i++;
   }

   return r;
}
main(argc, argv)
int argc;
char *argv[];
{
      mainQ(argv[1]);
}
