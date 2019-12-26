java GenConfigFile $1/ bug$2
cd $1/
echo "" >> config
echo "--generations "$3 >> config
echo "--seed "$4 >> config
/bin/sh clean.sh
../../../../../src/repair config

if [ -e repair.c ]
then
	exit 0
else 
	exit 1
fi
