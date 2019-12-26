

#v=1
#  for i in {10..10..1} # 10 test suites
#  do
    #mkdir v$v/$i/result
#    for s in {9..10..1} #10 seeds
#    do
#       /bin/sh repairOne.sh v$v/$i $v $s
#       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
#       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
#    done
#  done

#v=4
#  for i in {1..10..1} # 10 test suites
#  do
#    mkdir v$v/$i/result
#    for s in {1..10..1} #10 seeds
#    do
#       /bin/sh repairOne.sh v$v/$i $v $s
#       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
#       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
#    done
#  done

#v=5
#  for i in {2..10..1} # 10 test suites
#  do
#    mkdir v$v/$i/result
#    for s in {1..10..1} #10 seeds
#    do
#       /bin/sh repairOne.sh v$v/$i $v $s
#       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
#       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
#    done
#  done

#v=6
#  for i in {6..6..1} # 10 test suites
#  do
    #mkdir v$v/$i/result
#    for s in {8..10..1} #10 seeds
#    do
#       /bin/sh repairOne.sh v$v/$i $v $s
#       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
#       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
#    done
#  done

#v=6
#  for i in {7..10..1} # 10 test suites
#  do
#    mkdir v$v/$i/result
#    for s in {1..10..1} #10 seeds
#    do
#       /bin/sh repairOne.sh v$v/$i $v $s
#       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
#       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
#    done
#  done
v=7
  for i in {5..5..1} # 10 test suites
  do
    #mkdir v$v/$i/result
    for s in {5..10..1} #10 seeds
    do
       /bin/sh repairOne.sh v$v/$i $v $s
       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
    done
  done
v=7
  for i in {6..6..1} # 10 test suites
  do
    mkdir v$v/$i/result
    for s in {1..10..1} #10 seeds
    do
       /bin/sh repairOne.sh v$v/$i $v $s
       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
    done
  done
