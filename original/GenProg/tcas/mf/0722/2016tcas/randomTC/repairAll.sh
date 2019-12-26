

v=40
  for i in {1..10..1} # 10 test suites
  do
    mkdir v$v/$i/result
    for s in {1..10..1} #10 seeds
    do
       /bin/sh repair.sh v$v/$i
       cp v$v/$i/repair.debug.* v$v/$i/result/repair.debug.*-$s
       cp v$v/$i/repair.c v$v/$i/result/repair$s.c
    done
  done



