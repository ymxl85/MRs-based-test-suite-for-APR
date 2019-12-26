MR=$1
v=$2

path=./tcas
i=1
  cp $path/NoSSID-MFCC/$MR/v$v/v$v $path/
  tc=$path/tcas.orig.inputs

  fail=0
  pass=0
  while read -r line
  do
    $path/v0 $line > o1.txt
    $path/v$v $line > o2.txt
    o1=$(<o1.txt)
    o2=$(<o2.txt)
    if [ $o1 != $o2 ]
    then
       fail=$((fail+1))
    else
       pass=$((pass+1))
    fi
  done < $tc

  echo "the number of failed tcs: "$fail
  echo "the number of Pass tcs: "$pass
