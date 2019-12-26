ulimit -t 1
case $2 in  p1) ./../../limit $1 '5 8 2' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '5 9 0 
3 2 5 54' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '0 0 8 
5 4 15
1 2
3 2 1 69
3 5 3 4 27' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '8 9 7 
4 68
4 38
4 62' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '4 2 8 
2 3 17
2 4 31
1 2
5 5 3' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '4 3 6 
6 2 2 47
2 3 24
2 3 69
1 2
7 2 2 35
3' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '5 8 2' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '5 9 0 
3 2 5 54' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '0 0 8 
5 4 15
1 2
3 2 1 69
3 5 3 4 27' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '8 9 7 
4 68
4 38
4 62' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '4 2 8 
2 3 17
2 4 31
1 2
5 5 3' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '4 3 6 
6 2 2 47
2 3 24
2 3 69
1 2
7 2 2 35
3' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
