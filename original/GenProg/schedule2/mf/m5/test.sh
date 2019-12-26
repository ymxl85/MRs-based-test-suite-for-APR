ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '0 0 2
1 1
7
' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '0 0 3
1 1
7
' | diff outputP/O2 - && exit 0 ;;
  n1) $1 '0 0 2
2 3 10
2 1 30
1 0
1 5
1 1
7
' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '0 0 3
2 3 10
2 1 30
1 0
1 5
1 1
7
' | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '0 0 2
1 1
7
' | diff outputP/O1 - && let fit=$fit+1
  $1 '0 0 3
1 1
7
' | diff outputP/O2 - && let fit=$fit+1
  $1 '0 0 2
2 3 10
2 1 30
1 0
1 5
1 1
7
' | diff outputF/O1 - && let fit=$fit+1
  $1 '0 0 3
2 3 10
2 1 30
1 0
1 5
1 1
7
' | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=4 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
