#repair onece: vi/x
#path: v1/2 v:1
#s: 1,2,...,10, 10 seeds
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg/pt

path=$1
v=$2
s=$3

gcc -E $path/replace$v.c > $path/replace$v.i
java GenConfigFileWithSeed $path/ replace$v /home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/m$v/result/repair.debug.*-$s

/bin/sh repair.sh $path
