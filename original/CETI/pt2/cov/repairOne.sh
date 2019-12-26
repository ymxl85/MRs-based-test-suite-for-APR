export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens/
v=$1
folder=$2

rl=v$v
cp ../program/versions/pt$v.c $rl/
cp ../program/versions/stream.h $rl/
cp ../program/versions/tokens.h $rl/

cd $rl
rm -r $folder
mkdir $folder
mv tc.txt Outer.inputs
java ConvertToExe Outer.inputs
cd ..

tcn=$(java CountTC $rl/Outer.inputs.sh )

rm $rl/Inner.inputs
rm -r $rl/outputs
mkdir $rl/outputs
/bin/sh $rl/Outer.inputs.sh VI0 $rl/outputs
/bin/sh getInnerInput.sh $rl $tcn
rm -r $rl/outputs
mkdir $rl/outputs
/bin/sh $rl/Outer.inputs.sh v0 $rl/outputs
java AddEnder $rl/Outer.inputs
rm $rl/Outer.inputs
cp $rl/Outer.inputs.n $rl/Outer.inputs

#tcn=$(java CountTC $rl/Outer.inputs.sh )

#-----------------------------------------------------------------------
#command: /bin/sh repair.sh MFCC/MR1/v5 1 19
path=coverageTC/$rl

/bin/sh repair.sh $path $v $tcn > $rl/result 2>&1
#---------------------------------------------------------------------------
cp v$v/Outer.inputs v$v/$folder/
cp v$v/Outer.inputs.sh v$v/$folder/
cp v$v/cov.log v$v/$folder/
mv v$v/result v$v/$folder/

aa=$(java ReadFixPath /home/mingyue/experiments/ceti/printtoken2/$path/$folder/result)
cp $aa /home/mingyue/experiments/ceti/printtoken2/$path/$folder/
