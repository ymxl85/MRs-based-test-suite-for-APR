t1=$(($(date +%s%N)/1000000))
/bin/sh NoLOCrepairAVersion.sh MR1 4 MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v4" >> MFCC/stage1Time.log
echo $t >> MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh NoLOCrepairAVersion.sh MR2 5 MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR2-v5" >> MFCC/stage1Time.log
echo $t >> MFCC/stage1Time.log


