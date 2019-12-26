ulimit -t 1
case $2 in  p1) ./../../limit $1 '0 9 8 
1 2
7 1 2
1 5
4 51
5 6' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '2 6 3 
6 5 4 53
7 4 10
4 7' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '2 0 8 
6 1 4
5 7 4 41
3 3 7 6' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 3 6 
1 5
6 5 2 4 9
5 3 3 6' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '8 0 0 
3 3 6 5 3 5 3 4 23' | diff outputP/O5 - && exit 0 ;;
  n1) ./../../limit $1 '6 6 4 
2 1 20
7 6 2 3 92
1 2
5' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '0 9 8 
1 2
7 1 2
1 5
4 51
5 6' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '2 6 3 
6 5 4 53
7 4 10
4 7' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '2 0 8 
6 1 4
5 7 4 41
3 3 7 6' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 3 6 
1 5
6 5 2 4 9
5 3 3 6' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '8 0 0 
3 3 6 5 3 5 3 4 23' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '6 6 4 
2 1 20
7 6 2 3 92
1 2
5' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
