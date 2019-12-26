export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg
for v in {13..41..1}
do
  echo "-----------------------------v"$v
  for t in {1..10..1}
  do
    echo "----------test suite"$t
      s=v$v/$t/repair.c
      if [ -e $s ]
      then
         gcc -o v$v/$t/repair $s
         /bin/sh ComputeFail.sh ./v0 ./v$v/$t/repair tcas.orig.inputs
       fi
  done
done

java AnalyzeResult repair-result.txt > resultR.txt
