ulimit -t 1
case $2 in  p1) ./../../limit $1 '3 1 7 
7 3 7 3 1 0
3 6 7' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '9 7 2 
6 7' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '5 6 7 
4 92
1 3
1 2
1 0
3 2 0 17
2 4 97' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '6 5 6 
6 2 2 9' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '1 6 2 
5 4 35
3 7 4 57
1 5
7 4 76' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '6 9 4 
2 1 30
4 47
7 1 4
5 3 1 2' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '3 1 7 
7 3 7 3 1 0
3 6 7' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '9 7 2 
6 7' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '5 6 7 
4 92
1 3
1 2
1 0
3 2 0 17
2 4 97' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '6 5 6 
6 2 2 9' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '1 6 2 
5 4 35
3 7 4 57
1 5
7 4 76' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '6 9 4 
2 1 30
4 47
7 1 4
5 3 1 2' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
