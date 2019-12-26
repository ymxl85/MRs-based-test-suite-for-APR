t1=$(($(date +%s%N)/1000000))
cd ceti
/bin/sh repairTcasByMFCC.sh /home/mingyue/experiments/ceti/tcas/MFCC/test/v1  1
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo "use time="$t
