ulimit -t 1
case $2 in  p1) ./../../limit $1 '0 0 4 
4 72
6 6 3 6 1 3
7 4 22
5' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '7 9 4 
7' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '1 9 9 
7 5 3 2 4 38
3 7 5 1 2
7' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '2 4 2 
7 1 2
2 1 12
6 1 2
4 25
3 4 21' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 8 4 
7 5 3 7 5 1 5
6 5 2 4 46' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '4 5 3 
2 3 82
7 3 3 5 3 4 45' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '0 0 4 
4 72
6 6 3 6 1 3
7 4 22
5' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '7 9 4 
7' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '1 9 9 
7 5 3 2 4 38
3 7 5 1 2
7' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '2 4 2 
7 1 2
2 1 12
6 1 2
4 25
3 4 21' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 8 4 
7 5 3 7 5 1 5
6 5 2 4 46' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '4 5 3 
2 3 82
7 3 3 5 3 4 45' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
