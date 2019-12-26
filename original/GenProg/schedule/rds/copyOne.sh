export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg/pt
x=$1 #version
y=$2 #number of test suties

mkdir v$x
s=/home/mingyue/experiments/ceti/schedule/randomTC/v$x

i=1
while [ $i -le $y ] #test suite
do
  mkdir v$x/$i
  cp $s/exe.inputs$i.sh v$x/$i/exe.inputs.sh

  cp v$x.c v$x/$i/
  cp ../m$x/*.h v$x/$i/
  cp ../m$x/processor.c v$x/$i/
  cp ../m$x/v0 v$x/$i/
  cp ../m$x/clean.sh v$x/$i/
  cp ../m$x/source.txt v$x/$i/
  mkdir v$x/$i/processed
  gcc -E v$x/$i/v$x.c > v$x/$i/processed/v$x.i
  gcc -E v$x/$i/processor.c > v$x/$i/processed/processor.i
  gcc -o v$x/$i/v$x v$x/$i/v$x.c v$x/$i/processor.c
#------------------------
    cd v$x/$i
    mkdir correct
    mkdir faulty
    /bin/sh exe.inputs.sh v0 correct
    /bin/sh exe.inputs.sh v$x faulty
    java processTCEXE /home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule/randomTC/v$x/$i
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
