ulimit -t 1
case $2 in  p1) ./../../limit $1 '9 2 5 6' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '7 3 5 1 0 5' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 0 3 2 4 6 1 5' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '9 9 3 2 2 15 7 1 0 3 3 7 4 50 3 3' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '7 2 8 3 1 0 1 5 7 5 5 6' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '9 4 8 3 5 4 58 3 2 1 3 6 5 3' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '3 3 2 4 87 6' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '4 2 5 2 1 83' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '0 7 7 5 5 4 84' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '2 9 1 3 6 6 6' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '2 2 0 7 3 1 5 4 63 2 5 40 4 24 2 0 95 6' | diff outputP/O11 - && exit 0 ;;
  n1) ./../../limit $1 '5 1 4 1 3 2 2 36 3 6 4 42 3 7 4 92 3' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '9 2 5 6' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '7 3 5 1 0 5' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 0 3 2 4 6 1 5' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '9 9 3 2 2 15 7 1 0 3 3 7 4 50 3 3' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '7 2 8 3 1 0 1 5 7 5 5 6' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '9 4 8 3 5 4 58 3 2 1 3 6 5 3' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '3 3 2 4 87 6' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '4 2 5 2 1 83' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '0 7 7 5 5 4 84' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '2 9 1 3 6 6 6' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '2 2 0 7 3 1 5 4 63 2 5 40 4 24 2 0 95 6' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '5 1 4 1 3 2 2 36 3 6 4 42 3 7 4 92 3' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
