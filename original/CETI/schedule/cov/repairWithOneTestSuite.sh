export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens/
v=$1 # 1: v1
version=v$1 #v1
tl=$version/1
cp $version/*.c $tl/
cp $version/*.h $tl/
cp $tl/m$v.c $tl/v$v.c

tc=$(java CountTC $tl/Outer.inputs.sh )
rm -r $tl/outputs
mkdir $tl/outputs

/bin/sh $tl/Outer.inputs.sh v0 $tl/outputs

#---------------------------
/bin/sh repair.sh "coverageTC/"$tl $v $tc > $tl/result 2>&1

aa=$(java ReadFixPath $version/$sn/result)
cp $aa $version/$sn/

