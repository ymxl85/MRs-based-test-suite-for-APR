ulimit -t 1
case $2 in  p1) ./../../limit $1 '5 2 8 7 3 2 3 83 1 0' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '6 1 3 5 6 5 3 5 4 39 2 5 75' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '6 3 0 2 4 56 2 1 49 4 20 1 1 4 39 7 7 4 52' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '0 5 9 6 7 5 7' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '9 1 4 7 3 4 17 3' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '7 3 5 4 28 4 12 2 3 99 5 3' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '3 7 7 3 3' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '8 4 4 2 3 90 4 8 4 43 4 10 2 2 11' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '3 4 5 4 18 7 7 4 7' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '3 6 9 7 3 7 3 1 1 1 4 4 50 2 3 5' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '4 2 1' | diff outputP/O11 - && exit 0 ;;
  n1) ./../../limit $1 '7 1 2 2 2 52 3 5 1 2 7 7 5 2 5 87 2 1 33' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '5 2 8 7 3 2 3 83 1 0' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '6 1 3 5 6 5 3 5 4 39 2 5 75' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '6 3 0 2 4 56 2 1 49 4 20 1 1 4 39 7 7 4 52' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '0 5 9 6 7 5 7' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '9 1 4 7 3 4 17 3' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '7 3 5 4 28 4 12 2 3 99 5 3' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '3 7 7 3 3' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '8 4 4 2 3 90 4 8 4 43 4 10 2 2 11' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '3 4 5 4 18 7 7 4 7' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '3 6 9 7 3 7 3 1 1 1 4 4 50 2 3 5' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '4 2 1' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '7 1 2 2 2 52 3 5 1 2 7 7 5 2 5 87 2 1 33' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
