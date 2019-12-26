

v=4

   rm v$v/result
    mkdir v$v/result
    for s in {1..10..1} #10 seeds
    do
       /bin/sh repairOne.sh v$v/$i $v $s
       mv v$v/repair/v$v.i v$v/result/repair$s.c
       mv v$v/repair.debug.* v$v/result/repair.debug.*-$s
    done


