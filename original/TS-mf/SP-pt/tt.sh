cd mutants/MR1/v8/follow
rm -r klee-out-0
rm -r klee-last
rm out.log
llvm-gcc -I /home/mingyue/klee/include --emit-llvm -c -g v8-f.c
klee --optimize --allow-external-sym-calls --only-output-states-covering-new  v8-f.o > out.log
  #-max-memory=1000 -max-instruction-time=3 --use-batching-search -batch-instructions=1000  --max-time=30 --allow-external-sym-calls --only-output-states-covering-new
#rm klee-out-0/*.cvc
cp out.log klee-out-0/
java OutputAnalyzer klee-out-0/
cd -
