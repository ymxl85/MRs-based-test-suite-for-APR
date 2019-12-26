ulimit -t 1
case $2 in  p1) ./../../limit $1 '1 6 5 
6' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '9 6 0 
2 4 26
3 4 76
3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 0 8 
7 3 7 3 3 2 1 75
5' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '8 6 6 
6 3 3' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '4 5 6 
6 6 5 5 1 3' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '2 3 9 
4 16
2 3 66
7 2 5 35
4 8
6' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '1 6 5 
6' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '9 6 0 
2 4 26
3 4 76
3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 0 8 
7 3 7 3 3 2 1 75
5' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '8 6 6 
6 3 3' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '4 5 6 
6 6 5 5 1 3' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '2 3 9 
4 16
2 3 66
7 2 5 35
4 8
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
