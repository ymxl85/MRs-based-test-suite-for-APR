ts=cov

#for apr in {CETI,GenProg,semfix}
#do
apr=semfix
for prog in {tcas,pt2,schedule,schedule2,replace}
do
  ###############################
  for s in $apr/$prog/$ts/1repairs/*
  do
    echo $s
    v=$(basename $s)
    t=../original/CETI/$prog/$ts/v$v/time.log
    cp $t $s/tctime.txt
  done
  ##############################
done
#done
