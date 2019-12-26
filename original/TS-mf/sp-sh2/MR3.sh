for i in {2..2..1}
do
  cd mutants/MR3
  /bin/sh mkfolder.sh $i
  cd -
  t1=$(($(date +%s%N)/1000000))
  /bin/sh SEMR3.sh MR3 v$i
  /bin/sh SPMR1.sh MR3 v$i
  t2=$(($(date +%s%N)/1000000))
  t=$(($t2-$t1))
  echo $t > mutants/MR3/v$i/time.log 
done

for i in {7..7..1}
do
  cd mutants/MR3
  /bin/sh mkfolder.sh $i
  cd -
  t1=$(($(date +%s%N)/1000000))
  /bin/sh SEMR3.sh MR3 v$i
  /bin/sh SPMR1.sh MR3 v$i
  t2=$(($(date +%s%N)/1000000))
  t=$(($t2-$t1))
  echo $t > mutants/MR3/v$i/time.log 
done
