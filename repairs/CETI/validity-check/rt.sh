folder=../tcas/rds/1repairs/v3
repair=$folder/repair6.c
ets=$folder/exe.inputs6.sh

rm r
gcc -o r $repair
/bin/sh ComputeAPR.sh ./tcasv0 r $ets
