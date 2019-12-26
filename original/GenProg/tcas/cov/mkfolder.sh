export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg
for v in {1..41..1}
do
  s=/home/mingyue/experiments/ceti/TCAS/coverageTC/v$v
  mkdir v$v
  cp $s/2/exe.inputs v$v/
  cp v0 v$v/
  cp $s/m$v.c v$v/
  /bin/sh covertToExe.sh v$v/exe.inputs > v$v/exe.inputs.sh
  cd v$v
    gcc -o v$v m$v.c
    mkdir correct
    mkdir faulty
    /bin/sh exe.inputs.sh v0 correct
    /bin/sh exe.inputs.sh v$v faulty
    java processTCEXETcas /home/mingyue/experiments/GenProg/genprog-source-v3.0/data/tcas/coverageTC/v$v

    rm -r correct
    rm -r faulty
    rm -r outputP
    rm -r outputF
    mkdir outputP
    mkdir outputF
    /bin/sh pass.sh v0 outputP
    /bin/sh fail.sh v0 outputF
  cd ..
done
