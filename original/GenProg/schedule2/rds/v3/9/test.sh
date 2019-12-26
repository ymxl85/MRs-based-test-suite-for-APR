ulimit -t 1
case $2 in  p1) ./../../limit $1 '7 6 6 
4 64
2 2 98' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '1 3 6 
7 2 0 93
3 3 7 4 65
2 1 17
2 4 34' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '1 4 4 
1 2
5 6' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '5 2 2 
4 67
6 6 1 1
3 5 5 3 5' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '8 9 0 
7 3' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '6 5 3 
2 1 60
7 7 4 68
5 3 2 3 29
3 5' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '7 6 6 
4 64
2 2 98' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '1 3 6 
7 2 0 93
3 3 7 4 65
2 1 17
2 4 34' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '1 4 4 
1 2
5 6' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '5 2 2 
4 67
6 6 1 1
3 5 5 3 5' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '8 9 0 
7 3' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '6 5 3 
2 1 60
7 7 4 68
5 3 2 3 29
3 5' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
