rm repairResult.txt
echo "" > repairResult.txt
for v in {1..41..1}
do
  echo "-------------------------------------------------------------v"$v >> repairResult.txt
  for i in {4..10..1}
  do
  echo "------------------------------------------------test suite"$i >> repairResult.txt
    for j in {1..10..1}
    do
      echo "---------------------------------seed"$j >> repairResult.txt
      if [ -e  v$v/$i/r$j.fail ]
      then
        cat v$v/$i/r$j.fail >> repairResult.txt
      fi
    done
  done
done
