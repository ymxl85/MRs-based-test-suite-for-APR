ulimit -t 1
case $2 in  p1) ./../../limit $1 '6 5 1 2 3 4 6 4 28 6 4 63 3 7 1 1 1 3' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '8 2 0 3 4 4 4 93 5 7 5 2 1 45 7 2 5 13' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '7 1 2 1 2 1 5 3 7 6 5 1 5 7 2 4 54' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '5 2 8' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '8 9 8 4 47 1 4 1 0 3 7 1 4 1 4 3 4 33' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '3 0 3 2 0 18 2 5 50' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '8 9 1 6' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '2 3 3 5 3 5 7' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '4 5 5 5 4 71 5 3 1 5 5 2 2 95 3' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '6 7 4' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '7 3 6 4 37 6 3 3' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '8 1 9 6 5 6 2 1 31 1 4 4 59 7 3' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '9 2 1 3' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '2 2 6' | diff outputP/O14 - && exit 0 ;;
  n1) ./../../limit $1 '0 6 1 5 2 2 10 7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '6 5 1 2 3 4 6 4 28 6 4 63 3 7 1 1 1 3' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '8 2 0 3 4 4 4 93 5 7 5 2 1 45 7 2 5 13' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '7 1 2 1 2 1 5 3 7 6 5 1 5 7 2 4 54' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '5 2 8' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '8 9 8 4 47 1 4 1 0 3 7 1 4 1 4 3 4 33' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '3 0 3 2 0 18 2 5 50' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '8 9 1 6' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '2 3 3 5 3 5 7' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '4 5 5 5 4 71 5 3 1 5 5 2 2 95 3' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '6 7 4' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '7 3 6 4 37 6 3 3' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '8 1 9 6 5 6 2 1 31 1 4 4 59 7 3' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '9 2 1 3' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '2 2 6' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '0 6 1 5 2 2 10 7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=15 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
