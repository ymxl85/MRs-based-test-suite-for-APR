export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/
v=$1
folder=$2

s=/home/mingyue/experiments/CEIT/tcas/versions/v$v.c
cp $s v$v/m$v.c
cp v0 v$v/
cd v$v
rm -r $folder
mkdir $folder
mv tc.txt exe.inputs
java ConvertToExe exe.inputs
/bin/sh exe.inputs.sh v0 > exe.outputs
cd ..
rl=coverageTC/v$v
version=$v
cd ../../ceti
/bin/sh repairOneV.sh /home/mingyue/experiments/ceti/TCAS/$rl  $version > /home/mingyue/experiments/ceti/TCAS/$rl/result 2>&1 #do fault localization
cd -

cp v$v/exe.inputs v$v/$folder/
cp v$v/exe.inputs.sh v$v/$folder/
cp v$v/cov.log v$v/$folder/
mv v$v/result v$v/$folder/

aa=$(java ReadFixPath /home/mingyue/experiments/ceti/TCAS/$rl/$folder/result)
cp $aa /home/mingyue/experiments/ceti/TCAS/$rl/$folder/
