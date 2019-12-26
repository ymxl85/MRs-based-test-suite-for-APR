ulimit -t 1
case $2 in  p1) ./../../limit $1 '9 8 0' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '4 9 8 4 79 2 3 54 1 2 6 3 3 3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '4 7 5 2 4 20' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '7 0 2 6 6 5 6 4 0 3' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '3 2 9 6 6 2 5 31 7 2 0 67' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '8 3 8 5 1 2 6 3' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '1 6 6 3 3 1 3 3 1 3 6 6 1 0' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '0 2 2 2 0 39 1 3 2 2 48 1 1 7 4 34 2 3 58 3 6' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '5 9 9 5 1 4 4 21 1 3 7' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '0 0 0 4 47 6 2 1 19 3' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '6 1 2 1 3 5 7 2 3 9 2 3 69 1 3 3 5' | diff outputP/O11 - && exit 0 ;;
  n1) ./../../limit $1 '2 1 3 2 2 39 5 6 5 1 1 6' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '9 8 0' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '4 9 8 4 79 2 3 54 1 2 6 3 3 3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '4 7 5 2 4 20' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '7 0 2 6 6 5 6 4 0 3' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '3 2 9 6 6 2 5 31 7 2 0 67' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '8 3 8 5 1 2 6 3' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '1 6 6 3 3 1 3 3 1 3 6 6 1 0' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '0 2 2 2 0 39 1 3 2 2 48 1 1 7 4 34 2 3 58 3 6' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '5 9 9 5 1 4 4 21 1 3 7' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '0 0 0 4 47 6 2 1 19 3' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '6 1 2 1 3 5 7 2 3 9 2 3 69 1 3 3 5' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '2 1 3 2 2 39 5 6 5 1 1 6' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
