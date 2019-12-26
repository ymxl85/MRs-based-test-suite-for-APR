export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/
MR=$1
version=$2 #the number of version
path=$3
echo "**Begin $MR-v$version**"
#--------------------------------------------------------prepare for repair
mkdir $path/$MR/v$version
rl=$path/$MR/v$version #the location for repair
cp programs/tcas/orig/bug$version.c $rl
cd $rl
gcc -o v$version bug$version.c
cp v$version /home/mingyue/experiments/ceti/TCAS/SP-tcas/mutants/$MR/v$version/
cd -
#semi-proving to generate MFCC
#----------------------------------------------------------------------generate Tests from MFCC
#cd /home/mingyue/experiments/CEIT/tcas
cd SP-tcas
/bin/sh GenTCFrom$MR.sh $MR v$version
if [ -e mutants/$MR/v$version/exe.inputs ]
then
  echo /home/mingyue/experiments/ceti/$rl/
  cp mutants/$MR/v$version/exe.inputs /home/mingyue/experiments/ceti/$rl/
  cp mutants/$MR/v$version/exe.inputs.sh /home/mingyue/experiments/ceti/$rl/
fi
cd ..
#-------------------------------------------------------------------------
cp original/v0 $rl/
cd $rl
/bin/sh exe.inputs.sh v0 > exe.outputs
cd -
#----------------------------------------------------------------------
cd ceti
#/bin/sh runv$version.sh /home/mingyue/experiments/ceti/$rl > /home/mingyue/experiments/ceti/$rl/result #--without SSID
/bin/sh repairTcasByMFCC.sh /home/mingyue/experiments/ceti/$rl  $version > /home/mingyue/experiments/ceti/$rl/result #do fault localization
cd ..
#---------------------------------------------------------------------------------
aa=$(java ReadFixPath /home/mingyue/experiments/ceti/$rl/result)
cp $aa /home/mingyue/experiments/ceti/$rl/
#while true
#do
#  cd ceti
#  /bin/sh runV$version.sh /home/mingyue/experiments/ceti/$cl >> /home/mingyue/experiments/ceti/$cl/log
#  cd ..
#done
echo "**Done $MR-v$version**"
