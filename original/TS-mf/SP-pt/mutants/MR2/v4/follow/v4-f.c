#include <klee/klee.h>
/***********************************************/
/*  assgnment.5  Shu Z. A00042813 for CS453    */
/*  using the tokenizer and stream module      */
/*  print_tokens.c Code                        */
/***********************************************/

/***********************************************/
/* NAME:	print_tokens                   */
/* INPUT:	a filename                     */
/* OUTPUT:      print out the token stream     */
/* DESCRIPTION: using the tokenizer interface  */
/*              to print out the token stream  */
/***********************************************/
#include <stdio.h>
#include <ctype.h>
#include <string.h>
#include "tokens.h"
#define TRUE 1
#define FALSE 0
#define EOF '\0'

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
/* stream.c code */

/***********************************************/
/* NMAE:	open_character_stream          */
/* INPUT:       a filename                     */
/* OUTPUT:      a pointer to chacracter_stream */
/* DESCRIPTION: when not given a filename,     */
/*              open stdin,otherwise open      */
/*              the existed file               */
/***********************************************/
character_stream open_character_stream(fname)
char *fname;
{ character_stream fp=fname;
   return(fp);
}

/**********************************************/
/* NAME:	get_char                      */
/* INPUT:       a pointer to char_stream      */
/* OUTPUT:      a character                   */
/**********************************************/
char get_char(fp)
character_stream *fp;
{ char ch=*(*fp);
  //ch=getc(fp);
  if(ch!='\0')
    (*fp)++;
  return(ch);
}

/***************************************************/
/* NAME:      unget_char                           */
/* INPUT:     a pointer to char_stream,a character */
/* OUTPUT:    a character                          */
/* DESCRIPTION:when unable to put back,return EOF  */
/***************************************************/
char unget_char(ch,fp)
character_stream *fp;
char ch;
{ char c=ch;
  //c=ungetc(ch,fp);
  //*(*fp)=c;
  if(c!='\0')
    (*fp)--;

  if(c ==EOF)
    {
     return(c);
    }
  else
     return(c);
}

/* tokenizer.c code */


char buffer[81];  /* fixed array length MONI */ /* to store the token temporar */


static int is_spec_symbol();
static int is_token_end();
static unget_error();
static int is_keyword();
static int is_identifier();
static int is_num_constant();
static int is_char_constant();
static int is_str_constant();
static int is_comment();
static void print_spec_symbol();

/********************************************************/
/* NAME:	open_token_stream                       */
/* INPUT:       a filename                              */
/* OUTPUT:      a pointer to a token_stream             */
/* DESCRIPTION: when filename is EMPTY,choice standard  */
/*              input device as input source            */
/********************************************************/
token_stream open_token_stream(fname)
char *fname;
{
 token_stream fp;
 if(strcmp(fname,"")==0)
    fp=open_character_stream(NULL);
 else
    fp=open_character_stream(fname);
 return(fp);
}

/********************************************************/
/* NAME :	get_token                               */
/* INPUT: 	a pointer to the tokens_stream          */
/* OUTPUT:      a token                                 */
/* DESCRIPTION: according the syntax of tokens,dealing  */
/*              with different case  and get one token  */
/********************************************************/
token get_token(tp)
token_stream *tp;
{ 
  int i=0,j;
  int id=0;
  char ch;
  char ch1[2];
  for (j=0;j<=80;j++)          /* initial the buffer   */
      { buffer[j]='\0';} 
   ch1[0]='\0';
   ch1[1]='\0';
   ch=get_char(tp);
   while(ch==' '||ch=='\n')      /* strip all blanks until meet characters */
      {
       ch=get_char(tp);
      } 
   buffer[i]=ch;

   if(is_eof_token(buffer)==TRUE){return(buffer);}
   if(is_spec_symbol(buffer)==TRUE)return(buffer); 
   if(ch =='"')id=1;    /* prepare for string */
   if(ch ==59)id=0;    /* fault prepare for comment */
   ch=get_char(tp);

   while (is_token_end(id,ch) == FALSE)/* until meet the end character */
   {
       i++;
       buffer[i]=ch;
       ch=get_char(tp);
   }

   ch1[0]=ch;                        /* hold the end charcater          */
   if(is_eof_token(ch1)==TRUE)       /* if end character is eof token    */
      { 
        ch=unget_char(ch,tp);        /* then put back eof on token_stream */
        if(ch==EOF)unget_error(*tp);
        return(buffer);
      }
   if(is_spec_symbol(ch1)==TRUE)     /* if end character is special_symbol */
      { ch=unget_char(ch,tp);        /* then put back this character       */
        if(ch==EOF)unget_error(*tp);
        return(buffer);
      }
   if(id==1)                  /* if end character is " and is string */
     { i++;                     /* case,hold the second " in buffer    */
       buffer[i]=ch;
       return(buffer); 
     }
   if(id==0 && ch==59)
                                   /* when not in string or comment,meet ";" */
     { ch=unget_char(ch,tp);       /* then put back this character         */
       if(ch==EOF)unget_error(*tp);
       return(buffer); 
     }
  return(buffer);                   /* return nomal case token             */
}

/*******************************************************/
/* NAME:	is_token_end                           */
/* INPUT:       a character,a token status             */
/* OUTPUT:	a BOOLEAN value                        */
/*******************************************************/
static int is_token_end(str_com_id,ch)
char ch;
int str_com_id;
{ char ch1[2];  /* fixed array declaration MONI */
 ch1[0]=ch;
 ch1[1]='\0';
 if(is_eof_token(ch1)==TRUE){return(TRUE);} /* is eof token? */
 if(str_com_id==1)          /* is string token */
    { if(ch=='"' | ch=='\n')   /* for string until meet another " */
         return(TRUE);
      else
         return(FALSE);
    }

 if(str_com_id==2)    /* is comment token */
   { if(ch=='\n')     /* for comment until meet end of line */
        return(TRUE);
      else
        return(FALSE);
   }

 if(is_spec_symbol(ch1)==TRUE) return(TRUE); /* is special_symbol? */
 if(ch ==' ' || ch=='\n' || ch==59) return(TRUE); 
                              /* others until meet blank or tab or 59 */
 return(FALSE);               /* other case,return FALSE */
}

/****************************************************/
/* NAME :	token_type                          */
/* INPUT:       a pointer to the token              */
/* OUTPUT:      an integer value                    */
/* DESCRIPTION: the integer value is corresponding  */
/*              to the different token type         */
/****************************************************/
static int token_type(tok)
token tok;
{ 
 if(is_keyword(tok))return(keyword);
 if(is_spec_symbol(tok))return(spec_symbol);
 if(is_identifier(tok))return(identifier);
 if(is_num_constant(tok))return(num_constant);
 if(is_str_constant(tok))return(str_constant);
 if(is_char_constant(tok))return(char_constant);
 if(is_comment(tok))return(comment);
 if(is_eof_token(tok))return(end);
 return(error);                    /* else look as error token */
}

/****************************************************/
/* NAME:	print_token                         */
/* INPUT:	a pointer to the token              */
/* OUTPUT:      a BOOLEAN value,print out the token */
/*              according the forms required        */
/****************************************************/
int print_token(tok,r)
token tok;
char * r;
{ int type;
  type=token_type(tok);
 if(type==error)
   { //fprintf(stdout, "error,\"%s\".\n",tok);
     strcat(r,"error,\"");
     strcat(r,tok);
     strcat(r,"\".\n");
   } 
 if(type==keyword)
   {//fprintf(stdout, "keyword,\"%s\".\n",tok);
     strcat(r,"keyword,\"");
     strcat(r,tok);
     strcat(r,"\".\n");
   }
 if(type==spec_symbol)print_spec_symbol(tok,r);
 if(type==identifier)
   {//fprintf(stdout, "identifier,\"%s\".\n",tok);
    strcat(r,"identifier,\"");
     strcat(r,tok);
     strcat(r,"\".\n");
   }
 if(type==num_constant)
   {//fprintf(stdout, "numeric,%s.\n",tok);
    strcat(r,"numeric,");
     strcat(r,tok);
     strcat(r,".\n");
   }
 if(type==str_constant)
   {//fprintf(stdout, "string,%s.\n",tok);
    strcat(r,"string,");
     strcat(r,tok);
     strcat(r,".\n");
   }
 if(type==char_constant)
   {tok=tok+1;
    //fprintf(stdout, "character,\"%s\".\n",tok);
    strcat(r,"character,\"");
     strcat(r,tok);
     strcat(r,"\".\n");
   }
 if(type==end) 
   //fprintf(stdout, "eof.\n");
   strcat(r,"eof.\n");
   }

/* the code for tokens judgment function */

/*************************************/
/* NAME:	is_eof_token         */
/* INPUT: 	a pointer to a token */
/* OUTPUT:      a BOOLEAN value      */
/*************************************/
int is_eof_token(tok)
token tok;
{ 
  if( *tok==EOF)
      return(TRUE);
  else
      return(FALSE);
}

/*************************************/
/* NAME:	is_comment           */
/* INPUT: 	a pointer to a token */
/* OUTPUT:      a BOOLEAN value      */
/*************************************/
static int is_comment(ident)
token ident;
{
  if( (*ident) ==59 )   /* the char is 59   */
     return(TRUE);
  else
     return(FALSE);
}

/*************************************/
/* NAME:	is_keyword           */
/* INPUT: 	a pointer to a token */
/* OUTPUT:      a BOOLEAN value      */
/*************************************/
static int is_keyword(str)
    token  str;
{ 
 if (!strcmp(str,"and") || !strcmp(str,"or") || !strcmp(str,"if") ||
    !strcmp(str,"xor")||!strcmp(str,"lambda")||!strcmp(str,"=>"))
      return(TRUE);
  else 
      return(FALSE);
}

/*************************************/
/* NAME:	is_char_constant     */
/* INPUT: 	a pointer to a token */
/* OUTPUT:      a BOOLEAN value      */
/*************************************/
static int is_char_constant(str)
    token str;
{
  if ((*str)=='#' && isalpha(*(str+1)))
     return(TRUE);
  else  
     return(FALSE);
}

/*************************************/
/* NAME:	is_num_constant      */
/* INPUT: 	a pointer to a token */
/* OUTPUT:      a BOOLEAN value      */
/*************************************/
static int is_num_constant(str)
    token  str;
{
  int i=1;
  
  if ( isdigit(*str)) 
    {
    while ( *(str+i) != '\0' )   /* until meet token end sign */
      {
       if(isdigit(*(str+i)))
         i++;
       else
         return(FALSE);
      }                         /* end WHILE */
    return(TRUE);
    }
  else
   return(FALSE);               /* other return FALSE */
}

/*************************************/
/* NAME:	is_str_constant      */
/* INPUT: 	a pointer to a token */
/* OUTPUT:      a BOOLEAN value      */
/*************************************/
static int is_str_constant(str)
    token str;
{
  int i=1;
 
  if ( *str =='"')
     { while (*(str+i)!='\0')  /* until meet the token end sign */
         { if(*(str+i)=='"')
             return(TRUE);        /* meet the second '"'           */
           else
           i++;
         }               /* end WHILE */
     return(FALSE);
    }
  else
    return(FALSE);       /* other return FALSE */
}
/*************************************/
/* NAME:	is_identifier         */
/* INPUT: 	a pointer to a token */
/* OUTPUT:      a BOOLEAN value      */
/*************************************/
static int is_identifier(str)
    token  str;
{
  int i=1;

  if ( isalpha( *str) ) 
     {
        while(  *(str+i) !='\0' )   /* unti meet the end token sign */
           { 
            if(isalpha(*(str+i)) || isdigit(*(str+i)))   
               i++;
            else
               return(FALSE);
           }      /* end WHILE */
     return(TRUE);
     }
  else
     return(FALSE);
}

/******************************************/
/* NAME:	unget_error               */
/* INPUT:       a pointer to token stream */
/* OUTPUT: 	print error message       */
/******************************************/
static unget_error(fp)
character_stream *fp;
{
//fprintf(stdout,"It can not get charcter\n");
}

/*************************************************/
/* NAME:        print_spec_symbol                */
/* INPUT:       a pointer to a spec_symbol token */
/* OUTPUT :     print out the spec_symbol token  */
/*              according to the form required   */
/*************************************************/
static void print_spec_symbol(str,r)
token str;
char *r;
{
    if      (!strcmp(str,"("))
    {
             //fprintf(stdout, "%s\n","lparen.");
             strcat(r,"lparen.\n");
             return;
    } 
    if (!strcmp(str,")"))
    {
             //fprintf(stdout, "%s\n","rparen.");
             strcat(r,"rparen.\n");
             return;
    }
    if (!strcmp(str,"["))
    {
             //fprintf(stdout, "%s\n","lsquare.");
             strcat(r,"lsquare.\n");
             return;
    }
    if (!strcmp(str,"]"))
    {
             //fprintf(stdout, "%s\n","rsquare.");
             strcat(r,"rsquare.\n");
             return;
    }
    if (!strcmp(str,"'"))
    {
             //fprintf(stdout, "%s\n","quote.");
             strcat(r,"quote.\n");
             return;
    }
    if (!strcmp(str,"`"))
    {
             //fprintf(stdout, "%s\n","bquote.");
             strcat(r,"bquote.\n");
             return;
    }
    
             //fprintf(stdout, "%s\n","comma.");
             strcat(r,"comma.\n");
}


/*************************************/
/* NAME:        is_spec_symbol       */
/* INPUT:       a pointer to a token */
/* OUTPUT:      a BOOLEAN value      */
/*************************************/
static int is_spec_symbol(str)
    token str;
{
    if (!strcmp(str,"("))
    {  
        return(TRUE);
    }
    if (!strcmp(str,")"))
    {
        return(TRUE);
    }
    if (!strcmp(str,"["))
    {
        return(TRUE);
    }
    if (!strcmp(str,"]"))
    {
        return(TRUE);
    }
    if (!strcmp(str,"'"))
    {
        return(TRUE);
    }
    if (!strcmp(str,"`"))
    {
        return(TRUE);
    }
    if (!strcmp(str,","))
    {
        return(TRUE);
    }
    return(FALSE);     /* others return FALSE */
}
///////////////////////////////////////////////////////////////////////
void mainQ(char *argv1,char *r)
{
   token tok;
   token_stream tp=argv1;

    tok=get_token(&tp);
    while (is_eof_token(tok) ==FALSE) /* take one token each time until eof */
    {
       print_token(tok,r);

       tok=get_token(&tp);
    }
    print_token(tok,r); /* print eof signal */
}
int main(int argc,char *argv[])
{  
    char rr[100]="";
    char argv1[15];
    klee_make_symbolic(&argv1,sizeof(argv1),"argv1");

    klee_assume(argv1[0]=='a');
    klee_assume(argv1[1]=='n');
    klee_assume(argv1[2]=='d');    
    klee_assume(argv1[3]=='\n');//first token: keyword
    klee_assume(argv1[4]>='a' & argv1[4]<='z');
    klee_assume((argv1[5]<'0' | argv1[5]>'z') & argv1[5]!=' ' & argv1[5]!='\n' & argv1[5]!='\0');
    klee_assume(argv1[6]>='a' & argv1[6]<='z');
    klee_assume(argv1[7]=='\n');//second token, "c\t c"
    klee_assume(argv1[8]=='"');
    klee_assume(argv1[9]>='a' & argv1[9]<='z');   
    klee_assume(argv1[10]=='\n');//third token, ""c"
    klee_assume(argv1[11]>='0' & argv1[11]<='9');
    klee_assume(argv1[12]>='a' & argv1[12]<='z');
    klee_assume(argv1[13]=='\n');//fourth token, 1c
    klee_assume(argv1[14]=='\0');
////////////////////////////////////////////////////////follw-up
    char f[15];
    klee_make_symbolic(&f,sizeof(argv1),"argv1");
    f[0]=argv1[0];
    f[1]=argv1[1];
    f[2]=argv1[2];
    f[3]='x';
    f[4]='y';
    f[5]=argv1[3];//first token
    f[6]=argv1[4];
    f[7]=argv1[6];
    f[8]=argv1[7];//second token
    f[9]=argv1[9];
    f[10]=argv1[10];//third token
    f[11]=argv1[12];
    f[12]=argv1[13];//fourth token
    f[13]=argv1[14];
    klee_assume(f[0]==argv1[0]);
    klee_assume(f[1]==argv1[1]);
    klee_assume(f[2]==argv1[2]);
    klee_assume(f[3]=='x');
    klee_assume(f[4]=='y');
    klee_assume(f[5]==argv1[3]);
    klee_assume(f[6]==argv1[4]);
    klee_assume(f[7]==argv1[6]);
    klee_assume(f[8]==argv1[7]);
    klee_assume(f[9]==argv1[9]);
    klee_assume(f[10]==argv1[10]);
    klee_assume(f[11]==argv1[12]);
    klee_assume(f[12]==argv1[13]);
    klee_assume(f[13]==argv1[14]);
///////////////////////////////////////////////////////////////
    mainQ(f,rr);
////////////////////////////////////////////////////////
    klee_print_expr("rr=",rr);
   return 0;
}
