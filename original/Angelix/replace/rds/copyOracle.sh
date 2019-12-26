for i in {1..32..1}
do
  for j in {1..10..1}
  do
  s=../replace/$i/Outer.inputs$j.sh
  if [ -e $s ]
  then
    echo $i $j
    cp $s $i/
  fi
  done
done
