t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR1 v1 3
/bin/sh MFCCMR6.sh MR1 v1
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR1/v1/time.log


t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExeMR5.sh MR2 v7
/bin/sh MFCCMR2.sh MR2 v7
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR2/v7/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v20 3
/bin/sh MFCCMR3.sh MR3 v20
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v20/time.log
