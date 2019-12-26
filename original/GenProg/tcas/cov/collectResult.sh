tag=v #m: for m1,m2,.., v: for v1,v2



for v in {1..41..1}
do
  echo "-------------------------------------------------------------"$tag$v 

    for j in {1..10..1}
    do
      echo "---------------------------------seed"$j 
      if [ -e  $tag$v/result/repair$j.c ]
      then
        gcc -o $tag$v/result/r$j $tag$v/result/repair$j.c
        /bin/sh ComputeFail.sh ./v0 $tag$v/result/r$j tcas.orig.inputs
      fi
    done

done
