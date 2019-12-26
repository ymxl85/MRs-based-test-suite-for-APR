MR=$1
v=$2

path=./tcas/NoSSID-MFCC/$MR/v$v
i=1
while [ -e $path/fix$i ]
do
  fail=0
  pass=0

  tc=$path/fix$i/exe.inputs
  rm $path/fix$i/fail
  rm $path/fix$i/passfail
  while read -r line
  do
    $path/v0 $line > o1.txt
    $path/v$v $line > o2.txt
    o1=$(<o1.txt)
    o2=$(<o2.txt)
    if [ $o1 != $o2 ]
    then
       echo $line >> $path/fix$i/fail
       fail=$((fail+1))
    else
       pass=$((pass+1))
    fi
  done < $tc
  echo "the number of pass tcs: "$pass >> $path/fix$i/passfail
  echo "the number of failed tcs: "$fail >> $path/fix$i/passfail
  #echo "fix $i --the number of pass tcs: "$pass 
  echo "fix $i --the number of failed tcs: "$fail

  i=$((i+1))
done
