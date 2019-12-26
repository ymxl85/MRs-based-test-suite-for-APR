for v in {1..41..1}
do
  if [ -e $v/exe.inputs ]
  then
    java MF_tcas $v/exe.inputs
    chmod u+x $v/oracle
  fi
done
