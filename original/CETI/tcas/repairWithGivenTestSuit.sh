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

  #cp tcas/NoSSID-MFCC/$MR/v$version/fix1/exe.inputs /home/mingyue/experiments/ceti/$rl/
  #cp tcas/NoSSID-MFCC/$MR/v$version/fix1/exe.inputs.sh /home/mingyue/experiments/ceti/$rl/
  #cd /home/mingyue/experiments/CEIT/tcas
  cd SP-tcas
  /bin/sh GenTCFrom$MR.sh $MR v$version
  if [ -e mutants/$MR/v$version/exe.inputs ]
  then
    echo /home/mingyue/experiments/ceti/$rl/
    cp mutants/$MR/v$version/exe.inputs /home/mingyue/experiments/ceti/TCAS/$rl/
    cp mutants/$MR/v$version/exe.inputs.sh /home/mingyue/experiments/ceti/TCAS/$rl/
  fi
cd -
#-------------------------------------------------------------------------
cp /home/mingyue/experiments/ceti/original/v0 $rl/
cd $rl
/bin/sh exe.inputs.sh v0 > exe.outputs
cd -
#----------------------------------------------------------------------
cd ..
cd ceti
#/bin/sh runv$version.sh /home/mingyue/experiments/ceti/$rl > /home/mingyue/experiments/ceti/$rl/result #--without SSID
/bin/sh repairTcasByMFCC.sh /home/mingyue/experiments/ceti/TCAS/$rl  $version > /home/mingyue/experiments/ceti/TCAS/$rl/result #do fault localization
cd ..
#---------------------------------------------------------------------------------
path=$(java ReadFixPath /home/mingyue/experiments/ceti/TCAS/$rl/result)
cp $path /home/mingyue/experiments/ceti/TCAS/$rl/
#while true
#do
#  cd ceti
#  /bin/sh runV$version.sh /home/mingyue/experiments/ceti/$cl >> /home/mingyue/experiments/ceti/$cl/log
#  cd ..
#done
echo "**Done $MR-v$version**"
