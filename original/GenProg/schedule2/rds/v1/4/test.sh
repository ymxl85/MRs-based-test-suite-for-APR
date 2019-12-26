ulimit -t 1
case $2 in  p1) ./../../limit $1 '3 2 1 
5 6 1 3
6 5 7 2 5 45
2 2 54
1 1' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '8 4 2' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '4 6 7 
5 1 0
3 2 1 95
1 2' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '6 6 3 
1 5
6 1 1
1 2
7 3 7 3 6' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 6 3 
2 0 14
4 81
2 1 73
4 43
6 7 6 5 4 1' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '8 8 1 
6 6 7 1 5
4 91
2 3 32
7 4 85' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '3 2 1 
5 6 1 3
6 5 7 2 5 45
2 2 54
1 1' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '8 4 2' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '4 6 7 
5 1 0
3 2 1 95
1 2' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '6 6 3 
1 5
6 1 1
1 2
7 3 7 3 6' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 6 3 
2 0 14
4 81
2 1 73
4 43
6 7 6 5 4 1' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '8 8 1 
6 6 7 1 5
4 91
2 3 32
7 4 85' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
