ulimit -t 1
case $2 in  p1) ./../../limit $1 '4 3 3 
4 89
4 84
2 1 81
6 6 3 4 88
5' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '0 7 5 
3 6 1 5
1 4
6 1 3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 6 6 
7 3 1 0
6 7 6' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '4 8 9 
2 5 70
6' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '5 9 2 
5' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '9 1 9 
1 1
2 4 18
2 4 17
3 4 85
4 10
2 1 29
7 1 1' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '4 3 3 
4 89
4 84
2 1 81
6 6 3 4 88
5' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '0 7 5 
3 6 1 5
1 4
6 1 3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 6 6 
7 3 1 0
6 7 6' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '4 8 9 
2 5 70
6' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '5 9 2 
5' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '9 1 9 
1 1
2 4 18
2 4 17
3 4 85
4 10
2 1 29
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
