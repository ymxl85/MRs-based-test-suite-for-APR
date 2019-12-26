#one source test case, one follow up test cases, and os=of
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/replace/
export PATH=$PATH:/home/mingyue/experiments/stp_install/bin

v=$1 #i.e, v1
##########################################################################################################symbolic execution
#---------------------------------------------------------------------------------------------source
cd $v
rm -r klee-out-0
rm -r klee-last
llvm-gcc -I /home/mingyue/klee/include --emit-llvm -c -g $v.c
klee --allow-external-sym-calls --only-output-states-covering-new --max-time=120  --libc=uclibc --optimize $v.o > out.log
#--only-output-states-covering-new
########################################################################################################################################Generation of MFCC
