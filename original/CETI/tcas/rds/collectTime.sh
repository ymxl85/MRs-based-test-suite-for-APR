export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg
for v in {1..41..1}
do
  echo "-----------------------------v"$v
  for t in {1..10..1}
  do
    echo "----------test suite"$t
      s=v$v/$t/repair.c
      if [ -e $s ]
      then
         c=$(java CollectTimeCETI v$v/$t/result)
         echo $c
       fi
  done
done

java AnalyzeResult timeResult.txt > time.txt
