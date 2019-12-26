export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/replace/
for i in {1..32..1}
do
  rm -r v$i
  mkdir v$i
  
  s=/home/mingyue/experiments/ceti/REPLACE/SP-replace/program/replace$i.c
#----------------
  cp $s v$i/tv$i.c
  java ReplaceMainFun mainS v$i/tv$i.c v$i/v$i.c
  rm v$i/tv$i.c
done

