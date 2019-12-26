export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/GenProg/genprog-source-v3.0/data/2016tcas

path=$1
v=$2
s=$3

java GenConfigFileWithSeed $path/ bug$v /home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/m$v/result/repair.debug.*-$s
cd $1/
#echo "" >> config
#echo "--generations "$3 >> config
#echo "--seed "$4 >> config

/bin/sh clean.sh
../../../src/repair config

if [ -e repair.c ]
then
	exit 0
else 
	exit 1
fi
