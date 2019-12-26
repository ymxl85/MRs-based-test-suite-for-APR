rm byrepairs.txt
rm bynotrepairs.txt


#ts=mf
#tar=cov
ts=mf
tar=cov

prog=tcas
echo "###"$prog >> byrepairs.txt
echo "###"$prog >> bynotrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> byrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> bynotrepairs.txt
/bin/sh mforcov.sh ../$prog/$ts/1repairs ./$prog"v0" ../$prog/$tar exe.inputs.sh
