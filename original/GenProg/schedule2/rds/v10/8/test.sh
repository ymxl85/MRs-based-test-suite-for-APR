ulimit -t 1
case $2 in  p1) ./../../limit $1 '5 8 5' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '1 4 4 
5 5 1 4
2 0 18
1 0
4 77
1 5
1 1' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '8 7 6 
6' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '8 0 1 
4 59' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '5 9 4' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '3 2 1 
3 6 1 0
1 4
4 18
7 2 2 73
6 5' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '5 8 5' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '1 4 4 
5 5 1 4
2 0 18
1 0
4 77
1 5
1 1' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '8 7 6 
6' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '8 0 1 
4 59' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '5 9 4' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '3 2 1 
3 6 1 0
1 4
4 18
7 2 2 73
6 5' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
