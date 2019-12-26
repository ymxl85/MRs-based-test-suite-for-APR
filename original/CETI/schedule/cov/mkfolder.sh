number=$1
i=1
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/

while [ $i -le $number ]
do
  mkdir v$i
  s=/home/mingyue/experiments/ceti/schedule/SP-sh/program/v$i.c
#----------------
  cp $s v$i/tv$i.c
  java ReplaceMainFun mainS v$i/tv$i.c v$i/v$i.c
  rm v$i/tv$i.c

#----------------
  i=$((i+1))
done
