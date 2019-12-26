tc=$1
i=1
while read -r line
do
  echo "./\$1 "$line" >> \$2/O"$i
  i=$((i+1))
done < $tc
