i=1
rl=$1
n=$2
path=$rl/outputs
while [ $i -le $n ] 
do
  file=$path/"O"$i
  cat $file >> $rl/Inner.inputs
  i=$((i+1))
done
