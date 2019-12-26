export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/klee
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens

i=1
for i in {1..3..1}
do
   
   t1=$(($(date +%s%N)/1000000))
  #/bin/sh SE.sh v$i
  cd v$i
  rm tc.txt
  klee-stats klee-out-0 > cov.log
  for tc in ./klee-out-0/test*.ktest
  do
    ktest-tool --write-ints --trim-zeros $tc > temptc.txt
    java KTestReaderSchedule temptc.txt
    #line=`cat temptc.txt.tmp`
    #echo "'""$line""'" >> tc.txt
    cat temptc.txt.tmp >> tc.txt
  done
  t2=$(($(date +%s%N)/1000000))
  t=$(($t2-$t1))
  echo $t > time.log


cp tc.txt Outer.inputs

java ConvertToExe Outer.inputs
java AddEnder Outer.inputs
rm Outer.inputs
mv Outer.inputs.n Outer.inputs
cp Outer.inputs Inner.inputs
mkdir 1
cp Outer.inputs 1/
cp Inner.inputs 1/
cp Outer.inputs.sh 1/
  cd -
done

for i in {5..7..1}
do
   
   t1=$(($(date +%s%N)/1000000))
  #/bin/sh SE.sh v$i
  cd v$i
  rm tc.txt
  klee-stats klee-out-0 > cov.log
  for tc in ./klee-out-0/test*.ktest
  do
    ktest-tool --write-ints --trim-zeros $tc > temptc.txt
    java KTestReaderSchedule temptc.txt
    #line=`cat temptc.txt.tmp`
    #echo "'""$line""'" >> tc.txt
    cat temptc.txt.tmp >> tc.txt
  done
  t2=$(($(date +%s%N)/1000000))
  t=$(($t2-$t1))
  echo $t > time.log


cp tc.txt Outer.inputs

java ConvertToExe Outer.inputs
java AddEnder Outer.inputs
rm Outer.inputs
mv Outer.inputs.n Outer.inputs
cp Outer.inputs Inner.inputs
mkdir 1
cp Outer.inputs 1/
cp Inner.inputs 1/
cp Outer.inputs.sh 1/
  cd -
done

for i in {9..10..1}
do
   
   t1=$(($(date +%s%N)/1000000))
  #/bin/sh SE.sh v$i
  cd v$i
  rm tc.txt
  klee-stats klee-out-0 > cov.log
  for tc in ./klee-out-0/test*.ktest
  do
    ktest-tool --write-ints --trim-zeros $tc > temptc.txt
    java KTestReaderSchedule temptc.txt
    #line=`cat temptc.txt.tmp`
    #echo "'""$line""'" >> tc.txt
    cat temptc.txt.tmp >> tc.txt
  done
  t2=$(($(date +%s%N)/1000000))
  t=$(($t2-$t1))
  echo $t > time.log


cp tc.txt Outer.inputs

java ConvertToExe Outer.inputs
java AddEnder Outer.inputs
rm Outer.inputs
mv Outer.inputs.n Outer.inputs
cp Outer.inputs Inner.inputs
mkdir 1
cp Outer.inputs 1/
cp Inner.inputs 1/
cp Outer.inputs.sh 1/
  cd -
done


