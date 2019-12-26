for i in {1..36..1}
do
  echo $i
  diff output0/O$i output4/O$i
done
