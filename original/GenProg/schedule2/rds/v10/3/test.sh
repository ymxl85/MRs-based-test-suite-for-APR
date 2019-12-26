ulimit -t 1
case $2 in  p1) ./../../limit $1 '8 2 5' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '9 5 3 
5 2 3 31
2 4 30' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '2 4 3 
1 1
3' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '0 8 8 
2 4 61
4 91
2 3 20' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '7 6 9' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '3 2 5 
1 5
4 25
2 5 9
1 5
7 5' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '8 2 5' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '9 5 3 
5 2 3 31
2 4 30' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '2 4 3 
1 1
3' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '0 8 8 
2 4 61
4 91
2 3 20' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '7 6 9' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '3 2 5 
1 5
4 25
2 5 9
1 5
7 5' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
