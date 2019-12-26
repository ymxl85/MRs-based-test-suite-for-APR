v=8
cp v0 /m$v
cp clean.sh m$v/
cp GetPFTCs.sh m$v/

cd m$v
gcc -o v$v bug$v.c
/bin/sh GetPFTCs.sh ./v0 ./v$v exe.inputs
cd -

mkdir m$v/result
/bin/sh 1timesV.sh m$v $v 10 97140
cd m$v/result
mv repair0.c repair1.c
mv repair.debug.*-0 repair.debug.*-1
cd -

/bin/sh 1timesV.sh m$v $v 10 715429
cd m$v/result
mv repair0.c repair2.c
mv repair.debug.*-0 repair.debug.*-2
cd -

/bin/sh 1timesV.sh m$v $v 10 338005
cd m$v/result
mv repair0.c repair3.c
mv repair.debug.*-0 repair.debug.*-3
cd -

/bin/sh 1timesV.sh m$v $v 10 450893
cd m$v/result
mv repair0.c repair4.c
mv repair.debug.*-0 repair.debug.*-4
cd -

/bin/sh 1timesV.sh m$v $v 10 187376
cd m$v/result
mv repair0.c repair5.c
mv repair.debug.*-0 repair.debug.*-5
cd -

/bin/sh 1timesV.sh m$v $v 10 73268
cd m$v/result
mv repair0.c repair6.c
mv repair.debug.*-0 repair.debug.*-6
cd -

/bin/sh 1timesV.sh m$v $v 10 461559
cd m$v/result
mv repair0.c repair7.c
mv repair.debug.*-0 repair.debug.*-7
cd -

/bin/sh 1timesV.sh m$v $v 10 731471
cd m$v/result
mv repair0.c repair8.c
mv repair.debug.*-0 repair.debug.*-8
cd -

/bin/sh 1timesV.sh m$v $v 10 352192
cd m$v/result
mv repair0.c repair9.c
mv repair.debug.*-0 repair.debug.*-9
cd -

/bin/sh 1timesV.sh m$v $v 10 156523
cd m$v/result
mv repair0.c repair10.c
mv repair.debug.*-0 repair.debug.*-10
cd -
