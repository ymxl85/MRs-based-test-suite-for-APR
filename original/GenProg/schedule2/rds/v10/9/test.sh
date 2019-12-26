ulimit -t 1
case $2 in  p1) ./../../limit $1 '8 7 7 
5 7 1 1' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '9 9 9 
1 2
4 45
5 6 1 3
4 55
6' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '0 3 8 
1 4
4 75
3 5 3 4 68
1 0
4 65' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '4 5 4 
1 3
6 7' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '9 7 8 
2 3 30
4 92
1 3
5 3' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '3 2 4 
3 4 19
1 5
6 4 31
1 1
2 4 41
5' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '8 7 7 
5 7 1 1' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '9 9 9 
1 2
4 45
5 6 1 3
4 55
6' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '0 3 8 
1 4
4 75
3 5 3 4 68
1 0
4 65' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '4 5 4 
1 3
6 7' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '9 7 8 
2 3 30
4 92
1 3
5 3' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '3 2 4 
3 4 19
1 5
6 4 31
1 1
2 4 41
5' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
