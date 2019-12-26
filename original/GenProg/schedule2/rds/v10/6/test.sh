ulimit -t 1
case $2 in  p1) ./../../limit $1 '3 3 4 
5 6 4 40
7 2 2 89
6 6 7' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '8 8 6 
4 86
7 7 6 6 3 3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 6 6 
2 0 48
3' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '9 1 5 
1 5' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '3 9 5 
2 2 62
2 5 44
7 5 5 2 5 79
2 1 74' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '6 2 6 
2 1 96
1 5
5 7 4 58
4 14
4 16
7 1 5' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '3 3 4 
5 6 4 40
7 2 2 89
6 6 7' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '8 8 6 
4 86
7 7 6 6 3 3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 6 6 
2 0 48
3' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '9 1 5 
1 5' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '3 9 5 
2 2 62
2 5 44
7 5 5 2 5 79
2 1 74' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '6 2 6 
2 1 96
1 5
5 7 4 58
4 14
4 16
7 1 5' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
