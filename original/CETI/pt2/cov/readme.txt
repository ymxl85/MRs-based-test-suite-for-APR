1: klee --allow-external-sym-calls --only-output-states-covering-new --optimize --max-time=60 v1.o
2: klee --allow-external-sym-calls --only-output-states-covering-new --optimize --libc=uclibc --max-time=60 v1.o
       char argv1[20];
3:    char argv1[50];
