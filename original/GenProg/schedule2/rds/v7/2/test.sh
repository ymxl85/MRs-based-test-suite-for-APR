ulimit -t 1
case $2 in  p1) ./../../limit $1 '2 1 6 
5 4 91
4 79
6 4 58
4 34
4 43
7 7' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '8 5 2 
1 2
2 2 2
7 4 81' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 9 6 
3 4 10
4 71
5 3' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 2 4 
5' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '2 2 8 
4 21
6 2 2 99
4 23
5 5 6 4 3
7' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '9 5 2 
2 2 10
1 0
7 6 4 5
4 22
2 1 28
3 1 0' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '2 1 6 
5 4 91
4 79
6 4 58
4 34
4 43
7 7' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '8 5 2 
1 2
2 2 2
7 4 81' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 9 6 
3 4 10
4 71
5 3' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 2 4 
5' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '2 2 8 
4 21
6 2 2 99
4 23
5 5 6 4 3
7' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '9 5 2 
2 2 10
1 0
7 6 4 5
4 22
2 1 28
3 1 0' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
