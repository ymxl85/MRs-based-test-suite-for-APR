repairfolder=$1 #the folder storing repairs i.e., replace/MFCC/1repairs
v0=$2 # the correct executable
tardir=$3 #the evaluation test suite dir, i.e., repalce/cov/ will check 1repairs and 2unRepairs
shfile=$4

for folder in $repairfolder/*
do
  if [ -d $folder ]
  then
    for t in {1..10..1}
    do

    if [ -e $folder/repair$t.c ]
    then

      d=$(basename $folder)
      ty=$tardir"/1repairs/"$d
      tn=$tardir"/2unRepairs/"$d
      if [ -e $ty ]
      then
      echo $folder >> byrepairs.txt
      echo "-------------------------------"$d"-"$t >> byrepairs.txt
      rm r 
      gcc -o r $folder/repair$t.c #$folder/processor.c
      ets=$ty/$shfile
      /bin/sh ComputeAPR.sh $v0 r $ets >> byrepairs.txt
      fi
      if [ -e $tn ]
      then
      echo "-------------------------------"$d"-"$t >> bynotrepairs.txt
      rm r 
      gcc -o r $folder/repair$t.c #$folder/processor.c
      #java ConvertToExe $tn/exe.inputs
      ets=$tn/$shfile
      /bin/sh ComputeAPR.sh $v0 r $ets >> bynotrepairs.txt
      fi
    fi
    done
  fi
done
