rm byrepairs.txt
rm bynotrepairs.txt


ts=cov
tar=mf
#ts=cov
#tar=mf

prog=tcas
echo "###"$prog >> byrepairs.txt
echo "###"$prog >> bynotrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> byrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> bynotrepairs.txt
/bin/sh mforcov.sh ../$prog/$ts/1repairs ./$prog"v0" ../$prog/$tar exe.inputs.sh

prog=pt2
echo "###"$prog >> byrepairs.txt
echo "###"$prog >> bynotrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> byrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> bynotrepairs.txt
/bin/sh mforcov.sh ../$prog/$ts/1repairs ./$prog"v0" ../$prog/$tar exe.inputs.sh

prog=replace
echo "###"$prog >> byrepairs.txt
echo "###"$prog >> bynotrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> byrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> bynotrepairs.txt
/bin/sh mforcov.sh ../$prog/$ts/1repairs ./$prog"v0" ../$prog/$tar exe.inputs.sh

prog=schedule
echo "###"$prog >> byrepairs.txt
echo "###"$prog >> bynotrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> byrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> bynotrepairs.txt
/bin/sh mforcov.sh ../$prog/$ts/1repairs ./$prog"v0" ../$prog/$tar exe.inputs.sh

prog=schedule2
echo "###"$prog >> byrepairs.txt
echo "###"$prog >> bynotrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> byrepairs.txt
echo ../$prog/$ts/1repairs"----by"../$prog/$tar >> bynotrepairs.txt
/bin/sh mforcov.sh ../$prog/$ts/1repairs ./$prog"v0" ../$prog/$tar exe.inputs.sh


