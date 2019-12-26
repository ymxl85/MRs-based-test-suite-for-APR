
cp ../clean.sh m14/
cp ../v0 m14/
cd m14
cp Outer.inputs.sh exe.inputs.sh
gcc -o m14 replace14.c
mkdir correct
mkdir faulty
/bin/sh exe.inputs.sh v0 correct
/bin/sh exe.inputs.sh m14 faulty
cd -
java processTCEXE /home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/2016replace/m14

cd m14
mkdir outputP
mkdir outputF
/bin/sh pass.sh v0 outputP
  /bin/sh fail.sh v0 outputF
cd -
