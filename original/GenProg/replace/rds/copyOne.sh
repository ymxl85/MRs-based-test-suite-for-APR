export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg/pt
x=$1 #version
y=$2 #number of test suties
mkdir v$x
s=/home/mingyue/experiments/ceti/REPLACE/randomTC/v$x

i=1
while [ $i -le $y ] #test suite
do
  mkdir v$x/$i
  cp $s/$i/Outer.inputs.sh v$x/$i/exe.inputs.sh

  cp ../m$x/replace$x.c v$x/$i/
  cp ../m$x/v0 v$x/$i/
  cp ../m$x/clean.sh v$x/$i/
  cp ../m$x/m$x v$x/$i/v$x

#------------------------
    cd v$x/$i
    mkdir correct
    mkdir faulty
    /bin/sh exe.inputs.sh v0 correct
    /bin/sh exe.inputs.sh v$x faulty
    java processTCEXE /home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/randomTC/v$x/$i
#-----------------------------
    rm -r correct
    rm -r faulty
    rm -r outputP
    rm -r outputF
    mkdir outputP
    mkdir outputF
    /bin/sh pass.sh v0 outputP
    /bin/sh fail.sh v0 outputF
  cd -
  i=$((i+1))
done
