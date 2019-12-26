c=0
for i in {1..3421..1}
do
  dex=$(diff output0/O$i output5/O$i)
  if [[ -n $dex ]]
  then
    c=$((c+1))
  fi
done
echo $c
