prog=tcas
ts=mf
v0=./tcasv0
          repair=../$prog/$ts/1repairs/v1/repair1.c
          ets=../$prog/$ts/1repairs/v1/exe.inputs.sh
          rm r
          gcc -o r $repair #$folder/processor.c
           /bin/sh ComputeAPR.sh $v0 r $ets


