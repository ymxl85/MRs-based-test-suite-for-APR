ulimit -t 1
case $2 in  p1) ./../../limit $1 '5 5 7 
1 1
5 4 38
5 2 3 10
5' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '2 2 3 
3 4 43
7 1 5
3 7 4 64
2 5 18' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '1 9 4 
7 6 2 1 5
1 0' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '6 9 5 
6 5 2 1 53
4 79
5 1 5
6' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 6 0 
6' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '3 9 0 
1 5
3 6 7 4 68
4 10
7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '5 5 7 
1 1
5 4 38
5 2 3 10
5' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '2 2 3 
3 4 43
7 1 5
3 7 4 64
2 5 18' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '1 9 4 
7 6 2 1 5
1 0' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '6 9 5 
6 5 2 1 53
4 79
5 1 5
6' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 6 0 
6' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '3 9 0 
1 5
3 6 7 4 68
4 10
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
