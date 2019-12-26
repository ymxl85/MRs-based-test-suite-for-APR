export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg/tcas
i=$1
mkdir v40/$i
cp clean.sh v40/$i/
cp v0 v40/$i/
cp v40/exe.inputs$i v40/$i/
cp v40/bug40.c v40/$i/
cp GetPFTCs.sh v40/$i/
cd v40/$i
cp exe.inputs$i exe.inputs
gcc -o v40 bug40.c
/bin/sh GetPFTCs.sh ./v0 ./v40 exe.inputs

java ConvertToExe fail.tcs
  java ConvertToExe pass.tcs
  rm -r outputF
  rm -r outputP
  mkdir outputF
  mkdir outputP
  /bin/sh pass.tcs.sh v0 outputP
  /bin/sh fail.tcs.sh v0 outputF
  java GenTestScripts pass.tcs fail.tcs test.sh
cd -
