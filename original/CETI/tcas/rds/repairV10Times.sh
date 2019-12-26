#/bin/sh repairV10Times.sh 1
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/
v=$1
limit=10
i=1

while [ $i -le $limit ]
do

#--------------------------------------------
  cd v$v #folder vx
  rm -r $i
  mkdir $i
  cp bug$v.c $i/
  cp v$v $i/
  cp exe.inputs$i $i/exe.inputs
  cp exe.inputs$i.sh $i/exe.inputs.sh
#-------------------------------------------  
  cd $i #folder i
  cp ../../v0 v0
  /bin/sh exe.inputs.sh v0 > exe.outputs

  cd .. # folder vx
  cd .. # dolder randomTC
  #-----------------------------------
  cd /home/mingyue/experiments/ceti/ceti
  /bin/sh repairTcasByMFCC.sh /home/mingyue/experiments/ceti/TCAS/randomTC/v$v/$i  $v > /home/mingyue/experiments/ceti/TCAS/randomTC/v$v/$i/result 2>&1
  cd -
  #-----------------------------------------
  path=$(java ReadFixPath /home/mingyue/experiments/ceti/TCAS/randomTC/v$v/$i/result)
  echo $path
  if [[ "" != $path ]]
  then
    cp $path /home/mingyue/experiments/ceti/TCAS/randomTC/v$v/$i/
  fi
  i=$((i+1))
done

