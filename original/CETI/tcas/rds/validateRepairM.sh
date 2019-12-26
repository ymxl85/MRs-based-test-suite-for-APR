for i in {1..21..1}
do
 for j in {1..10..1}
 do
    if [ -e  v$i/$j/repair ]
    then
      /bin/sh ComputeFail.sh ./v0 ./v$i/$j/repair tcas.orig.inputs > v$i/r$j.fail
    fi
 done
done
#v22,23
for i in {24..30..1}
do
 for j in {1..10..1}
 do
    if [ -e  v$i/$j/repair ]
    then
      /bin/sh ComputeFail.sh ./v0 ./v$i/$j/repair tcas.orig.inputs > v$i/r$j.fail
    fi
 done
done
#v31,32
for i in {33..36..1}
do
 for j in {1..10..1}
 do
    if [ -e  v$i/$j/repair ]
    then
      /bin/sh ComputeFail.sh ./v0 ./v$i/$j/repair tcas.orig.inputs > v$i/r$j.fail
    fi
 done
done
#v37
 for j in {1..10..1}
 do
    if [ -e  v38/$j/repair ]
    then
      /bin/sh ComputeFail.sh ./v0 ./v38/$j/repair tcas.orig.inputs > v38/r$j.fail
    fi
 done
#v39
for j in {1..10..1}
 do
    if [ -e  v40/$j/repair ]
    then
      /bin/sh ComputeFail.sh ./v0 ./v40/$j/repair tcas.orig.inputs > v40/r$j.fail
    fi
 done

for j in {1..10..1}
 do
    if [ -e  v41/$j/repair ]
    then
      /bin/sh ComputeFail.sh ./v0 ./v41/$j/repair tcas.orig.inputs > v41/r$j.fail
    fi
 done




