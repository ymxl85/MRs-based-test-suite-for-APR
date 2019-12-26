p=schedule
a=CETI/$p/mf/MFCC/MR1
b=GenProg/$p/mf
c=Angelix/$p/mf

a1=../repairs/CETI/$p/mf/2unRepairs #1repairs
#a1=../repairs/CETI/$p/mf/1repairs

#b1=../repairs/GenProg/$p/mf/2unRepairs #1repairs
##b1=../repairs/GenProg/$p/mf/1repairs


v=$1

echo $a/v$v/exe.inputs $b/m$v/exe.inputs
diff $a/v$v/exe.inputs $b/m$v/exe.inputs
java Fail_gplog $b/m$v/result/repair.debug.*-1

echo $a/v$v/exe.inputs $c/$v/exe.inputs
diff $a/v$v/exe.inputs $c/$v/exe.inputs
java Fail_anlog $c/$v/log.txt

echo $a/v$v/exe.inputs $a1/v$v/exe.inputs
diff $a/v$v/exe.inputs $a1/v$v/exe.inputs

echo $a/v$v/result $a1/v$v/result
diff $a/v$v/result $a1/v$v/result

#echo $a/v$v/Outer.inputs.sh $b/m$v/exe.inputs.sh
#diff $a/v$v/Outer.inputs.sh $b/m$v/exe.inputs.sh
#java Fail_gplog $b/m$v/result/repair.debug.*-1

#echo $a/v$v/Outer.inputs.sh $c/$v/Outer.inputs.sh
#diff $a/v$v/Outer.inputs.sh $c/$v/Outer.inputs.sh
#java Fail_anlog $c/$v/log.txt

#echo $a/v$v/Outer.inputs.sh $a1/v$v/Outer.inputs.sh
#diff $a/v$v/Outer.inputs.sh $a1/v$v/Outer.inputs.sh

#echo $a/v$v/result $a1/v$v/result
#diff $a/v$v/result $a1/v$v/result
#-------------------------------------------------
#echo $b/m$v/exe.inputs $b1/v$v/exe.inputs
#diff $b/m$v/exe.inputs $b1/v$v/exe.inputs
