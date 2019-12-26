for i in {1..32..1}
do
  s=../replace/$i/Outer.inputs.sh
  if [ -e $s ]
  then
    echo $i
    cp $s $i/
  fi
done
