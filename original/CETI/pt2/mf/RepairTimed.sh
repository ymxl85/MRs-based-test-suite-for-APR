#MR1
#v1
t1=$(($(date +%s%N)/1000000))
/bin/sh repairAVersion.sh MR1 1 MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v1" >> MFCC/stage1Time.log
echo $t >> MFCC/stage1Time.log
#v4
t1=$(($(date +%s%N)/1000000))
/bin/sh repairAVersion.sh MR1 4 MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v4" >> MFCC/stage1Time.log
echo $t >> MFCC/stage1Time.log
#v7
t1=$(($(date +%s%N)/1000000))
/bin/sh repairAVersion.sh MR1 7 MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v7" >> MFCC/stage1Time.log
echo $t >> MFCC/stage1Time.log
#v9
t1=$(($(date +%s%N)/1000000))
/bin/sh repairAVersion.sh MR1 9 MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v9" >> MFCC/stage1Time.log
echo $t >> MFCC/stage1Time.log

#MR2
#5
t1=$(($(date +%s%N)/1000000))
/bin/sh repairAVersion.sh MR2 5 MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR2-v5" >> MFCC/stage1Time.log
echo $t >> MFCC/stage1Time.log
#v8
t1=$(($(date +%s%N)/1000000))
/bin/sh repairAVersion.sh MR2 8 MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR2-v8" >> MFCC/stage1Time.log
echo $t >> MFCC/stage1Time.log
#MR3
#v6
t1=$(($(date +%s%N)/1000000))
/bin/sh repairAVersion.sh MR3 6 MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR3-v6" >> MFCC/stage1Time.log
echo $t >> MFCC/stage1Time.log


