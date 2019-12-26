ulimit -t 1
case $2 in  p1) ./../../limit $1 '4 4 7 1 3 5 1 5' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '0 8 8 7 2 2 25 4 4 5 2 1 50' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '5 0 9 3 6 4 82 3 4 72' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '3 8 3 7 7 6' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 2 3 4 48 5 3 1 3 2 0 21 3' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '5 4 0 7 3' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '6 8 8 7 4 18 7' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '5 9 9 2 0 28 3 6 5 4 30 1 2' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '7 8 8 6 7 2 5 25 2 5 33 3 1 2 7 4 55 5' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '0 2 5 7 5 4 55 3 4 17 2 4 99 5' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '9 5 6 6 5 6 5 6 6 1 3 3' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '7 8 5 6 2 5 47 6 4 85 4 15 7 7' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '6 1 6 1 3 1 1 3 6 1 4 6 5 5' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '0 6 7 2 5 14 7 5 7 1 0 4 73 7 3' | diff outputP/O14 - && exit 0 ;;
  n1) ./../../limit $1 '9 4 8 2 2 10 4 52 7 7 6 5 4 37 5 4 26' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '4 4 7 1 3 5 1 5' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '0 8 8 7 2 2 25 4 4 5 2 1 50' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '5 0 9 3 6 4 82 3 4 72' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '3 8 3 7 7 6' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 2 3 4 48 5 3 1 3 2 0 21 3' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '5 4 0 7 3' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '6 8 8 7 4 18 7' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '5 9 9 2 0 28 3 6 5 4 30 1 2' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '7 8 8 6 7 2 5 25 2 5 33 3 1 2 7 4 55 5' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '0 2 5 7 5 4 55 3 4 17 2 4 99 5' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '9 5 6 6 5 6 5 6 6 1 3 3' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '7 8 5 6 2 5 47 6 4 85 4 15 7 7' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '6 1 6 1 3 1 1 3 6 1 4 6 5 5' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '0 6 7 2 5 14 7 5 7 1 0 4 73 7 3' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '9 4 8 2 2 10 4 52 7 7 6 5 4 37 5 4 26' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=15 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
