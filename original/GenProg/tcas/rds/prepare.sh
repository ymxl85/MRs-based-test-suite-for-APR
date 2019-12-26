for i in {1..21..1}
do
 mkdir v$i
 for j in {1..10..1}
 do
  s=/home/mingyue/experiments/ceti/TCAS/randomTC/v$i/exe.inputs$j
  if [ -e $s ]
  then
    mkdir v$i/$j
    cp $s v$i/$j/
    cp $s.sh v$i/$j/
  fi
 done
done
#v22,23
for i in {24..30..1}
do
  mkdir v$i
 for j in {1..10..1}
 do
  s=/home/mingyue/experiments/ceti/TCAS/randomTC/v$i/exe.inputs$j
  if [ -e $s ]
  then
    mkdir v$i/$j
    cp $s v$i/$j/
    cp $s.sh v$i/$j/
  fi
 done
done
#v31,32
for i in {33..36..1}
do
  mkdir v$i
 for j in {1..10..1}
 do
  s=/home/mingyue/experiments/ceti/TCAS/randomTC/v$i/exe.inputs$j
  if [ -e $s ]
  then
    mkdir v$i/$j
    cp $s v$i/$j/
    cp $s.sh v$i/$j/
  fi
 done 
done
#v37
  mkdir v38
 for j in {1..10..1}
 do
  s=/home/mingyue/experiments/ceti/TCAS/randomTC/v38/exe.inputs$j
  if [ -e $s ]
  then
    mkdir v38/$j
    cp $s v38/$j/
    cp $s.sh v38/$j/
  fi
 done
#v39
  mkdir v40
 for j in {1..10..1}
 do
  s=/home/mingyue/experiments/ceti/TCAS/randomTC/v40/exe.inputs$j
  if [ -e $s ]
  then
    mkdir v40/$j
    cp $s v40/$j/
    cp $s.sh v40/$j/
  fi
 done

  mkdir v41
 for j in {1..10..1}
 do
  s=/home/mingyue/experiments/ceti/TCAS/randomTC/v41/exe.inputs$j
  if [ -e $s ]
  then
    mkdir v41/$j
    cp $s v41/$j/
    cp $s.sh v41/$j/
  fi
 done
