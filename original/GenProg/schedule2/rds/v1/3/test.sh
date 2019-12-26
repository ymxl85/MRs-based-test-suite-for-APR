ulimit -t 1
case $2 in  p1) ./../../limit $1 '2 2 4 
4 31
3 2 1 34' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '5 0 7 
7 5 2 4 52
1 0
6 4 77
5 4 49
4 70' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 3 7 
5 6 1 0
6 7 3' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '7 4 2 
2 3 64
5 7 7 5' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '4 6 5 
5 2 4 32
5 4 0
4 4
2 0 80
7 1 3' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '3 0 4 
2 3 73
5 4 72
7 1 3
2 2 64' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '2 2 4 
4 31
3 2 1 34' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '5 0 7 
7 5 2 4 52
1 0
6 4 77
5 4 49
4 70' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 3 7 
5 6 1 0
6 7 3' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '7 4 2 
2 3 64
5 7 7 5' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '4 6 5 
5 2 4 32
5 4 0
4 4
2 0 80
7 1 3' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '3 0 4 
2 3 73
5 4 72
7 1 3
2 2 64' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
