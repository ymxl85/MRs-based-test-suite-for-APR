i=$1
cp ../../clean.sh v14/$i/
cp ../../v0 v14/$i/
cd v14/$i
cp exe.inputs$i.sh exe.inputs.sh
gcc -o v14 replace14.c
mkdir correct
mkdir faulty
/bin/sh exe.inputs.sh v0 correct
/bin/sh exe.inputs.sh v14 faulty
cd -
java processTCEXE /home/mingyue/experiments/GenProg/genprog-source-v3.0/data/replace/2016replace/randomTC/v14/$i

cd v14/$i
mkdir outputP
mkdir outputF
/bin/sh pass.sh v0 outputP
  /bin/sh fail.sh v0 outputF
cd -
