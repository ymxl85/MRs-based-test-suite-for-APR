v=$1
echo "--------------------------------------------------------"$v >> tcas-checklog.txt
/bin/sh checkmf.sh $v >> tcas-checklog.txt
