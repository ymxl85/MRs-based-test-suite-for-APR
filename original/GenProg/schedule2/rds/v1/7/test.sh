ulimit -t 1
case $2 in  p1) ./../../limit $1 '0 5 5 
4 11
7 4 21
5 6' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '7 3 7 
3 4 83
7 3 7 3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '7 4 8' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '4 2 0 
5 5 3 7 2 3 38
7 1 4
2 2 32
2 5 69' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '7 5 4 
4 25
6' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '7 7 3 
1 0
4 62
2 3 65
7 7 6 3 4 84' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '0 5 5 
4 11
7 4 21
5 6' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '7 3 7 
3 4 83
7 3 7 3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '7 4 8' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '4 2 0 
5 5 3 7 2 3 38
7 1 4
2 2 32
2 5 69' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '7 5 4 
4 25
6' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '7 7 3 
1 0
4 62
2 3 65
7 7 6 3 4 84' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
