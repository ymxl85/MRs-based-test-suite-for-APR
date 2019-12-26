
i=$1
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens/

for i in {1..10..1}
do
 # rm -r v$i
#  mkdir v$i
  
  s=/home/mingyue/experiments/ceti/printtoken2/SP-pt/versions
#----------------
  cp $s//pt$i.c v$i/tv$i.c
  cp $s/stream.h v$i/
  cp $s/tokens.h v$i/
  java ReplaceMainFun mainS v$i/tv$i.c v$i/v$i.c
  rm v$i/tv$i.c
done

