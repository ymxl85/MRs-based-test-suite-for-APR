export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg
for v in {1..10..1}
do
  echo "-----------------------------v"$v
  for t in {1..10..1}
  do
    echo "----------test suite"$t
      s=v$v/$t/repair.c
      if [ -e $s ]
      then
         rm -r outputr
         mkdir outputr
         gcc -o v$v/$t/repair $s
         /bin/sh origTC.sh ./v$v/$t/repair outputr
        /bin/sh computeFail.sh
       fi
  done
done

java AnalyzeResult repair-result.txt > resultR.txt
