ulimit -t 1
case $2 in  p1) ./../../limit $1 '9 2 1 
4 98
6 1 4
1 4
6' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '3 9 8 
3 5 2 5 61
1 5
6 7 5' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 7 9 
5 2 0 26
2 4 81
2 0 71
1 2' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 9 5 
3 2 5 67
4 96' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 7 0 
5' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '4 0 5 
2 1 90
7 1 1
4 41
3 2 1 16
2 0 12' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '9 2 1 
4 98
6 1 4
1 4
6' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '3 9 8 
3 5 2 5 61
1 5
6 7 5' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 7 9 
5 2 0 26
2 4 81
2 0 71
1 2' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 9 5 
3 2 5 67
4 96' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 7 0 
5' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '4 0 5 
2 1 90
7 1 1
4 41
3 2 1 16
2 0 12' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
