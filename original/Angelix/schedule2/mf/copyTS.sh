s1=/home/mingyue/Documents/0TSE/CETI/schedule2/MFCC/1repairs
s2=/home/mingyue/Documents/0TSE/CETI/schedule2/MFCC/2unRepairs

for v in {1..41..1}
do
  if [ -e $s1/v$v ]
  then
    cp $s1/v$v/Outer.inputs.sh $v/
    echo $s1"-v"$v" -> "$v
  fi
  if [ -e $s2/v$v ]
  then
    cp $s2/v$v/Outer.inputs.sh $v/
    echo $s2"-v"$v" -> "$v
  fi  
done
