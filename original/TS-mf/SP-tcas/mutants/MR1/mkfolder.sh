number=$1
i=1
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/

while [ $i -le $number ]
do
  mkdir v$i
  cp precondition1 v$i/precondition1
  cp precondition2 v$i/precondition2
  cp precondition3 v$i/precondition3
  mkdir v$i/source
  mkdir v$i/follow
  mkdir v$i/follow/branch1
  mkdir v$i/follow/branch2
  mkdir v$i/follow/branch3
  #s=/home/mingyue/Downloads/tcas/versions.alt/versions.orig/v$i/tcas.c
  s=/home/mingyue/experiments/CEIT/tcas/versions/v$i.c
  echo $s
#----------------
  cp $s v$i/source/v$i.c
  java ReplaceMainFun mainS v$i/source/v$i.c v$i/source/v$i-s.c
  rm v$i/source/v$i.c
#----------------
  cp $s v$i/follow/branch1/v$i.c
  java ReplaceMainFun mainF1 v$i/follow/branch1/v$i.c v$i/follow/branch1/v$i-f.c
  rm v$i/follow/branch1/v$i.c
#-----------------
  cp $s v$i/follow/branch2/v$i.c
  java ReplaceMainFun mainF2 v$i/follow/branch2/v$i.c v$i/follow/branch2/v$i-f.c
  rm v$i/follow/branch2/v$i.c

  cp $s v$i/follow/branch3/v$i.c
  java ReplaceMainFun mainF3 v$i/follow/branch3/v$i.c v$i/follow/branch3/v$i-f.c
  rm v$i/follow/branch3/v$i.c
  i=$((i+1))
done
