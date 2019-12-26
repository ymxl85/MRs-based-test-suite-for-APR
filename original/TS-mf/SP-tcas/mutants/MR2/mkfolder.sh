number=$1
i=1
export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/

while [ $i -le $number ]
do
  mkdir v$i

  mkdir v$i/source
  mkdir v$i/follow
  #s=/home/mingyue/Downloads/tcas/versions.alt/versions.orig/v$i/tcas.c
  s=/home/mingyue/experiments/CEIT/tcas/versions/v$i.c
  echo $s
#----------------
  cp $s v$i/source/v$i.c
  java ReplaceMainFun mainS v$i/source/v$i.c v$i/source/v$i-s.c
  rm v$i/source/v$i.c
#----------------
  cp $s v$i/follow//v$i.c
  java ReplaceMainFun mainF v$i/follow/v$i.c v$i/follow/v$i-f.c
  rm v$i/follow/v$i.c

  i=$((i+1))
done
