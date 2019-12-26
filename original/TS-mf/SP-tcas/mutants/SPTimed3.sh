t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v2 3
/bin/sh MFCCMR3.sh MR3 v2
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v2/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v9 3
/bin/sh MFCCMR3.sh MR3 v9
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v9/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v11 3
/bin/sh MFCCMR3.sh MR3 v11
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v11/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v14 3
/bin/sh MFCCMR3.sh MR3 v14
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v14/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v20 3
/bin/sh MFCCMR3.sh MR3 v20
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v20/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v21 3
/bin/sh MFCCMR3.sh MR3 v21
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v21/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v24 3
/bin/sh MFCCMR3.sh MR3 v24
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v24/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v25 3
/bin/sh MFCCMR3.sh MR3 v25
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v25/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v28 3
/bin/sh MFCCMR3.sh MR3 v28
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v28/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v29 3
/bin/sh MFCCMR3.sh MR3 v29
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v29/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v30 3
/bin/sh MFCCMR3.sh MR3 v30
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v30/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v35 3
/bin/sh MFCCMR3.sh MR3 v35
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v35/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v36 3
/bin/sh MFCCMR3.sh MR3 v36
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v36/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v39 3
/bin/sh MFCCMR3.sh MR3 v39
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v39/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v40 3
/bin/sh MFCCMR3.sh MR3 v40
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v40/time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh symbolicExe.sh MR3 v41 3
/bin/sh MFCCMR3.sh MR3 v41
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR3/v41/time.log
