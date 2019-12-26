#$1: the folder name, i.e., v1
#$2: the serial number of the version, i.e., 1
#$3: the number of generations
#$4: the seed
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg/tcas
v=$1

  cd $v
  #rm -r result
  #mkdir result
  java ConvertToExe fail.tcs
  java ConvertToExe pass.tcs
  rm -r outputF
  rm -r outputP
  mkdir outputF
  mkdir outputP
  /bin/sh pass.tcs.sh v0 outputP
  /bin/sh fail.tcs.sh v0 outputF
  java GenTestScripts pass.tcs fail.tcs test.sh
  cd ..

  #for i in {1..10..1}
  #do
  /bin/sh repair2.sh $v $2 $3 $4
  cp $v/repair.c $v/result/repair0.c
  cp $v/repair.debug.* $v/result/repair.debug.*-0
#done
