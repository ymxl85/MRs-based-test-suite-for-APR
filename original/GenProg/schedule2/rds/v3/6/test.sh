ulimit -t 1
case $2 in  p1) ./../../limit $1 '9 7 3 
6 2 0 28
1 3
4 72
1 0
2 1 50
5 1 1
2 3 62' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '1 5 6 
7 7 1 2
2 0 34
4 36
1 1
7 2 3 19' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '6 8 8 
6 7 4 60
7' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '6 9 1 
4 95
4 42
5 5 1 1
4 32
1 0
4 24
1 5' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 2 0 
4 94
1 2
7 4 45
4 41
5 3' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '9 4 3 
2 1 20
2 5 27
7 4 76' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '9 7 3 
6 2 0 28
1 3
4 72
1 0
2 1 50
5 1 1
2 3 62' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '1 5 6 
7 7 1 2
2 0 34
4 36
1 1
7 2 3 19' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '6 8 8 
6 7 4 60
7' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '6 9 1 
4 95
4 42
5 5 1 1
4 32
1 0
4 24
1 5' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 2 0 
4 94
1 2
7 4 45
4 41
5 3' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '9 4 3 
2 1 20
2 5 27
7 4 76' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
