for i in {1..10..1}
do
  for j in {1..10..1}
  do
  s=../pt2/$i/oracle$j
  if [ -e $s ]
  then
    echo $i $j
    cp $s $i/
    cp ../pt2/$i/tc.txt $i/
  fi
  done
done
