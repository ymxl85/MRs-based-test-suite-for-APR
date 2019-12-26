#v=1
#for i in {2..10..1} # 10 test suites
#do
#  gcc -E replace$v.c > replace$v.i
#  mkdir v$v/$i/result
#  for s in {1..10..1} #10 seeds
#  do
#   /bin/sh repairOne.sh v$v/$i $v $s
#   cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
#   cp v$v/$i/repair.c v$v/$i/result/repair$s.c
#  done
#done

#v=1
#  for i in {1..1..1} # 10 test suites
#  do
#    mkdir v$v/$i/result
#    for s in {1..10..1} #10 seeds
#    do
#       /bin/sh repairOne.sh v$v/$i $v $s
#       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
#       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
#    done
#  done

#v=7
#  for i in {1..7..1} # 10 test suites
#  do
#    mkdir v$v/$i/result
#    for s in {1..10..1} #10 seeds
#    do
#       /bin/sh repairOne.sh v$v/$i $v $s
#       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
#       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
#    done
#  done

#v=14
#  for i in {1..2..1} # 10 test suites
#  do
#    mkdir v$v/$i/result
#    for s in {1..10..1} #10 seeds
#    do
#       /bin/sh repairOne.sh v$v/$i $v $s
#       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
#       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
#    done
#  done

#v=16
#  for i in {1..4..1} # 10 test suites
#  do
#    mkdir v$v/$i/result
#    for s in {1..10..1} #10 seeds
#    do
#       /bin/sh repairOne.sh v$v/$i $v $s
#       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
#       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
#    done
#  done

#v=17
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

v=20
  for i in {3..10..1} # 10 test suites
  do
    mkdir v$v/$i/result
    for s in {1..10..1} #10 seeds
    do
       /bin/sh repairOne.sh v$v/$i $v $s
       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
    done
  done

v=23
  for i in {1..10..1} # 10 test suites
  do
    mkdir v$v/$i/result
    for s in {1..10..1} #10 seeds
    do
       /bin/sh repairOne.sh v$v/$i $v $s
       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
    done
  done

v=26
  for i in {1..1..1} # 10 test suites
  do
    mkdir v$v/$i/result
    for s in {1..10..1} #10 seeds
    do
       /bin/sh repairOne.sh v$v/$i $v $s
       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
    done
  done

v=27
  for i in {1..10..1} # 10 test suites
  do
    mkdir v$v/$i/result
    for s in {1..10..1} #10 seeds
    do
       /bin/sh repairOne.sh v$v/$i $v $s
       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
    done
  done

v=30
  for i in {1..10..1} # 10 test suites
  do
    mkdir v$v/$i/result
    for s in {1..10..1} #10 seeds
    do
       /bin/sh repairOne.sh v$v/$i $v $s
       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
    done
  done
