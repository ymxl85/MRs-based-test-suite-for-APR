v=10
#for v in {1..41..1}
#do
  echo "-----------------------------m"$v
  t=2
    echo "----------test suite"$t
     s=v$v/$t/repair.c
      if [ -e $s ]
      then
        gcc -o v$v/$t/repair $s
        /bin/sh ComputeFail.sh v0 v$v/$t/repair tcas.orig.inputs
       fi
#done
