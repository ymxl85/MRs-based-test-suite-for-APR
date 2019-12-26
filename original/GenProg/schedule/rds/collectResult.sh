export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg
#echo "repair result: repair replace by GenProg, using test cases generated randomly"
for v in {3..10..1}
do
  echo "-----------------------------v"$v
  for t in {1..10..1}
  do
   echo "-------------test suite"$t
   for i in {1..10..1} #seed
   do
    echo "--------seed"$i
    s=v$v/$t/result/repair$i.c
    if [ -e $s ]
    then
      cp processor.c v$v/$t/result/
      cp processor.h v$v/$t/result/
      gcc -o v$v/$t/result/r$i $s v$v/$t/result/processor.c
      /bin/sh computeFail.sh v$v/$t/result/r$i
    fi
   done
  done
done

echo "----------------------------m"

#java AnalyzeResult mresult.txt > mrepairresult.txt

