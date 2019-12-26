export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg
#echo "repair result: repair replace by CETI, using test cases generated KLEE"

#v=8
#echo "-------------------------v"$v
#gcc -o v$v/1/repair v$v/1/repair.c
#/bin/sh computeFail.sh v$v/1/repair

#v=13
#echo "-------------------------v"$v
#gcc -o v$v/1/repair v$v/1/repair.c
#/bin/sh computeFail.sh v$v/1/repair

v=27
echo "-------------------------v"$v
gcc -o v$v/1/repair v$v/1/repair.c
/bin/sh computeFail.sh v$v/1/repair





