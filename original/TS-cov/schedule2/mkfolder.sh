number=$1
i=1
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/

while [ $i -le $number ]
do
  mkdir v$i
  s=/home/mingyue/experiments/ceti/schedule2/sp-SH/program
#----------------
  cp $s/v$i.c v$i/tv$i.c  
  cp $s/*.h v$i/
  java ReplaceMainFun mainS v$i/tv$i.c v$i/v$i.c
  rm v$i/tv$i.c

#----------------
  i=$((i+1))
done
