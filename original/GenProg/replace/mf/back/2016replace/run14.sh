
v=m14
x=14
rm -r $v/result
mkdir $v/result
gcc -E $v/replace$x.c > $v/replace$x.i
for j in {1..10..1}
do
  /bin/sh repair.sh $v $x
  cp $v/repair.c $v/result/repair$j.c
  cp $v/repair.debug.* $v/result/repair.debug.*-$j
done
