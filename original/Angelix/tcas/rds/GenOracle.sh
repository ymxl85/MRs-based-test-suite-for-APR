for v in {1..41..1}
do
  for i in {1..10..1}
  do
    if [ -e $v/exe.inputs$i ]
    then
      rm $v/*.txt
      java MF_tcas $v/exe.inputs$i
      cp $v/oracle $v/oracle$i

      chmod u+x $v/oracle$i
    fi
  done
done
