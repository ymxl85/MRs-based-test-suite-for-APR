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

for v in {1..32..1}
do
  for i in {1..10..1}
  do
  repair=$repair_dir/$v-$i.patch
  if [ -e $repair ]
  then
    if [ -e $subdir/1repairs/$v ]
    then
       echo "1"
    else
      mkdir $subdir/1repairs/$v
      cp $orig_dir/$v/$subject.c $subdir/1repairs/$v/
    fi

    cp $orig_dir/$v/log$i.txt $subdir/1repairs/$v/
    cp $repair $subdir/1repairs/$v/$i.patch
    cp $repair_dir/$v-$i.time $subdir/1repairs/$v/$i.time.txt
    #java GenReplaceRepair $subdir/1repairs/$v/$subject.c $subdir/1repairs/$v/$i.patch $subdir/1repairs/$v/repair$i.c

  else
    if [ -e $orig_dir/$v/log$i.txt ]
    then
	    if [ -e $subdir/2unRepairs/$v ]
	    then
	       echo "1"
	     else
	      mkdir $subdir/2unRepairs/$v
	      cp $orig_dir/$v/$subject.c $subdir/2unRepairs/$v/
	    fi


	    cp $orig_dir/$v/log$i.txt $subdir/2unRepairs/$v/

	    cp $repair_dir/$v-$i.time $subdir/2unRepairs/$v/$i.time.txt
    fi
  fi
 done
done
