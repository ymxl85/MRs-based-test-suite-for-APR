# repair versions that cannot be repair with 1578 test cases

#v5
t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 5 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v5" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

#v11
t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 11 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v11" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

#v15
t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 15 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v15" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

#v24
t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 24 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v24" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

#v26
t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 26 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v26" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log


#v27
t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 27 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v27" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

#v29
t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 29 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v29" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

#v30
t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 30 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v30" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

#v38
t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR2 38 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v38" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

#v40
t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 40 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v40" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log
