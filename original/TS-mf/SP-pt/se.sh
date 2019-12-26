export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/replace/
rm -r klee-out-0
llvm-gcc -I /home/mingyue/klee/include --emit-llvm -c -g pt0.c
klee --optimize --write-paths --allow-external-sym-calls --only-output-states-covering-new   pt0.o  > out.log
#--max-time=10
cp out.log klee-out-0/
java OutputAnalyzer3 klee-out-0/
