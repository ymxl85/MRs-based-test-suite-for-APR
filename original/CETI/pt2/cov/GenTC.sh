export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/klee
i=1
for i in {1..10..1}
do
   t1=$(($(date +%s%N)/1000000))
  /bin/sh SE.sh v$i
  cd v$i
  rm tc.txt
  klee-stats klee-out-0 > cov.log
  for tc in ./klee-out-0/test*.ktest
  do
    ktest-tool --write-ints --trim-zeros $tc > temptc.txt
    java KTestReaderPt temptc.txt
    cat temptc.txt.tmp >> tc.txt
  done
  t2=$(($(date +%s%N)/1000000))
  t=$(($t2-$t1))
  echo $t > time.log
  cd -
done
