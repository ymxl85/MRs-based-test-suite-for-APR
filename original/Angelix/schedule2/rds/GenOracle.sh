for v in {1..10..1}
do
      rm -r $v/inputs*
  for i in {1..10..1}
  do
    if [ -e $v/exe.inputs$i.sh ]
    then
      rm $v/*.txt

      mkdir $v/inputs$i
      java mf_schedule2 $v/exe.inputs$i.sh $v/inputs$i inputs$i
      cp $v/oracle $v/oracle$i

      chmod u+x $v/oracle$i
    fi
  done
done
