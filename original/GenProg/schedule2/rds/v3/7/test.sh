ulimit -t 1
case $2 in  p1) ./../../limit $1 '1 9 1 
2 3 38
2 2 49
2 3 77
3' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '4 3 0 
5 7 4 79
7 3 2 1 74' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '7 6 4 
3 3 4 50
4 91' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '4 8 0 
3 5 4 99
5 3' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '7 0 4 
3 7 6' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '1 3 2 
2 2 90
7 3 2 5 15
3 4 44
3 3' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '1 9 1 
2 3 38
2 2 49
2 3 77
3' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '4 3 0 
5 7 4 79
7 3 2 1 74' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '7 6 4 
3 3 4 50
4 91' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '4 8 0 
3 5 4 99
5 3' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '7 0 4 
3 7 6' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '1 3 2 
2 2 90
7 3 2 5 15
3 4 44
3 3' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
