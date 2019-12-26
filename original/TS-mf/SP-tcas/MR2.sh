MR=$1
number=$2
i=7
while [ $i -le $number ]
do
  /bin/sh symbolicExeMR5.sh $MR v$i
  /bin/sh MFCCMR2.sh $MR v$i
  i=$((i+1))
done
