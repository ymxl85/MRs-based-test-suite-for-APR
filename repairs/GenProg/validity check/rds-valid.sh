prog=tcas
ts=rds
#echo "###"$prog
#/bin/sh CollectPR_100repairs.sh ../$prog/$ts/1repairs ./$prog"v0"

#prog=replace
#echo "###"$prog
#/bin/sh CollectPR_100repairs.sh ../$prog/$ts/1repairs ./$prog"v0"

#prog=pt2
#echo "###"$prog
#/bin/sh CollectPR_100repairs.sh ../$prog/$ts/1repairs ./$prog"v0"

prog=schedule
echo "###"$prog
/bin/sh CollectPR_100repairs.sh ../$prog/$ts/1repairs ./$prog"v0" exe.inputs.sh  

prog=schedule2
echo "###"$prog
/bin/sh CollectPR_100repairs.sh ../$prog/$ts/1repairs ./$prog"v0" exe.inputs.sh  
