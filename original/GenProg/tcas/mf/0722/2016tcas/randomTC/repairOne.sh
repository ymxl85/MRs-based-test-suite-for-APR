#repair onece: vi/x
#path: v1/2 v:1
#s: 1,2,...,10, 10 seeds

path=$1
v=$2
s=$3

gcc -E $path/bug$v.c > $path/bug$v.i
java GenConfigFileWithSeed $path/ bug$v ../m$v/result/repair.debug.*-$s

/bin/sh repair.sh $path
