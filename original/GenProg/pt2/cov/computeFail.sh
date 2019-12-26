mkdir output0
mkdir outputr

/bin/sh origTC.sh v0 output0
/bin/sh origTC.sh $1 outputr

c=0
for i in {1..3421..1}
do
  dex=$(diff output0/O$i outputr/O$i)
  if [[ -n $dex ]]
  then
    c=$((c+1))
  fi
done
echo $c
