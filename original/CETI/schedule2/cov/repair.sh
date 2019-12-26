path=$1
v=$2
tc=$3
cd ..
cilly $path/v$v.c $path/processor.c --save-temps=$path --noPrintLn --useLogicalOperators
rm -rf /tmp/cece_ &>t
time ./tf $path/v$v.cil.i $path/Outer.inputs $path/Inner.inputs $path/outputs/ --tcnumber $tc --no_parallel --top_n_sids 80 --min_sscore 0.01 --anotherCFile $path/processor.c
#--fl_sids "8" --debug 
#time ./tf program/v$v/replace$v.cil.i program/v$v/inputs program/v$v/outputs --no_parallel --fl_alg 2 --top_n_sids 165 --min_sscore 0.01
#time ./tf program/v$v/replace$v.cil.i program/v$v/inputs program/v$v/outputs --fl_sids "8" --debug --no_parallel --top_n_sids 80 --min_sscore 0.01

#time ./tf program/replace$v.cil.i program/inputs program/outputs --fl_sids "35" --no_parallel --debug --top_n_sids 80 --min_sscore 0.01
cd -
