export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg/pt
mkdir v1
s=/home/mingyue/experiments/ceti/printtoken2/randomTC/v1
for i in {1..10..1}
do
  midir v1/$i
  cp $s/$i/Outer.input.sh m1/$i/exe.inputs.sh
  cp ../m1/pt1.c v1/$i/
  cp ../m1/*.h v1/$i/
  cp ../m1/v0 v1/$i/
  cp ../m1/clean.sh v1/$i/
  cp ../m1/m1 v1/$i/v1
  cd v1/$i
#------------------------
    mkdir correct
    mkdir faulty
    /bin/sh exe.inputs.sh v0 correct
    /bin/sh exe.inputs.sh m1 faulty
    java processTCEXE /home/mingyue/experiments/GenProg/genprog-source-v3.0/data/pt2/randomTC/v1/1
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
done
