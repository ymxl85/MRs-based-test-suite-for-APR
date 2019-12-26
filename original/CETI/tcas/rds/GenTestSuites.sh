export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/
v=$1
tcn=$2
limit=10
i=1
c=0
up=1000
mkdir v$v
cp ../programs/tcas/orig/bug$v.c v$v/bug$v.c
gcc -o v$v/v$v v$v/bug$v.c
cp v$v/v$v version$v

while [ $i -le $limit ]
do
  java RandomTCTcas $tcn exe.inputs
  java ConvertToExe exe.inputs
  /bin/sh exe.inputs.sh v0 > o0
  /bin/sh exe.inputs.sh version$v > o$v
  diff o0 o$v > diffout
  if [ -s diffout ]
  then
    mv exe.inputs v$v/exe.inputs$i
    mv exe.inputs.sh v$v/exe.inputs$i.sh
    i=$((i+1))
  fi
  c=$((c+1))
  if [ $up -le  $c ]
  then
    break
  fi
done
echo $c
