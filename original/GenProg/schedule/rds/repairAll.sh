
#v=2

#  for i in {1..10..1} # 10 test suites
#  do
#    rm v$v/$i/result
#    mkdir v$v/$i/result
#    for s in {1..10..1} #10 seeds
#    do
#       /bin/sh repairOne.sh v$v/$i $v $s
#       mv v$v/$i/repair/v$v.i v$v/$i/result/repair$s.c
#       mv v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
#    done
#  done

v=4
  for i in {6..9..1} # 10 test suites
  do
   rm v$v/$i/result
    mkdir v$v/$i/result
    for s in {1..10..1} #10 seeds
    do
       /bin/sh repairOne.sh v$v/$i $v $s
       mv v$v/$i/repair/v$v.i v$v/$i/result/repair$s.c
       mv v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
    done
  done
#v=7
#  for i in {1..10..1} # 10 test suites
#  do
#    rm v$v/$i/result
#    mkdir v$v/$i/result
 #   for s in {1..10..1} #10 seeds
  #  do
   #    /bin/sh repairOne.sh v$v/$i $v $s
    #   mv v$v/$i/repair/v$v.i v$v/$i/result/repair$s.c
     #  mv v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
    #do#ne
 # done
