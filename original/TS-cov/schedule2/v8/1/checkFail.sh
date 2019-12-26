for i in {1..50..1}
do
  echo $i
  diff output0/O$i output8/O$i
done
