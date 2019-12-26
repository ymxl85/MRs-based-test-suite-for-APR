ulimit -t 1
case $2 in  p1) ./../../limit $1 '9 5 8 
3 6 4 74
2 3 12
1 4
1 3
1 2
3 4 28' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '7 8 4 
5 2 1 20
7 5 1 3
4 30
6 6 4 35' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '9 8 7 
5 4 57
3 6 7 7 5' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 7 6 
3 5 2 5 50
6 5 4 93
3 7 5' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '5 7 0 
7 2 2 41
4 75
6 4 61
7 7' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '6 4 0 
2 3 53
2 3 91
4 25
1 0
7 4 32
7 3' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '9 5 8 
3 6 4 74
2 3 12
1 4
1 3
1 2
3 4 28' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '7 8 4 
5 2 1 20
7 5 1 3
4 30
6 6 4 35' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '9 8 7 
5 4 57
3 6 7 7 5' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 7 6 
3 5 2 5 50
6 5 4 93
3 7 5' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '5 7 0 
7 2 2 41
4 75
6 4 61
7 7' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '6 4 0 
2 3 53
2 3 91
4 25
1 0
7 4 32
7 3' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
