MR=$1
number=$2
i=1
while [ $i -le $number ]
do
  /bin/sh symbolicExe.sh $MR v$i 3
  /bin/sh MFCCMR6.sh $MR v$i
  i=$((i+1))
done
