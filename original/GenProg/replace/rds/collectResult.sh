export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg
#echo "repair result: repair replace by GenProg, using test cases generated randomly"
for v in {17..17..1}
do
  echo "-----------------------------v"$v
  for t in {5..10..1}
  do
   echo "-------------test suite"$t
   for i in {1..10..1} #seed
   do
    echo "--------seed"$i
    s=v$v/$t/result/repair$i.c
    if [ -e $s ]
    then
      gcc -o v$v/$t/result/r$i $s
      /bin/sh computeFail.sh v$v/$t/result/r$i
    fi
   done
  done
done

echo "----------------------------m"

java AnalyzeResult mresult.txt > mrepairresult.txt

