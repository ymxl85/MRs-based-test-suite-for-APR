
i=$1
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/replace/

  mkdir v$i
  mkdir v$i/source
  mkdir v$i/follow1
  mkdir v$i/follow2
 mkdir v$i/follow3
 mkdir v$i/follow4
  
  s=/home/mingyue/experiments/ceti/REPLACE/SP-replace/program/replace$i.c
  echo $s
#----------------
  cp $s v$i/source/v$i.c
  java ReplaceMainFun mainS v$i/source/v$i.c v$i/source/v$i-s.c
  rm v$i/source/v$i.c
#----------------
  cp $s v$i/follow1/v$i.c
  java ReplaceMainFun mainF1 v$i/follow1/v$i.c v$i/follow1/v$i-f.c
  rm v$i/follow1/v$i.c

  cp $s v$i/follow2/v$i.c
  java ReplaceMainFun mainF2 v$i/follow2/v$i.c v$i/follow2/v$i-f.c
  rm v$i/follow2/v$i.c

  cp $s v$i/follow3/v$i.c
  java ReplaceMainFun mainF3 v$i/follow3/v$i.c v$i/follow3/v$i-f.c
  rm v$i/follow3/v$i.c

  cp $s v$i/follow4/v$i.c
  java ReplaceMainFun mainF4 v$i/follow4/v$i.c v$i/follow4/v$i-f.c
  rm v$i/follow4/v$i.c

