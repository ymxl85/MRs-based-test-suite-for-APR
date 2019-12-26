subject="schedule2"




subdir="COV"
tar=$subdir/$subject
for v in {11..10..1}
do
if [ -e $tar/$v/oracle ]
 then
 echo $v
 rm *.patch
  t1=$(($(date +%s%N)/1000000))
  /bin/sh repair_mf $subject $subdir $v > $tar/$v/log.txt 2>&1
  t2=$(($(date +%s%N)/1000000))
  t=$(($t2-$t1))
  echo $t > $tar/repairs/$v.time

  for repair in *.patch
  do
    cp $repair $tar/repairs/$v.patch#
  done
  rm -r /tmp/tmp*

rm *.patch
  t1=$(($(date +%s%N)/1000000))
  /bin/sh a-repair_mf $subject $subdir $v > $tar/$v/a-log.txt 2>&1
  t2=$(($(date +%s%N)/1000000))
  t=$(($t2-$t1))
  echo $t > $tar/a-repairs/$v.time

  for repair in *.patch
  do
    cp $repair $tar/a-repairs/$v.patch#
  done
  rm -r /tmp/tmp*
 fi
done

subdir="RDS"
tar=$subdir/$subject
for v in {8..10..1}
do
  for i in {1..10..1}
  do
	  if [ -e $tar/$v/oracle$i ]
	  then
            
echo $v

              rm *.patch
             t1=$(($(date +%s%N)/1000000))
	    /bin/sh a-repair_rds $subject $subdir $v $i > $tar/$v/a-log$i.txt 2>&1
	    t2=$(($(date +%s%N)/1000000))
	    t=$(($t2-$t1))
	    echo $t > $tar/a-repairs/$v-$i.time

	    for repair in *.patch
	    do
	     cp $repair $tar/a-repairs/$v-$i.patch
	    done
         rm -r /tmp/tmp*              
rm *.patch
             t1=$(($(date +%s%N)/1000000))
	    /bin/sh repair_rds $subject $subdir $v $i > $tar/$v/log$i.txt 2>&1
	    t2=$(($(date +%s%N)/1000000))
	    t=$(($t2-$t1))
	    echo $t > $tar/repairs/$v-$i.time

	    for repair in *.patch
	    do
	     cp $repair $tar/repairs/$v-$i.patch
	    done
         rm -r /tmp/tmp* 

 
	 fi
  done
done

