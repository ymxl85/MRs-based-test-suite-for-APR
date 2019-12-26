ulimit -t 1
case $2 in  p1) ./../../limit $1 '5 1 0 
7' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '9 8 9 
7 1 3
3 3 7' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '8 7 4 
3 5 3 4 45
5 2 4 65' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '9 3 8 
6' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '7 0 9 
7 7' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '4 5 0 
2 3 74
7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '5 1 0 
7' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '9 8 9 
7 1 3
3 3 7' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '8 7 4 
3 5 3 4 45
5 2 4 65' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '9 3 8 
6' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '7 0 9 
7 7' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '4 5 0 
2 3 74
7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
