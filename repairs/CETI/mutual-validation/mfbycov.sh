rm byrepairs.txt
rm bynotrepairs.txt

prog=replace
ts=mf
tar=cov
echo "###"$prog >> byrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> byrepairs.txt
/bin/sh mforcov.sh ../$prog/$ts/1repairs ./$prog"v0" ../$prog/$tar

#prog=replace
#echo "###"$prog
#/bin/sh CollectPR_1repair.sh ../$prog/$ts/1repairs ./$prog"v0" Outer.inputs.sh 

#prog=pt2
#echo "###"$prog
#/bin/sh CollectPR_1repair.sh ../$prog/$ts/1repairs ./$prog"v0" Outer.inputs.sh 

#prog=schedule
#echo "###"$prog
#/bin/sh CollectPR_1repair.sh ../$prog/$ts/1repairs ./$prog"v0" Outer.inputs.sh 

#prog=schedule2
#echo "###"$prog
#/bin/sh CollectPR_1repair.sh ../$prog/$ts/1repairs ./$prog"v0" Outer.inputs.sh 
