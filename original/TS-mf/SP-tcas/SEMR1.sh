#one source test case, one follow up test cases, and os=of
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/replace/
export PATH=$PATH:/home/mingyue/experiments/stp_install/bin
mr=$1 #i.e,MR1
v=$2 #i.e, v1
##########################################################################################################symbolic execution
#---------------------------------------------------------------------------------------------source
cd mutants/$mr/$v/source
mkdir temp
rm -r klee-out-0
rm -r klee-last
rm out.log
llvm-gcc -I /home/mingyue/klee/include --emit-llvm -c -g $v-s.c
klee --write-cvcs --write-paths --allow-external-sym-calls --only-output-states-covering-new --optimize $v-s.o > out.log
# --use-batching-search -batch-instructions=1000 --write-sym-paths --only-output-states-covering-new
mv klee-out-0/*.cvc  temp/
cp out.log klee-out-0/
java OutputAnalyzer3 klee-out-0/
cd -
#---------------------------------------------------------------------------------------------follow-up
cd mutants/$mr/$v/follow
rm -r klee-out-0
rm -r klee-last
rm out.log
llvm-gcc -I /home/mingyue/klee/include --emit-llvm -c -g $v-f.c
klee --write-cvcs --write-paths --allow-external-sym-calls --only-output-states-covering-new  --optimize $v-f.o > out.log
#-max-memory=1000 -max-instruction-time=3 --use-batching-search -batch-instructions=1000  --max-time=30 --allow-external-sym-calls
rm klee-out-0/*.cvc
cp out.log klee-out-0/
java OutputAnalyzer3 klee-out-0/
cd -
########################################################################################################################################Generation of MFCC