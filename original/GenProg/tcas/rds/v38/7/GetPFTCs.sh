#orig=$1
#fix=$2
tc=$3 #files contians tcs
rm fail.tcs
rm pass.tcs
i=0
while read -r line
do
  i=$((i+1))
  $1 $line > o1.txt
  $2 $line > o2.txt
  o1=$(<o1.txt)
  o2=$(<o2.txt)
  if [ $o1 != $o2 ]
  then
     echo $line >> fail.tcs
  else
     echo $line >> pass.tcs
  fi
done < $tc
echo $i
