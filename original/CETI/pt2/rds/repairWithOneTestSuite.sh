export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens/
v=$1 # 1: v1
version=v$1 #v1
sn=$2 #test suite number, 1,2...

t1=$(($(date +%s%N)/1000000))

mkdir $version/$sn
tl=$version/$sn #target location
cp $version/*.c $tl/
cp $version/*.h $tl/
cp $version/exe.inputs$sn $tl/Outer.inputs
cp $version/exe.inputs$sn.sh $tl/Outer.inputs.sh

rm $tl/Inner.inputs

tc=$(java CountTC $tl/Outer.inputs.sh )
rm -r $tl/outputs
mkdir $tl/outputs
/bin/sh $tl/Outer.inputs.sh VI0 $tl/outputs
/bin/sh getInnerInput.sh $tl $tc
rm -r $tl/outputs
mkdir $tl/outputs
/bin/sh $tl/Outer.inputs.sh v0 $tl/outputs
java AddEnder $tl/Outer.inputs
rm $tl/Outer.inputs
cp $tl/Outer.inputs.n $tl/Outer.inputs
#---------------------------
/bin/sh repair.sh "randomTC/"$tl $v $tc > $tl/result 2>&1

aa=$(java ReadFixPath $version/$sn/result)
cp $aa $version/$sn/

t=$(($t2-$t1))
echo $version"-----------"$sn >> $version/time.log
echo $t >> $version/time.log

