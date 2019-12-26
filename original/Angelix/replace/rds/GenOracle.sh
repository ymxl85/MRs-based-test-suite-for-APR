for v in {1..32..1}
do
      rm -r $v/inputs*
  for i in {1..10..1}
  do
    if [ -e $v/Outer.inputs$i.sh ]
    then
      rm $v/*.txt

      mkdir $v/inputs$i
      java mf_replace $v/Outer.inputs$i.sh $v/inputs$i inputs$i
      cp $v/oracle $v/oracle$i

      chmod u+x $v/oracle$i
    fi
  done
done
