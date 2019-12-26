export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg/pt
x=$1 #version


mkdir v$x
  cp limit v$x/
  cp ../m$x/*.h v$x/
  cp ../m$x/processor.c v$x/
  cp ../m$x/v0 v$x/
  cp ../m$x/clean.sh v$x/
  cp ../m$x/source.txt v$x/
  mkdir v$x/processed
  gcc -E v$x/v$x.c > v$x/processed/v$x.i
  gcc -E v$x/processor.c > v$x/processed/processor.i
  gcc -o v$x/v$x v$x/v$x.c v$x/processor.c
#------------------------
    cd v$x
    cp Outer.inputs.sh exe.inputs.sh
    mkdir correct
    mkdir faulty
    /bin/sh exe.inputs.sh v0 correct
    /bin/sh inputs.sh v$x faulty
    java processTCEXE /home/mingyue/experiments/GenProg/genprog-source-v3.0/data/schedule2/coverageTC/v$x
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

