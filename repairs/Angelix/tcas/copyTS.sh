

subject="tcas"

subdir=mf
orig_dir=../../../original/Angelix/$subject/$subdir
repair_dir=../../../original/Angelix/$subject/$subdir/repairs
for v in {1..41..1}
do
  repair=$repair_dir/$v.patch
  if [ -e $repair ]
  then
    cp $orig_dir/$v/exe.inputs $subdir/1repairs/$v/  
    java ConvertToExe $subdir/1repairs/$v/exe.inputs
  fi
done

#subdir=cov
#orig_dir=../../../original/Angelix/$subject/$subdir
#repair_dir=../../../original/Angelix/$subject/$subdir/repairs
#for v in {1..41..1}
#do
#  repair=$repair_dir/$v.patch
#  if [ -e $repair ]
#  then
#    cp $orig_dir/$v/exe.inputs $subdir/1repairs/$v/  
#    java ConvertToExe $subdir/1repairs/$v/exe.inputs
#  fi
#done

#subdir=rds
#orig_dir=../../../original/Angelix/$subject/$subdir
#repair_dir=../../../original/Angelix/$subject/$subdir/repairs
#for v in {1..41..1}
#do
#  for i in {1..10..1}
#  do
#  repair=$repair_dir/$v-$i.patch
#  if [ -e $repair ]
#  then
#    cp $orig_dir/$v/exe.inputs$i $subdir/1repairs/$v/
#    java ConvertToExe $subdir/1repairs/$v/exe.inputs$i
#  fi
# done
#done
