#command: /bin/sh repairAVersion.sh MR1 2 MFCC
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/schedule2
MR=$1 #MR3,MR4
version=$2 #the number of version
path=$3 #MFCC
echo "**Begin $MR-v$version**"
#--------------------------------------------------------prepare for repair
mkdir $path/$MR/v$version
rl=$path/$MR/v$version #the location for repair


cp program/v$version.c $rl/
cp program/schedule2.h $rl/
cp program/processor.h $rl/
cp program/processor.c $rl/


cd $rl
gcc -o v$version v$version.c processor.c
cp v$version /home/mingyue/experiments/ceti/schedule2/sp-SH/mutants/$MR/v$version/
cd -
#semi-proving to generate MFCC
#----------------------------------------------------------------------generate Tests from MFCC
#cd /home/mingyue/experiments/CEIT/tcas

cd /home/mingyue/experiments/ceti/schedule2/sp-SH
t1=$(($(date +%s%N)/1000000))
/bin/sh GenTCFrom$MR.sh $MR v$version
if [ -e mutants/$MR/v$version/Outer.inputs ]
then
  tc=$(java CountTC mutants/$MR/v$version/Outer.inputs.sh )
  echo "/home/mingyue/experiments/ceti/schedule/schedule/"$rl
  cp mutants/$MR/v$version/Outer.inputs /home/mingyue/experiments/ceti/schedule2/SH/$rl/
  cp mutants/$MR/v$version/Outer.inputs.sh /home/mingyue/experiments/ceti/schedule2/SH/$rl/
fi
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "$t" > /home/mingyue/experiments/ceti/schedule2/SH/$rl/GenTC.time
cd -
#-------------------------------------------------------------------------
cp $rl/Outer.inputs $rl/Inner.inputs
rm -r $rl/outputs
mkdir $rl/outputs
/bin/sh $rl/Outer.inputs.sh v0 $rl/outputs

java AddEnder $rl/Outer.inputs
java AddEnder $rl/Inner.inputs
rm $rl/Outer.inputs
cp $rl/Outer.inputs.n $rl/Outer.inputs
rm $rl/Inner.inputs
cp $rl/Inner.inputs.n $rl/Inner.inputs
#----------------------------------------------------------------------
########################################################################################
echo "----"$rl $version $tc
/bin/sh repair.sh "SH/"$rl $version $tc > $rl/result 2>&1 #do fault localization

#---------------------------------------------------------------------------------
aa=$(java ReadFixPath $rl/result)
cp $aa $rl/
echo "**Done $MR-v$version**"
