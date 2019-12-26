s=/home/mingyue/Documents/aprSiemens/replace
for i in {1..32..1}
do
  mkdir $i
  cp $s/replace$i.c $i/replace.c
done
