ulimit -t 1
case $2 in  p1) ./../../limit $1 '3 3 5 
5 5 1 5
4 67
1 2
3 6 7 2 2 34' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '2 9 6 
5 4 70
6 5 7 3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 1 6 
1 0
1 3
2 2 19
2 0 78' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 2 5 
6 3 2 0 63' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 9 5' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '6 2 7 
4 6
1 2
1 5
5 3 3 4 64
2 4 23
7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '3 3 5 
5 5 1 5
4 67
1 2
3 6 7 2 2 34' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '2 9 6 
5 4 70
6 5 7 3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 1 6 
1 0
1 3
2 2 19
2 0 78' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 2 5 
6 3 2 0 63' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 9 5' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '6 2 7 
4 6
1 2
1 5
5 3 3 4 64
2 4 23
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
