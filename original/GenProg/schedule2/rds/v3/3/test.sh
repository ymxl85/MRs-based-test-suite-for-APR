ulimit -t 1
case $2 in  p1) ./../../limit $1 '9 1 1 
1 0
6 5 7 3 2 3 83
3 4 90' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '3 8 2 
3 1 4
2 5 67
5 5 7' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '7 0 9 
2 5 98
5' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 9 1 
3 7 2 2 42
2 2 93
7 4 83
5 4 21
7' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 5 8 
2 5 5
1 0
2 2 2
6 5 2 3 98
1 4
4 23
4 19' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '3 2 7 
2 2 90
7 1 1' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '9 1 1 
1 0
6 5 7 3 2 3 83
3 4 90' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '3 8 2 
3 1 4
2 5 67
5 5 7' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '7 0 9 
2 5 98
5' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 9 1 
3 7 2 2 42
2 2 93
7 4 83
5 4 21
7' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 5 8 
2 5 5
1 0
2 2 2
6 5 2 3 98
1 4
4 23
4 19' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '3 2 7 
2 2 90
7 1 1' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
