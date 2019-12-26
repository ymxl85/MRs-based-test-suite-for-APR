ulimit -t 1
case $2 in  p1) ./../../limit $1 '9 5 0 1 3' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '8 1 5 7 6 3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '6 0 6 4 32 2 5 38 3 7 4 81 2 2 20' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '0 2 9 2 4 74 2 4 79 7 3 3 3 3 3' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '5 9 6 6 1 5' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '8 9 4 5 3 4 33 3 7 2 2 79 1 2' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '0 1 9 3 3 2 3 79 5' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '6 9 0 3 1 0 6 5 5' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '5 2 5 3 2 3 63 3 3 6 1 4 1 1 4 0 2 2 63' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '4 0 8 7 4 58 4 79 4 83 6' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '5 0 9 7 2 5 45' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '1 8 2 3' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '4 8 7 5 5 1 5 1 2 3 5 1 3 2 5 94' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '3 9 7 1 3 6 3 7 4 70' | diff outputP/O14 - && exit 0 ;;
  n1) ./../../limit $1 '1 3 6 3 7 4 10 1 1 6 7 2 2 31 1 5 2 5 41' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '9 5 0 1 3' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '8 1 5 7 6 3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '6 0 6 4 32 2 5 38 3 7 4 81 2 2 20' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '0 2 9 2 4 74 2 4 79 7 3 3 3 3 3' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '5 9 6 6 1 5' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '8 9 4 5 3 4 33 3 7 2 2 79 1 2' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '0 1 9 3 3 2 3 79 5' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '6 9 0 3 1 0 6 5 5' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '5 2 5 3 2 3 63 3 3 6 1 4 1 1 4 0 2 2 63' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '4 0 8 7 4 58 4 79 4 83 6' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '5 0 9 7 2 5 45' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '1 8 2 3' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '4 8 7 5 5 1 5 1 2 3 5 1 3 2 5 94' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '3 9 7 1 3 6 3 7 4 70' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '1 3 6 3 7 4 10 1 1 6 7 2 2 31 1 5 2 5 41' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=15 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
