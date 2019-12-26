t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 1 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v1" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 3 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v3" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 4 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v4" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 6 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v6" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 10 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v10" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 12 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v12" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 13 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v13" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 31 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v31" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 32 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v32" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 34 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v34" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR1 41 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR1-v41" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR2 7 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR2-v7" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR2 8 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR2-v8" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR2 16 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR2-v16" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR2 17 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR2-v17" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR2 18 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR2-v18" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR2 19 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR2-v19" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 2 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR3-v2" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 4 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR3-v4" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 9 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR3-v9" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 14 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR3-v14" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 20 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR3-v20" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 21 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR3-v21" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 25 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR3-v25" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 28 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR3-v28" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 36 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR3-v36" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 39 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR3-v39" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

t1=$(($(date +%s%N)/1000000))
/bin/sh repairWithGivenTestSuit.sh MR3 41 tcas/MFCC
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "MR3-v41" >> tcas/MFCC/stage1Time.log
echo $t >> tcas/MFCC/stage1Time.log

