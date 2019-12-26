#for i in {2..3..1}
#do
#  cd mutants/MR4
#  /bin/sh mkfolder.sh $i
#  cd -
#  t1=$(($(date +%s%N)/1000000))
#  /bin/sh SEMR4.sh MR4 v$i
#  /bin/sh SPMR1.sh MR4 v$i
#  t2=$(($(date +%s%N)/1000000))
#  t=$(($t2-$t1))
#  echo $t > mutants/MR4/v$i/time.log 
#done

for i in {5..5..1}
do
  cd mutants/MR4
  /bin/sh mkfolder.sh $i
  cd -
  t1=$(($(date +%s%N)/1000000))
  /bin/sh SEMR3.sh MR4 v$i
  /bin/sh SPMR1.sh MR4 v$i
  t2=$(($(date +%s%N)/1000000))
  t=$(($t2-$t1))
  echo $t > mutants/MR4/v$i/time.log 
done
