#v1
#for i in {6..10..1}
#do
#  /bin/sh repairWithOneTestSuite.sh 1 $i
#done
#for v in {4..9..1}
#do
#  for i in {1..10..1}
#  do
#    /bin/sh repairWithOneTestSuite.sh $v $i
#  done
#done
/bin/sh repairWithOneTestSuite.sh 1 3
/bin/sh repairWithOneTestSuite.sh 4 9
/bin/sh repairWithOneTestSuite.sh 5 3
/bin/sh repairWithOneTestSuite.sh 5 5
/bin/sh repairWithOneTestSuite.sh 5 7
/bin/sh repairWithOneTestSuite.sh 5 8
/bin/sh repairWithOneTestSuite.sh 5 9
/bin/sh repairWithOneTestSuite.sh 7 1
/bin/sh repairWithOneTestSuite.sh 7 2
/bin/sh repairWithOneTestSuite.sh 7 4
/bin/sh repairWithOneTestSuite.sh 7 5
/bin/sh repairWithOneTestSuite.sh 7 6
/bin/sh repairWithOneTestSuite.sh 7 8
/bin/sh repairWithOneTestSuite.sh 7 9
/bin/sh repairWithOneTestSuite.sh 7 10
v=6
  for i in {1..10..1}
  do
    /bin/sh repairWithOneTestSuite.sh $v $i
  done
#v=8
#  for i in {1..10..1}
#  do
#    /bin/sh repairWithOneTestSuite.sh $v $i
#  done
#v=9
#  for i in {1..10..1}
#  do
#    /bin/sh repairWithOneTestSuite.sh $v $i
#  done

