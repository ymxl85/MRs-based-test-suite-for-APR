ulimit -t 1
case $2 in  p1) ./../../limit $1 '6 9 0 
4 8
1 2' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '2 8 3 
1 3
7 7 3 2 4 22
2 1 20
5 3 1 1' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '0 2 2 
2 0 49
5 7 4 77' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '8 1 4' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 4 0 
3 7 4 78
5 3 5 1 1
5' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '7 3 0 
6 2 4 85
2 4 96
2 3 46
7 2 0 53' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '6 9 0 
4 8
1 2' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '2 8 3 
1 3
7 7 3 2 4 22
2 1 20
5 3 1 1' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '0 2 2 
2 0 49
5 7 4 77' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '8 1 4' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 4 0 
3 7 4 78
5 3 5 1 1
5' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '7 3 0 
6 2 4 85
2 4 96
2 3 46
7 2 0 53' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
