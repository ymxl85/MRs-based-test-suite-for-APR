v=25
for v in {26..41..1}
do
  echo "-----------------------------m"$v
  for t in {1..10..1}
  do
    echo "----------test suite"$t
    for i in {1..10..1}
    do
      echo "-----seed"$i
      s=v$v/$t/result/repair$i.c
      if [ -e $s ]
      then
        gcc -o v$v/$t/result/r$i $s
        /bin/sh ComputeFail.sh v0 v$v/$t/result/r$i tcas.orig.inputs
       fi
     done
  done
done
