ulimit -t 1
case $2 in  p1) ./../../limit $1 '3 0 4' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '5 4 4 
1 3
1 1
5 6 7 3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '2 2 8 
6 7' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '6 0 3 
5 5 1 4
2 4 99
6 6 6' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '1 7 5 
2 3 27
2 3 9
6 4 62
2 0 2
2 3 50
7 7' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '9 9 8 
2 0 16
1 5
6 2 1 60
3 4 10' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '3 0 4' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '5 4 4 
1 3
1 1
5 6 7 3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '2 2 8 
6 7' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '6 0 3 
5 5 1 4
2 4 99
6 6 6' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '1 7 5 
2 3 27
2 3 9
6 4 62
2 0 2
2 3 50
7 7' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '9 9 8 
2 0 16
1 5
6 2 1 60
3 4 10' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
