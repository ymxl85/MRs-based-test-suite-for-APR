ulimit -t 1
case $2 in  p1) ./../../limit $1 '0 7 1 
6 1 4
1 4' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '4 7 4 
4 30
3 5 1 5
3 7 7 3 3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 4 0 
5 2 1 66
2 5 27
7 5 5 1 4
1 2
1 4' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '2 7 9 
1 3
7 3 6 2 4 96
3 1 0' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '9 2 1 
1 1
7 4 86
3 7 1 3
3 4 64
5' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '1 2 5 
2 1 31
1 2
3 4 3
4 70
6' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '0 7 1 
6 1 4
1 4' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '4 7 4 
4 30
3 5 1 5
3 7 7 3 3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 4 0 
5 2 1 66
2 5 27
7 5 5 1 4
1 2
1 4' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '2 7 9 
1 3
7 3 6 2 4 96
3 1 0' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '9 2 1 
1 1
7 4 86
3 7 1 3
3 4 64
5' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '1 2 5 
2 1 31
1 2
3 4 3
4 70
6' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
