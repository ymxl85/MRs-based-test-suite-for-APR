
ts=mf

#prog=tcas
#echo "###"$prog
#/bin/sh CollectPR_1repair.sh ../$prog/$ts/1repairs ./$prog"v0" exe.inputs.sh 
#prog=replace
#echo "###"$prog
#/bin/sh CollectPR_1repair.sh ../$prog/$ts/1repairs ./$prog"v0" Outer.inputs.sh 

#prog=pt2
#echo "###"$prog
#/bin/sh CollectPR_1repair.sh ../$prog/$ts/1repairs ./$prog"v0" Outer.inputs.sh 

#prog=schedule
#echo "###"$prog
#/bin/sh CollectPR_1repair.sh ../$prog/$ts/1repairs ./$prog"v0" Outer.inputs.sh 

prog=schedule2
echo "###"$prog
/bin/sh CollectPR_1repair.sh ../$prog/$ts/1repairs ./$prog"v0" Outer.inputs.sh 
