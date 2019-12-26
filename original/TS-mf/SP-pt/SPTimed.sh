#MR1
#for i in {1..10..1}
#do
#t1=$(($(date +%s%N)/1000000))
#/bin/sh SEMR1.sh MR1 v$i
#/bin/sh SPMR1.sh MR1 v$i
#t2=$(($(date +%s%N)/1000000))
#t=$(($t2-$t1))
#echo $t > mutants/MR1/v$i/time.log
#done


#MR2
for i in {1..10..1}
do
t1=$(($(date +%s%N)/1000000))
/bin/sh SEMR1.sh MR2 v$i
/bin/sh SPMR2.sh MR2 v$i
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > mutants/MR2/v$i/time.log
done

#MR3
#for i in {1..10..1}
#do
#t1=$(($(date +%s%N)/1000000))
#/bin/sh SEMR1.sh MR3 v$i
#/bin/sh SPMR3.sh MR3 v$i
#t2=$(($(date +%s%N)/1000000))
#t=$(($t2-$t1))
#echo $t > mutants/MR3/v$i/time.log
#done

