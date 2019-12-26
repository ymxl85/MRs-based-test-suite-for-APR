s1=/home/mingyue/Documents/0TSE/CETI/schedule2/randomTC/1repairs
s2=/home/mingyue/Documents/0TSE/CETI/schedule2/randomTC/2unRepairs

for v in {1..41..1}
do
  for i in {1..10..1}
  do
	  if [ -e $s1/v$v/exe.inputs$i.sh ]
	  then
	    cp $s1/v$v/exe.inputs$i.sh $v/
	    echo $s1"-v"$v"-"$i" -> "$v
	  fi
	  if [ -e $s2/v$v/exe.inputs$i.sh ]
	  then
	    cp $s2/v$v/exe.inputs$i.sh $v/
	    echo $s2"-v"$v"-"$i" -> "$v
	  fi
  done  
done
