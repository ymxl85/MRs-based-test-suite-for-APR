#repair onece: vi/x
#path: v1/2 v:1
#s: 1,2,...,10, 10 seeds
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg/schedule

path=$1
v=$2
s=$3

 # gcc -E $v/v$x.c > $v/processed/v$x.i
 # gcc -E $v/processor.c > $v/processed/processor.i
#gcc -E $path/pt$v.c > $path/pt$v.i
cd $path
mkdir correct
mkdir faulty
/bin/sh exe.inputs.sh v0 correct
/bin/sh exe.inputs.sh v$v faulty
cd -

java GenConfigFileWithSeed $path/ source.txt /home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/m$v/result/repair.debug.*-$s

/bin/sh repair.sh $path
