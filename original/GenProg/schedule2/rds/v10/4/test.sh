ulimit -t 1
case $2 in  p1) ./../../limit $1 '4 9 5 
7 7 6 7 4 15
1 1
1 0
2 0 92
1 2' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '2 1 2 
3 4 49
3 2 3 46
3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '9 6 4 
3 4 49
3 1 2' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 2 3 
3 2 3 30
7 7 6 4 93
6' | diff outputP/O4 - && exit 0 ;;
  n1) ./../../limit $1 '4 5 8 
1 4
2 4 16
7 4 21
6 5 6 4 6
7' | diff outputF/O1 - && exit 0 ;;
  n2) ./../../limit $1 '4 0 3 
4 25
1 4
5 4 61
6 2 0 2' | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '4 9 5 
7 7 6 7 4 15
1 1
1 0
2 0 92
1 2' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '2 1 2 
3 4 49
3 2 3 46
3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '9 6 4 
3 4 49
3 1 2' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 2 3 
3 2 3 30
7 7 6 4 93
6' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '4 5 8 
1 4
2 4 16
7 4 21
6 5 6 4 6
7' | diff outputF/O1 - && let fit=$fit+1
  ./../../limit $1 '4 0 3 
4 25
1 4
5 4 61
6 2 0 2' | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
