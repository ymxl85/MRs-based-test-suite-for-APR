s1=/home/mingyue/Documents/0TSE/CETI/tcas/randomTC/1repairs
s2=/home/mingyue/Documents/0TSE/CETI/tcas/randomTC/2unRepairs

for v in {1..41..1}
do
  for i in {1..10..1}
  do
	  if [ -e $s1/v$v/exe.inputs$i ]
	  then
	    cp $s1/v$v/exe.inputs$i $v/
	    echo $s1"-v"$v"-"$i" -> "$v
	  fi
	  if [ -e $s2/v$v/exe.inputs$i ]
	  then
	    cp $s2/v$v/exe.inputs$i $v/
	    echo $s2"-v"$v"-"$i" -> "$v
	  fi
  done  
done
