for v in {1..10..1}
do
  mkdir $v
  s=../pt2/$v
  cp $s/*.c $v/
  cp $s/*.h $v/
  cp $s/Makefile $v
done
