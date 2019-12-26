
i=$1
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/printtokens/

  mkdir v$i
  mkdir v$i/source
  mkdir v$i/follow
  
  s=/home/mingyue/experiments/ceti/printtoken2/SP-pt/versions
  echo $s
#----------------
  cp $s//pt$i.c v$i/source/v$i.c
  cp $s/stream.h v$i/source/
  cp $s/tokens.h v$i/source/
  java ReplaceMainFun mainS v$i/source/v$i.c v$i/source/v$i-s.c
  rm v$i/source/v$i.c
#----------------
  cp $s//pt$i.c v$i/follow/v$i.c
  cp $s/stream.h v$i/follow/
  cp $s/tokens.h v$i/follow/
  java ReplaceMainFun mainF v$i/follow/v$i.c v$i/follow/v$i-f.c
  rm v$i/follow/v$i.c

