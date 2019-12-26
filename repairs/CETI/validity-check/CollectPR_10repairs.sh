repairfolder=$1 #the folder storing repairs i.e., replace/MFCC/1repairs
v0=$2 # the correct executable

for folder in $repairfolder/*
do
  if [ -d $folder ]
  then
      d=$(basename $folder)
      echo "-------------------------------"$d
       for t in {1..10..1}
       do
         echo "----------test suite"$t
         if [ -e $folder/repair$t.c ]
         then
          ets=$folder/Outer.inputs$t.sh
          gcc -o r $folder/repair$t.c $folder/processor.c
           /bin/sh ComputeAPR.sh $v0 r $ets
         fi
      done
  fi
done
