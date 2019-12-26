ulimit -t 1
case $2 in  p1) ./../../limit $1 '8 4 9 
2 0 65
3 7 1 1
1 1' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '8 6 4 
7' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 9 9 
3' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 9 6 
2 4 13
3' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '1 4 9' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '0 5 8 
4 24
1 4
6 2 5 21
2 4 56
7 7 3 6' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '8 4 9 
2 0 65
3 7 1 1
1 1' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '8 6 4 
7' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 9 9 
3' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 9 6 
2 4 13
3' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '1 4 9' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '0 5 8 
4 24
1 4
6 2 5 21
2 4 56
7 7 3 6' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
