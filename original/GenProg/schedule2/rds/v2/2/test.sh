ulimit -t 1
case $2 in  p1) ./../../limit $1 '1 9 1 
5 5' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '2 1 6 
7' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 8 5 
1 1
5 1 0
7 2 3 28
3 4 74' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 6 5 
4 15
7 3 1 0
1 4' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '3 7 8' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '4 8 8 
5 6 1 1
2 2 10
7 2 1 2
4 20' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '1 9 1 
5 5' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '2 1 6 
7' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 8 5 
1 1
5 1 0
7 2 3 28
3 4 74' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 6 5 
4 15
7 3 1 0
1 4' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '3 7 8' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '4 8 8 
5 6 1 1
2 2 10
7 2 1 2
4 20' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
