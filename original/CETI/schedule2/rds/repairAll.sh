

#v=1
#  for i in {6..10..1}
#  do
#t1=$(($(date +%s%N)/1000000))
#   ./limit /bin/sh repairWithOneTestSuite.sh $v $i
#t2=$(($(date +%s%N)/1000000))
#t=$(($t2-$t1))
#echo $t > v$v/$i/time.log
#  done

#v=2
#  for i in {1..10..1}
#  do
#t1=$(($(date +%s%N)/1000000))
#   ./limit /bin/sh repairWithOneTestSuite.sh $v $i
#t2=$(($(date +%s%N)/1000000))
#t=$(($t2-$t1))
#echo $t > v$v/$i/time.log
#  done

#v=3
#  for i in {10..10..1}
#  do
#t1=$(($(date +%s%N)/1000000))
#   ./limit /bin/sh repairWithOneTestSuite.sh $v $i
#t2=$(($(date +%s%N)/1000000))
#t=$(($t2-$t1))
#echo $t > v$v/$i/time.log
#  done

#v=7
#  for i in {1..3..1}
#  do
#t1=$(($(date +%s%N)/1000000))
#   ./limit /bin/sh repairWithOneTestSuite.sh $v $i
#t2=$(($(date +%s%N)/1000000))
#t=$(($t2-$t1))
#echo $t > v$v/$i/time.log
#  done


v=10
  for i in {6..10..1}
  do
t1=$(($(date +%s%N)/1000000))
   ./limit /bin/sh repairWithOneTestSuite.sh $v $i
t2=$(($(date +%s%N)/1000000))
t=$(($t2-$t1))
echo $t > v$v/$i/time.log
  done
