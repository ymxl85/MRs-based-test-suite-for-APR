ulimit -t 1
case $2 in  p1) ./../../limit $1 '0 0 2 
2 2 89
2 3 34' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '4 4 8 
5 6' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '1 1 6 
2 5 79
5' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 2 2 
7 7 5 7 1 2' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '9 5 8' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '2 6 6 
1 5
1 4
1 4
4 37
1 0
5 4 77
6' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '0 0 2 
2 2 89
2 3 34' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '4 4 8 
5 6' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '1 1 6 
2 5 79
5' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 2 2 
7 7 5 7 1 2' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '9 5 8' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '2 6 6 
1 5
1 4
1 4
4 37
1 0
5 4 77
6' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
