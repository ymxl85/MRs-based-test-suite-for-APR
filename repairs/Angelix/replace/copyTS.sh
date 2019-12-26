

subject="replace"

subdir=mf
orig_dir=../../../original/Angelix/$subject/$subdir
repair_dir=../../../original/Angelix/$subject/$subdir/repairs
for v in {1..32..1}
do
  repair=$repair_dir/$v.patch
  if [ -e $repair ]
  then
    cp $orig_dir/$v/Outer.inputs.sh $subdir/1repairs/$v/  
  fi
done

subdir=cov
orig_dir=../../../original/Angelix/$subject/$subdir
repair_dir=../../../original/Angelix/$subject/$subdir/repairs
for v in {1..32..1}
do
  repair=$repair_dir/$v.patch
  if [ -e $repair ]
  then
    cp $orig_dir/$v/Outer.inputs.sh $subdir/1repairs/$v/  
  fi
done

subdir=rds
orig_dir=../../../original/Angelix/$subject/$subdir
repair_dir=../../../original/Angelix/$subject/$subdir/repairs
for v in {1..32..1}
do
  for i in {1..10..1}
  do
  repair=$repair_dir/$v-$i.patch
  if [ -e $repair ]
  then
    cp $orig_dir/$v/"Outer.inputs"$i".sh" $subdir/1repairs/$v/
  fi
 done
done
