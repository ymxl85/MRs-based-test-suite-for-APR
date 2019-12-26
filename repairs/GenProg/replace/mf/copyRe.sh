program=replace

s=../../../../original/GenProg/$program/mf
mkdir $program

#-------------------------------MFCC

mkdir 1repairs
mkdir 2unRepairs

for v in {1..41..1}
do
  tar1=1repairs/v$v
  tar2=2unRepairs/v$v

  mkdir $tar1
  mkdir $tar2

  f1=0
  f2=0

  tarv=$s/m$v

  tc=$tarv/exe.inputs.sh
  for i in {1..10..1}
  do
    log=$tarv/result/repair.debug.*-$i
    r=$tarv/result/repair$i.c
    if [ -e $r ]
    then
      f1=1
      
      cp $tc $tar1/
      cp $log $tar1/
      cp $r $tar1/
    else
      if [ -e $log ]
      then
      f2=1
      cp $tc $tar2/
      cp $log $tar2/
      fi
    fi
  done
  if [ $f1 -eq 0 ]
  then
    rm -r $tar1
  fi
  if [ $f2 -eq 0 ]
  then
    rm -r $tar2
  fi
done

