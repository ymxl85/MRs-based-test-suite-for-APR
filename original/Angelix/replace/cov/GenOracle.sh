for v in {1..32..1}
do
  if [ -e $v/Outer.inputs.sh ]
  then
    echo $v
    rm -r $v/inputs
    mkdir $v/inputs
    java mf_replace $v/Outer.inputs.sh $v/inputs inputs
    chmod u+x $v/oracle
  fi
done