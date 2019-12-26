export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg
for v in {1..41..1}
do
  echo "-----------------------------v"$v


    for i in {1..10..1}
    do
      echo "-----seed"$i
      s=v$v/result/repair$i.c
      if [ -e $s ]
      then
         c=$(java CollectTimeGenProg v$v/result/repair.debug.*-$i)
         echo $c
       fi
     done
done
echo "------------------------------------m"
java AnalyzeResult timeResult.txt > time.txt
