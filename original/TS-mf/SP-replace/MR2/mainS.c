int main()
{
   char argv1[7];
   char argv2[2];
   char argv3[3];
   char rr[1000]="";
   klee_make_symbolic(&argv1,sizeof(argv1),"argv1");
   klee_make_symbolic(&argv2,sizeof(argv2),"argv2");
   klee_make_symbolic(&argv3,sizeof(argv3),"argv3");
   int i;
    //ts.pat="[x1-x2]x3"
    klee_assume(argv1[0]=='[');
    klee_assume(argv1[1]>=80 & argv1[1]<=90);
    klee_assume(argv1[2]=='-');
    klee_assume((argv1[3]==argv1[1]+5 | argv1[3]==argv1[1]-5) & argv1[3]!=']');
    klee_assume(argv1[4]==']');
    klee_assume(argv1[5]>0 & argv1[4]<=127);
    klee_assume(argv1[6]=='\0');
    //ts.substitution   
    klee_assume(argv2[0]>='a' & argv2[0]<='z');
    klee_assume(argv2[1]=='\0');
    //ts.text
     klee_assume(argv3[0]>0 & argv3[0]<=127);
    klee_assume(argv3[1]>0 & argv3[1]<=127);
    klee_assume(argv3[2]=='\0');

    
   mainQ(argv1,argv2,argv3,rr);
   klee_print_expr("rr=",rr);
   
   return 0;
}