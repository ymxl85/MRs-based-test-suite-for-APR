export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg/pt
x=$1 #version


cp ../m$x/v0 v$x/
cp ../m$x/clean.sh v$x/
cp ../m$x/m$x v$x/v$x
#------------------------
    cd v$x
    mkdir correct
    mkdir faulty
    cp Outer.inputs.sh exe.inputs.sh
    /bin/sh exe.inputs.sh v0 correct
    /bin/sh exe.inputs.sh v$x faulty
    java processTCEXE /home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/coverageTC/v$x
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

