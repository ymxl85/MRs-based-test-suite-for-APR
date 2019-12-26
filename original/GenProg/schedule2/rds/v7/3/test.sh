ulimit -t 1
case $2 in  p1) ./../../limit $1 '7 1 1 
2 1 23
7 7 5 5 6 2 3 40
7' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '6 5 2 
5 4 88
6 7 3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 4 4 
2 2 2
1 5
7 7 7 1 4
7 7 1 3' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '3 0 6 
1 5
6' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '2 8 8' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '1 5 6 
6 1 0
2 1 10
7 1 5
3' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '7 1 1 
2 1 23
7 7 5 5 6 2 3 40
7' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '6 5 2 
5 4 88
6 7 3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 4 4 
2 2 2
1 5
7 7 7 1 4
7 7 1 3' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '3 0 6 
1 5
6' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '2 8 8' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '1 5 6 
6 1 0
2 1 10
7 1 5
3' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
