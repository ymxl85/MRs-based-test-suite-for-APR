subdir=$1

subject="schedule2"

rm -r $subdir
mkdir $subdir
cd $subdir
rm -r 1repairs
rm -r 2unRepairs
mkdir 1repairs
mkdir 2unRepairs
cd -

orig_dir=../../../original/Angelix/$subject/$subdir
repair_dir=../../../original/Angelix/$subject/$subdir/repairs

for v in {1..9..1}
do
  repair=$repair_dir/$v.patch
  if [ -e $repair ]
  then
    mkdir $subdir/1repairs/$v
    cp $orig_dir/$v/$subject.c $subdir/1repairs/$v/
    cp $orig_dir/$v/log.txt $subdir/1repairs/$v/
    cp $repair $subdir/1repairs/$v/patch.txt
    cp $repair_dir/$v.time $subdir/1repairs/$v/time.txt
    #java GenReplaceRepair $subdir/1repairs/$v/$subject.c $subdir/1repairs/$v/patch.txt $subdir/1repairs/$v/repair.c
  else
    if [ -e $orig_dir/$v/log.txt ]
    then
    mkdir $subdir/2unRepairs/$v
    cp $orig_dir/$v/$subject.c $subdir/2unRepairs/$v/
    cp $orig_dir/$v/log.txt $subdir/2unRepairs/$v/

    cp $repair_dir/$v.time $subdir/2unRepairs/$v/time.txt
    fi
  fi
done
