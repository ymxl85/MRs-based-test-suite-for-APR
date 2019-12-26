s=$1
f=$2
echo $s
echo $f
for i in {1..12..1}
do
  a=$(diff $s/O$i $f/O$i)
  if [[ -n $a ]]
  then
     echo $i
  fi  
done
