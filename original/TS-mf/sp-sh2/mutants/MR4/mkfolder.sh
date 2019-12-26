
i=$1
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/replace/

  mkdir v$i
  mkdir v$i/source
  mkdir v$i/follow
 
  
  s=../../program/v$i.c
  echo $s
#----------------
  cp $s v$i/source/v$i.c
  cp ../../program/schedule2.h v$i/source/
  java ReplaceMainFun mainS v$i/source/v$i.c v$i/source/v$i-s.c
  rm v$i/source/v$i.c
#----------------
  cp $s v$i/follow/v$i.c
  cp ../../program/schedule2.h v$i/follow/
  java ReplaceMainFun mainF v$i/follow/v$i.c v$i/follow/v$i-f.c
  rm v$i/follow/v$i.c
