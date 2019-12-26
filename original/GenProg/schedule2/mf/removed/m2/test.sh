ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  n1) $1 '1 2 0
1 2
6
3
3
3
4 10
4 0
4 0
7
' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '2 2 0
1 2
6
6
3
3
3
4 10
4 0
4 0
7
' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '3 2 0
1 2
6
6
6
3
3
3
4 10
4 0
4 0
7
' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '1 2 0
1 1
2 1 10
2 2 10
7
' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '2 2 0
1 1
2 1 10
2 2 10
7
' | diff outputF/O5 - && exit 0 ;;
  n6) $1 '3 2 0
1 1
2 1 10
2 2 10
7
' | diff outputF/O6 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '1 2 0
1 2
6
3
3
3
4 10
4 0
4 0
7
' | diff outputF/O1 - && let fit=$fit+1
  $1 '2 2 0
1 2
6
6
3
3
3
4 10
4 0
4 0
7
' | diff outputF/O2 - && let fit=$fit+1
  $1 '3 2 0
1 2
6
6
6
3
3
3
4 10
4 0
4 0
7
' | diff outputF/O3 - && let fit=$fit+1
  $1 '1 2 0
1 1
2 1 10
2 2 10
7
' | diff outputF/O4 - && let fit=$fit+1
  $1 '2 2 0
1 1
2 1 10
2 2 10
7
' | diff outputF/O5 - && let fit=$fit+1
  $1 '3 2 0
1 1
2 1 10
2 2 10
7
' | diff outputF/O6 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
