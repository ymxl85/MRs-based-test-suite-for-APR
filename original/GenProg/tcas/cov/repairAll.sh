v=3
for v in {13..41..1} # 10 seeds
do
  mkdir v$v/result
  for i in {1..10..1}
  do
   /bin/sh repairOne.sh v$v $v $i
   mv v$v/repair.debug.* v$v/result/repair.debug.*-$i
   mv v$v/repair.c v$v/result/repair$i.c
  done
done


