#orig=$1
#fix=$2
tc=$3 #files contians tcs

i=0
n=0
while read -r line
do
 # echo $line
  i=$((i+1))
  $1 $line > o1.txt
  $2 $line > o2.txt
  #echo "PK"
  o1=$(<o1.txt)
  o2=$(<o2.txt)
  #echo $o1 $o2
  if [ $o1 != $o2 ]
  then
     n=$((n+1))
  fi
done < $tc
echo $n
