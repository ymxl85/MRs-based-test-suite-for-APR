for v in {10..10..1}
do
  if [ -e $v/Outer.inputs.sh ]
  then
    echo $v
    rm -r $v/inputs
    mkdir $v/inputs
    java mf_pt2 $v/Outer.inputs.sh $v/inputs inputs
    chmod u+x $v/oracle
  fi
done
