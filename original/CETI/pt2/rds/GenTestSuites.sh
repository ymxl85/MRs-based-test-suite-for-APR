#1 20: generate 20 test inputs for testing v1
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens
v=$1
tcn=$2
limit=10
i=1
c=0
up=1000
mkdir v$v
cp ../program/versions/pt$v.c v$v/
cp ../program/versions/stream.h v$v/
cp ../program/versions/tokens.h v$v/
gcc -o v$v/v$v v$v/pt$v.c
cp v$v/v$v version$v

while [ $i -le $limit ]
do
  rm -r Out0
  mkdir Out0
  rm -r Out$v
  mkdir Out$v
  java RandomTCPT $tcn exe.inputs
  java ConvertToExe exe.inputs
  /bin/sh exe.inputs.sh v0 Out0
  /bin/sh exe.inputs.sh version$v Out$v
  #-----------------------------------------checking pass or fail
  t=1
  while [ $t -le $tcn ]
  do
    t0=Out0/O$t
    t1=Out$v/O$t
    diff $t0 $t1 > diffout
    if [ -s diffout ] #diffout not empty, that is, 
    then
      mv exe.inputs v$v/exe.inputs$i
      mv exe.inputs.sh v$v/exe.inputs$i.sh
      echo "-----"$t
      i=$((i+1))
      break
    fi
    t=$((t+1))
  done
 #------------------------------------------------- 
  c=$((c+1))
  if [ $up -le  $c ]
  then
    break
  fi
done
echo $c
