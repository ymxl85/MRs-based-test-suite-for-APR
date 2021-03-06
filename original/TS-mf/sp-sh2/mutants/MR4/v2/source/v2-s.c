
/* $Log: schedule.c,v $
 * Revision 1.4  1993/05/04  12:23:58  foster
 * Debug stuff removed
 *
 * Revision 1.3  1993/05/03  20:27:04  foster
 * Full Functionality
 *
 * Revision 1.2  1993/05/03  15:41:01  foster
 * Restructure functions
 *
 * Revision 1.1  1993/05/01  11:38:04  foster
 * Initial revision
 * */

#include <stdio.h>
#include "schedule2.h"

static struct process * current_job;
static int next_pid = 0;

char * strcat(char * d, const char *s)
{
  int i,j;
  i=0;
  while(d[i]!='\0') i++;
  j=0;
  while(s[j]!='\0')
  {
    d[i]=s[j];
    i++;
    j++;
  }
  d[i]=s[j];
  return d;
}

float getOperand(char * str)
{
  float r=0.0;
  char b[10];
  int i,j,len;
  int minus=0;
  int value;
  
  i=strlen(str)-1;

  while(i>=0 && str[i]=='0')
  {
   i--;
   minus++;
  }
  i=0;
  while(str[i]!='\0' && str[i]=='0')
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
//-----------------------------------------------------------------
//-----------------------------------------------------------------
void getAdata(char * str,int *pos, char * s)
{
  int i=0;
  while(str[*pos]!='\0' && str[*pos]!=' ' && str[*pos]!='\n')
  {
    s[i]=str[*pos];
    i++;
    (*pos)++;
  }
  s[i]='\0';
  while(str[*pos]==' ')
  {
    (*pos)++;
  }
}		

int
enqueue(prio, new_process)
     int prio;
     struct process *new_process;
{
    int status;
    if(status = put_end(prio, new_process)) return(status); /* Error */
    return(reschedule(prio));
}

struct queue
{
    int length;
    struct process *head;
};

static struct queue prio_queue[MAXPRIO + 1]; /* blocked queue is [0] */


int
get_command(int *command, int *prio, float *ratio,char *argv,int *pos)
{
    int status = OK;
    char value[10]="";

    char buf[CMDSIZE];
    //if(fgets(buf, CMDSIZE, stdin))
    if(argv[*pos]!='\0')
    {
	*prio = *command = -1; *ratio =-1.0;
	//sscanf(buf, "%d", command);
        getAdata(argv,pos,value);
        *command=atoi(value);
	switch(*command)
	{
	  case NEW_JOB :
	    //sscanf(buf, "%*s%d", prio);
            getAdata(argv,pos,value);
            *prio=atoi(value);
	    break;
	  case UNBLOCK :
	    //sscanf(buf, "%*s%f", ratio);
            getAdata(argv,pos,value);
            *ratio=(float)(getOperand(value));
	    break;
	  case UPGRADE_PRIO :
            getAdata(argv,pos,value);
            *prio=atoi(value);
            getAdata(argv,pos,value);
            *ratio=(float)(getOperand(value));
	    //sscanf(buf, "%*s%d%f", prio, ratio);
	    break;
	}
	 /* Find end of  line of input if no EOF */
	//while(buf[strlen(buf)-1] != '\n' && fgets(buf, CMDSIZE, stdin));
        while(argv[*pos]!='\0' && argv[*pos]!='\n'){ (*pos)++;}
        if(argv[*pos]=='\n') (*pos)++;
	return(TRUE);
    }
    else return(FALSE);
}

int
exit_here(status)
     int status;
{
    exit(abs(status));
}



new_job(prio) /* allocate new pid and process block. Stick at end */
     int prio;
{
    int pid, status = OK;
    struct process *new_process;
    pid = next_pid++;
    new_process = (struct process *) malloc(sizeof(struct process));
    if(!new_process) status = MALLOC_ERR;
    else
    {
	new_process->pid = pid;
	new_process->priority = prio;
	new_process->next = (struct process *) 0;
	status = enqueue(prio, new_process);
	if(status)
	{
	    free(new_process); /* Return process block */
	}
    }
    if(status) next_pid--; /* Unsuccess. Restore pid */
    return(status);
}

int upgrade_prio(prio, ratio) /* increment priority at ratio in queue */
     int prio;
     float ratio;
{
    int status;
    struct process * job;
    if(prio < 1 || prio > MAXLOPRIO) return(BADPRIO);
    if((status = get_process(prio, ratio, &job)) <= 0) return(status);
    /* We found a job in that queue. Upgrade it */
    job->priority = prio + 1;
    return(enqueue(prio + 1, job));
}

int
block() /* Put current job in blocked queue */
{
    struct process * job;
    job = get_current();
    if(job)
    {
	current_job = (struct process *)0; /* remove it */
	return(enqueue(BLOCKPRIO, job)); /* put into blocked queue */
    }
    return(OK);
}

int
unblock(ratio) /* Restore job @ ratio in blocked queue to its queue */
     float ratio;
{
    int status;
    struct process * job;
    if((status = get_process(BLOCKPRIO, ratio, &job)) <= 0) return(status);
    /* We found a blocked process. Put it where it belongs. */
    return(enqueue(job->priority, job));
}

int
quantum_expire() /* put current job at end of its queue */
{
    struct process * job;
    job = get_current();
    if(job)
    {
	current_job = (struct process *)0; /* remove it */
	return(enqueue(job->priority, job));
    }
    return(OK);
}

int
finish(char *r) /* Get current job, print it, and zap it. */
{
    struct process * job;
    char s[10]="";
    job = get_current();
    if(job)
    {
	current_job = (struct process *)0;
	reschedule(0);
	//fprintf(stdout, " %d", job->pid);
        snprintf(s,10,"%d",job->pid);
        strcat(r," ");
        strcat(r,s);
	free(job);
	return(FALSE);
    }
    else return(TRUE);
}

int
flush(char *r) /* Get all jobs in priority queues & zap them */
{
    while(!finish(r));
    //fprintf(stdout, "\n");
    //strcat(r,"\n");
    return(OK);
}

struct process * 
get_current() /* If no current process, get it. Return it */
{
    int prio;
    if(!current_job)
    {
	for(prio = MAXPRIO; prio > 0; prio--)
	{ /* find head of highest queue with a process */
	    if(get_process(prio, 0.0, &current_job) > 0) break;
	}
    }
    return(current_job);
}

int
reschedule(prio) /* Put highest priority job into current_job */
     int prio;
{
    if(current_job && prio > current_job->priority)
    {
	put_end(current_job->priority, current_job);
	current_job = (struct process *)0;
    }
    get_current(); /* Reschedule */
    return(OK);
}

int schedule(int command, int prio, float ratio, char *r)
{
    int status = OK;
    switch(command)
    {
      case NEW_JOB :
        status = new_job(prio);
	break;
      case QUANTUM_EXPIRE :
        status = quantum_expire();
	break;
      case UPGRADE_PRIO :
        status = upgrade_prio(prio, ratio);
	break;
      case BLOCK :
        status = block();
	break;
      case UNBLOCK :
        status = unblock(ratio);
	break;
      case FINISH :
        finish(r);
	//fprintf(stdout, "\n");
    //strcat(r,"\n");
	break;
      case FLUSH :
        status = flush(r);
	break;
      default:
	status = NO_COMMAND;
    }
    return(status);
}




int 
put_end(prio, process) /* Put process at end of queue */
     int prio;
     struct process *process;
{
    struct process **next;
    if(prio > MAXPRIO || prio < 0) return(BADPRIO); /* Somebody goofed */
     /* find end of queue */
    for(next = &prio_queue[prio].head; *next; next = &(*next)->next);
    *next = process;
    prio_queue[prio].length++;
    return(OK);
}

int 
get_process(prio, ratio, job)
     int prio;
     float ratio;
     struct process ** job;
{
    int length, index;
    struct process **next;
    if(prio > MAXPRIO || prio < 0) return(BADPRIO); /* Somebody goofed */
    if(ratio < 0.0 || ratio > 1.0) return(BADRATIO); /* Somebody else goofed */
    length = prio_queue[prio].length;
    index = ratio * length;
    //index = index >= length ? length -1 : index; /* If ratio == 1.0 */ //fault
    for(next = &prio_queue[prio].head; index && *next; index--)
        next = &(*next)->next; /* Count up to it */
    *job = *next;
    if(*job)
    {
	*next = (*next)->next; /* Mend the chain */
	(*job)->next = (struct process *) 0; /* break this link */
	prio_queue[prio].length--;
	return(TRUE);
    }
    else return(FALSE);
}
//-----------------------------------------------------------------
	

void *mainQ(char *argv,char *r) /* n3, n2, n1 : # of processes at prio3 ... */
{
    int command, prio;
    float ratio;
    int nprocs, status, pid;
    struct process *process;
    //static char r[2000]=""; 
    char value[10]="";
    int a3,a2,a1;
    int pos=0;
    //--------------------------------------------------------------------
    getAdata(argv,&pos,value);
    a3=atoi(value);
    getAdata(argv,&pos,value);
    a2=atoi(value);
    getAdata(argv,&pos,value);
    a1=atoi(value);

        prio=3;
	if(a3 < 0) exit_here(BADARG);
	for(; a3 > 0; a3--)
	{
	    if(status = new_job(prio)) exit_here(status);
	}
        prio=2;
	if(a2 < 0) exit_here(BADARG);
	for(; a2 > 0; a2--)
	{
	    if(status = new_job(prio)) exit_here(status);
	}
        prio=1;
	if(a1 < 0) exit_here(BADARG);
	for(; a1 > 0; a1--)
	{
	    if(status = new_job(prio)) exit_here(status);
	}
        while(argv[pos]!='\0' && argv[pos]!='\n'){ (pos)++;}
        if(argv[pos]=='\n') (pos)++;
    //----------------------------------------------------------------
    /* while there are commands, schedule it */
    while((status = get_command(&command, &prio, &ratio,argv,&pos)) > 0)
    {
	schedule(command, prio, ratio,r);
    }

    //return r;
    //if(status < 0) {exit_here(status);} /* Real bad error */
   // exit_here(OK);

    
}
int main()
{
     char argv1[15];
     char rr[1000]="";
     int j,x,i;
     klee_make_symbolic(&argv1,sizeof(argv1),"argv1");


     klee_assume(argv1[0]>='0' & argv1[0]<='2'); //a3
     klee_assume(argv1[1]==' ');
     klee_assume(argv1[2]>='0' & argv1[2]<='2'); //a2
     klee_assume(argv1[3]==' ');
     klee_assume(argv1[4]>='0' & argv1[4]<='2'); //a1
     klee_assume(argv1[5]=='\n');
     klee_assume(argv1[6]=='1');
     klee_assume(argv1[7]==' ');
     klee_assume(argv1[8]=='1');
     klee_assume(argv1[9]=='\n');
     klee_assume(argv1[10]=='7');
     klee_assume(argv1[11]=='\n');
      klee_assume(argv1[12]=='\0');
    ////////////////////////////////////////////////////////////////////////////
     mainQ(argv1,rr);
    klee_print_expr("rr=",rr);
   return 0;
}
