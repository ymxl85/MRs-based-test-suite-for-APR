t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 35 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v1" >> tcas/MFCC/v35.log
echo $t >> tcas/MFCC/v35Time.log
