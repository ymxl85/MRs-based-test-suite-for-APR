export CLASSPATH=$CLASSPATH:/home/mingyue/experiments/support-tools-jmy/GenProg/tcas
v=14

cp v0 m$v/
cp clean.sh m$v/
cp GetPFTCs.sh m$v/

cd m$v
gcc -o v$v bug$v.c
/bin/sh GetPFTCs.sh ./v0 ./v$v exe.inputs

  rm -r result
  mkdir result
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
for s in {1..10..1}
do
  /bin/sh repair2.sh m$v $v $s
  mv m$v/repair.c m$v/result/repair$s.c
  mv m$v/repair.debug.* m$v/result/repair.debug.*-$s
done
