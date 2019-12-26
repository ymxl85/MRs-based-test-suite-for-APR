for i in {1..10..1}
do
  s=../pt2/$i/oracle
  if [ -e $s ]
  then
    echo $i
    cp $s $i/
    cp ../pt2/$i/tc.txt $i/
  fi
done
