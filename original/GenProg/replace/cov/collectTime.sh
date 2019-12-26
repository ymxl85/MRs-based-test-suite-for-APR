export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg
for v in {17..27..1}
do
  echo "-----------------------------m"$v
  for t in {1..10..1}
  do
    echo "----------seed"$t


      s=v$v/result/repair$t.c
      if [ -e $s ]
      then
         c=$(java CollectTimeGenProg v$v/result/repair.debug.*-$t)
         echo $c
       fi

  done
done

echo "----------------------------m"

java AnalyzeResult timeResult.txt > time.txt
