#command: /bin/sh repair.sh MFCC/MR1/v5 1 19
path=$1
v=$2
tcn=$3
echo "***************"$path
cd ..
cilly $path/replace$v.c --save-temps=$path --noPrintLn --useLogicalOperators
rm -rf /tmp/cece_ &>t
time ./tf $path/replace$v.cil.i $path/Outer.inputs $path/Inner.inputs $path/outputs/ --tcnumber $tcn --no_parallel --top_n_sids 80 --min_sscore 0.01
#--fl_sids "8" --debug 
#time ./tf program/v$v/replace$v.cil.i program/v$v/inputs program/v$v/outputs --no_parallel --fl_alg 2 --top_n_sids 165 --min_sscore 0.01
#time ./tf program/v$v/replace$v.cil.i program/v$v/inputs program/v$v/outputs --fl_sids "8" --debug --no_parallel --top_n_sids 80 --min_sscore 0.01

#time ./tf program/replace$v.cil.i program/inputs program/outputs --fl_sids "35" --no_parallel --debug --top_n_sids 80 --min_sscore 0.01
cd -
