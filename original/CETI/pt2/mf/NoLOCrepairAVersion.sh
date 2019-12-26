#command: /bin/sh repairAVersion.sh MR1 2 MFCC
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens/
MR=$1
version=$2 #the number of version
path=$3
echo "**Begin $MR-v$version**"
#--------------------------------------------------------prepare for repair
mkdir $path/$MR/v$version
rl=$path/$MR/v$version #the location for repair

cd ..
cp program/v$version/pt$version.c pt/$rl/
cp program/v$version/stream.h pt/$rl/
cp program/v$version/tokens.h pt/$rl/
cd -

cd $rl
gcc -o v$version pt$version.c
cp v$version /home/mingyue/experiments/ceti/printtoken2/SP-pt/mutants/$MR/v$version/
cd -
#semi-proving to generate MFCC
#----------------------------------------------------------------------generate Tests from MFCC
#cd /home/mingyue/experiments/CEIT/tcas
cd /home/mingyue/experiments/ceti/printtoken2/SP-pt
/bin/sh GenTCFrom$MR.sh $MR v$version
if [ -e mutants/$MR/v$version/Outer.inputs ]
then
  tc=$(java CountTC mutants/$MR/v$version/Outer.inputs.sh )
  echo "/home/mingyue/experiments/ceti/printtoken2/pt/"$rl
  cp mutants/$MR/v$version/Outer.inputs /home/mingyue/experiments/ceti/printtoken2/pt/$rl/
  cp mutants/$MR/v$version/Outer.inputs.sh /home/mingyue/experiments/ceti/printtoken2/pt/$rl/
fi
cd -
#-------------------------------------------------------------------------
rm $rl/Inner.inputs
rm -r $rl/outputs
mkdir $rl/outputs
/bin/sh $rl/Outer.inputs.sh VI0 $rl/outputs
/bin/sh getInnerInput.sh $rl $tc
rm -r $rl/outputs
mkdir $rl/outputs
/bin/sh $rl/Outer.inputs.sh v0 $rl/outputs

java AddEnder $rl/Outer.inputs
#java AddEnder $rl/Inner.inputs
rm $rl/Outer.inputs
cp $rl/Outer.inputs.n $rl/Outer.inputs
#rm $rl/Inner.inputs

#----------------------------------------------------------------------
########################################################################################
echo "----"$rl $version $tc
/bin/sh repair$version.sh "pt/"$rl $version $tc > $rl/result 2>&1 #do fault localization

#---------------------------------------------------------------------------------
aa=$(java ReadFixPath $rl/result)
cp $aa $rl/
echo "**Done $MR-v$version**"
