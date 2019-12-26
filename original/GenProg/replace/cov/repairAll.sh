

v=23
       mkdir v$v/result
       for s in {1..10..1} #10 seeds
       do
       /bin/sh repairOne.sh v$v $v $s
       cp v$v/repair.debug.* v$v/result/repair.debug.*-$s
       cp v$v/repair.c v$v/result/repair$s.c
      done


#v=20
#       mkdir v$v/result
#       for s in {1..10..1} #10 seeds
#       do
 #      /bin/sh repairOne.sh v$v $v $s
#       cp v$v/repair.debug.* v$v/result/repair.debug.*-$s
#       cp v$v/repair.c v$v/result/repair$s.c
#      done


#v=27
#       mkdir v$v/result
#       for s in {1..10..1} #10 seeds
#       do
#       /bin/sh repairOne.sh v$v $v $s
#       cp v$v/repair.debug.* v$v/result/repair.debug.*-$s
#       cp v$v/repair.c v$v/result/repair$s.c
#      done


