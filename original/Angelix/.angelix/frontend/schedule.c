#ifndef ANGELIX_OUTPUT
#define ANGELIX_OUTPUT(type, expr, id) expr
#define ANGELIX_REACHABLE(id)
#endif
#include <stdlib.h>
void schedule();
#define INCORRECT_USAGE  254
#define INVALID_PRIORITY 255
#define INCORRECT_USAGE  254
#define INVALID_PRIORITY 255
#define INCORRECT_USAGE  254
#define INVALID_PRIORITY 255
/*  -*- Last-Edit:  Wed May 7 10:12:52 1993 by Monica; -*- */


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
    ele->next = ({ angelix_trace(56, 17, 56, 17); 0; });
    ele->prev = ({ angelix_trace(57, 17, 57, 17); 0; });
    ele->val  = ({ angelix_trace(58, 17, 58, 17); new_num; });
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
    
    list->first = ({ angelix_trace(74, 19, 74, 19); 0; });
    list->last  = ({ angelix_trace(75, 19, 75, 19); 0; });
    list->mem_count = ({ angelix_trace(76, 23, 76, 23); 0; });
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
  if (({ angelix_trace(89, 7, 89, 8); !a_list; }))
      a_list = new_list();	/* make list without compare function */

  a_ele->prev = ({ angelix_trace(92, 17, 92, 25); a_list->last; });	/* insert at the tail */
  if (({ angelix_trace(93, 7, 93, 15); a_list->last; }))
    a_list->last->next = ({ angelix_trace(94, 26, 94, 26); a_ele; });
  else
    a_list->first = ({ angelix_trace(96, 21, 96, 21); a_ele; });
  a_list->last = ({ angelix_trace(97, 18, 97, 18); a_ele; });
  a_ele->next = ({ angelix_trace(98, 17, 98, 17); 0; });
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

    if (({ angelix_trace(114, 9, 114, 10); !f_list; }))
	return NULL;
    f_ele = ({ angelix_trace(116, 13, 116, 21); f_list->first; });
    for (i=({ angelix_trace(117, 12, 117, 12); 1; }); f_ele && (i<n); i++)
	f_ele = ({ angelix_trace(118, 10, 118, 17); f_ele->next; });
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
    if (({ angelix_trace(132, 9, 132, 21); !d_list || !d_ele; }))
	return (NULL);
    
    if (({ angelix_trace(135, 9, 135, 16); d_ele->next; }))
	d_ele->next->prev = ({ angelix_trace(136, 22, 136, 29); d_ele->prev; });
    else
	d_list->last = ({ angelix_trace(138, 17, 138, 24); d_ele->prev; });
    if (({ angelix_trace(139, 9, 139, 16); d_ele->prev; }))
	d_ele->prev->next = ({ angelix_trace(140, 22, 140, 29); d_ele->next; });
    else
	d_list->first = ({ angelix_trace(142, 18, 142, 25); d_ele->next; });
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
finish_process()
{
    schedule();
    if (({ angelix_trace(169, 9, 169, 9); cur_proc; }))
    {
	printf("%d\n", ANGELIX_OUTPUT(int, cur_proc->val, "output"));
	free_ele(cur_proc);
	num_processes--;
    }
}

void
finish_all_processes()
{
    int i;
    int total;
    total = ({ angelix_trace(182, 13, 182, 13); num_processes; });
    for (i=({ angelix_trace(183, 12, 183, 12); 0; }); i<total; i++)
	finish_process();
}

void schedule()
{
    int i;
    
    cur_proc = ({ angelix_trace(191, 16, 191, 16); 0; });
    for (i=({ angelix_trace(192, 12, 192, 12); 3; }); i > 0; i--)
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
    int n; int upgrade = 0;
    Ele *proc;
    List *src_queue, *dest_queue;
    
    if (({ angelix_trace(213, 9, 213, 17); prio >= 3; }))
	goto RET;
    src_queue = prio_queue[prio];
    dest_queue = prio_queue[prio+1];
    count = ({ angelix_trace(217, 13, 217, 24); src_queue->mem_count; });

    if (({ angelix_trace(219, 9, 219, 17); count > 0; }))
    {
	upgrade = ({ angelix_trace(221, 12, 221, 12); 1; }); n = (int) (count*ratio + 1);
	if(ratio == 1.0) n--; /* Correct original */
	proc = find_nth(src_queue, n);
	if (({ angelix_trace(224, 6, 224, 6); proc; })) {
	    src_queue = del_ele(src_queue, proc);
	    /* append to appropriate prio queue */
	    proc->priority = ({ angelix_trace(227, 23, 227, 23); prio; });
	    dest_queue = append_ele(dest_queue, proc);
	}
    }
RET:
    printf("%d\n", ANGELIX_OUTPUT(int, upgrade, "upgrade"));
}

void
unblock_process(ratio)
float ratio;
{
    int count;
    int n;
    Ele *proc;
    int prio;
    if (({ angelix_trace(243, 9, 243, 9); block_queue; }))
    {
	count = ({ angelix_trace(245, 10, 245, 23); block_queue->mem_count; });
	n = (int) (count*ratio + 1);
	if(ratio == 1.0) n--; /* Correct original */
	proc = find_nth(block_queue, n);
	if (({ angelix_trace(249, 6, 249, 6); proc; })) {
	    block_queue = del_ele(block_queue, proc);
	    /* append to appropriate prio queue */
	    prio = ({ angelix_trace(252, 13, 252, 19); proc->priority; });
	    prio_queue[prio] = append_ele(prio_queue[prio], proc);
	}
    }
}

void quantum_expire()
{
    int prio;
    schedule();
    if (({ angelix_trace(262, 9, 262, 9); cur_proc; }))
    {
	prio = ({ angelix_trace(264, 9, 264, 19); cur_proc->priority; });
	prio_queue[prio] = append_ele(prio_queue[prio], cur_proc);
    }	
}
	
void
block_process()
{
    schedule();
    if (({ angelix_trace(273, 9, 273, 9); cur_proc; }))
    {
	block_queue = append_ele(block_queue, cur_proc);
    }
}

Ele * new_process(prio)
int prio;
{
    Ele *proc;
    proc = new_ele(alloc_proc_num++);
    proc->priority = ({ angelix_trace(284, 22, 284, 22); prio; });
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
    for (i=({ angelix_trace(306, 12, 306, 12); 0; }); i<num_proc; i++)
    {
	proc = new_process(prio);
	queue = append_ele(queue, proc);
    }
    prio_queue[prio] = queue;
}

void initialize()
{
    alloc_proc_num = ({ angelix_trace(316, 22, 316, 22); 0; });
    num_processes = ({ angelix_trace(317, 21, 317, 21); 0; });
}
				
/* test driver */
int main(argc, argv)
int argc;
char *argv[];
{
    int command;
    int prio;
    float ratio;
    int status; FILE *in_fp; long in_fp_offset = 0;

    if (({ angelix_trace(330, 9, 330, 26); argc < (3 + 2); }))
    {
	printf("%d\n", ANGELIX_OUTPUT(int, INCORRECT_USAGE, "output"));
	return 1;
    }
    
    in_fp = fopen(argv[1], "r"); initialize();
    for (prio=({ angelix_trace(337, 15, 337, 15); 3; }); prio >= 1; prio--)
    {
	init_prio_queue(prio, atoi(argv[prio+1]));
    }
    for (status = fscanf(in_fp, "%d", &command);
	 ((status!=EOF) && status);
	 status = fscanf(in_fp, "%d", &command))
    {
	switch(command)
	{
	case FINISH:
	    finish_process();
	    break;
	case BLOCK:
	    block_process();
	    break;
	case QUANTUM_EXPIRE:
	    quantum_expire();
	    break;
	case UNBLOCK:
	    fscanf(in_fp, "%f", &ratio);
	    unblock_process(ratio);
	    break;
	case UPGRADE_PRIO:
	    fscanf(in_fp, "%d", &prio);
	    fscanf(in_fp, "%f", &ratio);
	    if (({ angelix_trace(363, 10, 363, 36); prio > 3 || prio <= 0; })) { 
		printf("%d\n", ANGELIX_OUTPUT(int, INVALID_PRIORITY, "output"));
		return 1;
	    }
	    else 
		upgrade_process_prio(prio, ratio);
	    break;
	case NEW_JOB:
	    fscanf(in_fp, "%d", &prio);
	    if (({ angelix_trace(372, 10, 372, 36); prio > 3 || prio <= 0; })) {
		printf("%d\n", ANGELIX_OUTPUT(int, INVALID_PRIORITY, "output"));
		return 1;
	    }
	    else 
		add_process(prio);
	    break;
	case FLUSH:
	    finish_all_processes();
	    break;
	}
    }
    return 0;
}

/* A simple input spec:
  
  a.out n3 n2 n1

  where n3, n2, n1 are non-negative integers indicating the number of
  initial processes at priority 3, 2, and 1, respectively.

  The input file is a list of commands of the following kinds:
   (For simplicity, comamnd names are integers (NOT strings)
    
  FINISH            ;; this exits the current process (printing its number)
  NEW_JOB priority  ;; this adds a new process at specified priority
  BLOCK             ;; this adds the current process to the blocked queue
  QUANTUM_EXPIRE    ;; this puts the current process at the end
                    ;;      of its prioqueue
  UNBLOCK ratio     ;; this unblocks a process from the blocked queue
                    ;;     and ratio is used to determine which one

  UPGRADE_PRIO small-priority ratio ;; this promotes a process from
                    ;; the small-priority queue to the next higher priority
                    ;;     and ratio is used to determine which process
 
  FLUSH	            ;; causes all the processes from the prio queues to
                    ;;    exit the system in their priority order

where
 NEW_JOB        1
 UPGRADE_PRIO   2 
 BLOCK          3
 UNBLOCK        4  
 QUANTUM_EXPIRE 5
 FINISH         6
 FLUSH          7
and priority is in        1..3
and small-priority is in  1..2
and ratio is in           0.0..1.0

 The output is a list of numbers indicating the order in which
 processes exit from the system.   

*/


