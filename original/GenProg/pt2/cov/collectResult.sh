export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg
#echo "repair result: repair replace by GenProg, using test cases generated randomly"
v=5
  echo "-----------------------------v"$v


   for i in {1..10..1} #seed
   do
    echo "--------seed"$i
    s=v$v/result/repair$i.c
    if [ -e $s ]
    then
      gcc -o v$v/result/r$i $s
      /bin/sh computeFail.sh v$v/result/r$i
    fi
   done


echo "----------------------------m"

java AnalyzeResult mresult.txt > mrepairresult.txt

