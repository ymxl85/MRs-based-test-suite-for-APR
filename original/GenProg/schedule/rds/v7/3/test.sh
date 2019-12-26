ulimit -t 1
case $2 in  p1) ./../../limit $1 '8 3 6 6 6 2 5 54 6 4 78 4 4 6 7' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '4 0 3 1 2 5 3 3 1 3 2 1 39 6 5 1 3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '8 6 7 6 4 63 3 7 2 3 78 2 1 30' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '9 0 5' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '2 2 7 1 5 3 1 3 4 34 7 4 64 2 3 34' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '5 8 1 1 5 1 5 4 12 4 61 4 24' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '5 6 1' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '6 8 5 6 5 1 5' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '6 7 3 6 2 3 90 7 7 5 3' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '7 3 2 1 5 7 7 2 3 81 7 7 3 1 1' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '1 9 6 5 5 1 0 5 1 4 2 3 6' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '6 0 0 1 5 5' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '6 4 2 1 4 1 3 3 2 5 35 2 4 20 7 3 4 5' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '0 9 9 5 4 7 3' | diff outputP/O14 - && exit 0 ;;
  n1) ./../../limit $1 '5 4 0 3 6 4 10 7 1 1 3 3 3' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '8 3 6 6 6 2 5 54 6 4 78 4 4 6 7' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '4 0 3 1 2 5 3 3 1 3 2 1 39 6 5 1 3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '8 6 7 6 4 63 3 7 2 3 78 2 1 30' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '9 0 5' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '2 2 7 1 5 3 1 3 4 34 7 4 64 2 3 34' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '5 8 1 1 5 1 5 4 12 4 61 4 24' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '5 6 1' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '6 8 5 6 5 1 5' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '6 7 3 6 2 3 90 7 7 5 3' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '7 3 2 1 5 7 7 2 3 81 7 7 3 1 1' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '1 9 6 5 5 1 0 5 1 4 2 3 6' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '6 0 0 1 5 5' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '6 4 2 1 4 1 3 3 2 5 35 2 4 20 7 3 4 5' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '0 9 9 5 4 7 3' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '5 4 0 3 6 4 10 7 1 1 3 3 3' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=15 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
