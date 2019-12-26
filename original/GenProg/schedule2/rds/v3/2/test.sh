ulimit -t 1
case $2 in  p1) ./../../limit $1 '7 7 3 
5 7' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '6 5 7 
5 6 3 2 3 52
1 1
5' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 8 1 
7 7 6 4 26
5' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '5 3 2' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 4 3 
4 51
2 0 2
6 2 2 91
6' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '6 3 6 
2 1 70
4 84
2 3 26
2 2 71
7 3 1 5
1 5
7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '7 7 3 
5 7' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '6 5 7 
5 6 3 2 3 52
1 1
5' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 8 1 
7 7 6 4 26
5' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '5 3 2' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 4 3 
4 51
2 0 2
6 2 2 91
6' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '6 3 6 
2 1 70
4 84
2 3 26
2 2 71
7 3 1 5
1 5
7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
