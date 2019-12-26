#include <stdio.h>
#include "processor.h"

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
  /*if(i<0)
  {
    b[0]=0;b[1]='\0';
    value=atoi(b);
     r=value*1.00;
    return r;
  }*/
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
