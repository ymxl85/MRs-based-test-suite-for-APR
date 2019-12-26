t1=$(($(date +%s%N)/1000000))
#------------------------------------------------------------------------------------------------------------
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/
#path=$1 #test-MFCC/vi or test-MFCC/MRi/vj
MR=$1
v=$2 #i
fix=$3 #fixj
path=$4
echo "**Begin v$v**"

cd $path/$MR/v$v/$fix
gcc -o fix bug$v.cil.c 
cd -
rm /home/mingyue/experiments/ceti/original/fix
cp $path/$MR/v$v/$fix/fix /home/mingyue/experiments/ceti/original/

cd /home/mingyue/experiments/ceti/original/
/bin/sh GetFailTCs.sh ./v0 ./fix orig.inputs
if [ -e addTC ]
then 
#echo "" >> /home/mingyue/experiments/ceti/$path/$MR/v$v/exe.inputs
cat addTC >> /home/mingyue/experiments/ceti/TCAS/$path/$MR/v$v/exe.inputs
cd -

cd $path/$MR/v$v
java ConvertToExe exe.inputs
/bin/sh exe.inputs.sh v0 > exe.outputs
cd -
#--------------------------------------------
cd /home/mingyue/experiments/ceti/ceti
/bin/sh runv$v.sh /home/mingyue/experiments/ceti/TCAS/$path/$MR/v$v > /home/mingyue/experiments/ceti/TCAS/$path/$MR/v$v/result #--without SSID
#/bin/sh repairTcasByMFCC.sh /home/mingyue/experiments/ceti/$rl  $version > /home/mingyue/experiments/ceti/$rl/result
cd -
aa=$(java ReadFixPath /home/mingyue/experiments/ceti/TCAS/$path/$MR/v$v/result)
echo $aa
cp $aa /home/mingyue/experiments/ceti/TCAS/$path/$MR/v$v/
#----------------------------------------------

else
  echo "all pass"
fi
#---------------------------------------------------------------------------------------------------------------------------------------------
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $MR"-v"$v >> ./tcas/MFCC/stage2Time.log
echo $t >> ./tcas/MFCC/stage2Time.log
