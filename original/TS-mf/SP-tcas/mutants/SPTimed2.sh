#MR2
t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExeMR5.sh MR2 v7
/bin/sh MFCCMR2.sh MR2 v7
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR2/v7/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExeMR5.sh MR2 v8
/bin/sh MFCCMR2.sh MR2 v8
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR2/v8/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExeMR5.sh MR2 v16
/bin/sh MFCCMR2.sh MR2 v16
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR2/v16/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExeMR5.sh MR2 v17
/bin/sh MFCCMR2.sh MR2 v17
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR2/v17/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExeMR5.sh MR2 v18
/bin/sh MFCCMR2.sh MR2 v18
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR2/v18/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExeMR5.sh MR2 v19
/bin/sh MFCCMR2.sh MR2 v19
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR2/v19/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExeMR5.sh MR2 v33
/bin/sh MFCCMR2.sh MR2 v33
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR2/v33/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExeMR5.sh MR2 v38
/bin/sh MFCCMR2.sh MR2 v38
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR2/v38/time.log
