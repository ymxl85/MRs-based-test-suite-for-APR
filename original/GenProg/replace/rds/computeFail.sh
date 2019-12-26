rm -r outputr
mkdir outputr
v=$1 #the path of the executable file
/bin/sh OrigInput.sh $v outputr

orig=output0
repair=outputr

c=0
for i in {1..2000..1}
do
  dex=$(diff $orig/O$i $repair/O$i)
  if [[ -n $dex ]] #non-empty
  then
    c=$((c+1))
  fi
done
echo $c
