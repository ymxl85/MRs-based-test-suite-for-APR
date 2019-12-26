for i in {21..21..1}
do
 for j in {1..10..1}
 do
    for k in {1..10..1}
    do
      if [ -e  v$i/$j/result/repair$k.c ]
      then
         gcc -o v$i/$j/result/r$k v$i/$j/result/repair$k.c
        /bin/sh ComputeFail.sh ./v0 ./v$i/$j/result/r$k tcas.orig.inputs > v$i/$j/r$k.fail
      fi
    done
 done
done
#v22,23
for i in {24..30..1}
do
 for j in {1..10..1}
 do
    for k in {1..10..1}
    do
      if [ -e  v$i/$j/result/repair$k.c ]
      then
         gcc -o v$i/$j/result/r$k v$i/$j/result/repair$k.c
        /bin/sh ComputeFail.sh ./v0 ./v$i/$j/result/r$k tcas.orig.inputs > v$i/$j/r$k.fail
      fi
    done
 done
done
#v31,32
for i in {33..36..1}
do
 for j in {1..10..1}
 do
    for k in {1..10..1}
    do
      if [ -e  v$i/$j/result/repair$k.c ]
      then
         gcc -o v$i/$j/result/r$k v$i/$j/result/repair$k.c
        /bin/sh ComputeFail.sh ./v0 ./v$i/$j/result/r$k tcas.orig.inputs > v$i/$j/r$k.fail
      fi
    done
 done
done
#v37
 for j in {1..10..1}
 do
    for k in {1..10..1}
    do
      if [ -e  v38/$j/result/repair$k.c ]
      then
         gcc -o v38/$j/result/r$k v38/$j/result/repair$k.c
        /bin/sh ComputeFail.sh ./v0 ./v38/$j/result/r$k tcas.orig.inputs > v38/$j/r$k.fail
      fi
    done
 done
#v39
for j in {1..10..1}
 do
    for k in {1..10..1}
    do
      if [ -e  v40/$j/result/repair$k.c ]
      then
         gcc -o v40/$j/result/r$k v40/$j/result/repair$k.c
        /bin/sh ComputeFail.sh ./v0 ./v40/$j/result/r$k tcas.orig.inputs > v40/$j/r$k.fail
      fi
    done
 done

for j in {1..10..1}
 do
    for k in {1..10..1}
    do
      if [ -e  v41/$j/result/repair$k.c ]
      then
         gcc -o v41/$j/result/r$k v41/$j/result/repair$k.c
        /bin/sh ComputeFail.sh ./v0 ./v41/$j/result/r$k tcas.orig.inputs > v41/$j/r$k.fail
      fi
    done
 done




