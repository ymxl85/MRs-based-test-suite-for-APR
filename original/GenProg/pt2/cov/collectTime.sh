export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg

v=5
  echo "-----------------------------m"$v


    for i in {1..10..1}
    do
    echo "--------seed"$i
      s=v$v/result/repair$i.c
      if [ -e $s ]
      then
         c=$(java CollectTimeGenProg v$v/result/repair.debug.*-$i)
         echo $c
       fi
    done


echo "----------------------------m"

java AnalyzeResult timeResult.txt > time.txt
