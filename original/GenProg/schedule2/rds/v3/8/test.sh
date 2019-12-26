ulimit -t 1
case $2 in  p1) ./../../limit $1 '3 1 4 
1 2
5 7 1 4
6 5 6 2 3 14
5' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '5 8 2 
6 3 7' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '6 6 2 
7 7' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '7 5 3 
6 6 7 2 3 11
6' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '3 9 9 
6 7 5' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '0 5 5 
6 4 92
2 2 70
6 2 2 97
4 83' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '3 1 4 
1 2
5 7 1 4
6 5 6 2 3 14
5' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '5 8 2 
6 3 7' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '6 6 2 
7 7' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '7 5 3 
6 6 7 2 3 11
6' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '3 9 9 
6 7 5' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '0 5 5 
6 4 92
2 2 70
6 2 2 97
4 83' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
