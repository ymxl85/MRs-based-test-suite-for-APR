p=tcas

b=GenProg/$p/mf
c=Angelix/$p/mf

a=CETI/$p/mf/MFCC/MR1
a1=../repairs/CETI/$p/mf/1repairs
t=0
for v in {1,3,4,6,10,11,12,13,31,32,40,41}
do
  echo "------------------------------------------------------------------------------"$v
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
        t=$((t+1))
done
a1=../repairs/CETI/$p/mf/2unRepairs #1repairs
for v in {5,15,26,27}
do
  echo "------------------------------------------------------------------------------"$v
        t=$((t+1))
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
done

a=CETI/$p/mf/MFCC/MR2
a1=../repairs/CETI/$p/mf/1repairs
for v in {7,8,16,17,18,19,38}
do
  echo "------------------------------------------------------------------------------"$v
        t=$((t+1))
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
done
a1=../repairs/CETI/$p/mf/2unRepairs #1repairs
#for v in {33}
#do
v=33
        t=$((t+1))
  echo "------------------------------------------------------------------------------"$v
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
#done

a=CETI/$p/mf/MFCC/MR3
a1=../repairs/CETI/$p/mf/1repairs
for v in {2,9,14,20,21,25,28,29,30,36,39}
do
        t=$((t+1))
  echo "------------------------------------------------------------------------------"$v
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
done
a1=../repairs/CETI/$p/mf/2unRepairs #1repairs
for v in {24,35}
do
        t=$((t+1))
  echo "------------------------------------------------------------------------------"$v
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
done

echo "-----total:"$t
