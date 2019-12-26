ulimit -t 1
case $2 in  p1) ./../../limit $1 '5 6 9 2 3 39 3 2 3 92 6 5 4 65 7' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '3 9 4 1 0 1 2 4 88 7 2 0 8 4 81' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '6 1 9 6 6 2 3 17 4 30 6' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '9 9 6 4 19 7 6' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 4 4 7 3 6 7 2 3 26' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '4 1 9 2 2 87 2 0 18 7 7' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '1 2 7 7 3' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '4 4 8 6 2 0 7 4 20 7 4 35' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '6 3 1 1 0 2 0 89 5' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '2 8 7 1 0 3 4 35 4 69' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '2 4 0 4 72 4 61 1 2 4 67 5 2 5 35' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '6 8 2' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '3 2 7 5' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '8 9 9 1 3 5 5 7' | diff outputP/O14 - && exit 0 ;;
  n1) ./../../limit $1 '1 0 4 3 3 5 4 67 4 10 7 3 2 0 56' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '5 6 9 2 3 39 3 2 3 92 6 5 4 65 7' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '3 9 4 1 0 1 2 4 88 7 2 0 8 4 81' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '6 1 9 6 6 2 3 17 4 30 6' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '9 9 6 4 19 7 6' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 4 4 7 3 6 7 2 3 26' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '4 1 9 2 2 87 2 0 18 7 7' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '1 2 7 7 3' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '4 4 8 6 2 0 7 4 20 7 4 35' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '6 3 1 1 0 2 0 89 5' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '2 8 7 1 0 3 4 35 4 69' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '2 4 0 4 72 4 61 1 2 4 67 5 2 5 35' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '6 8 2' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '3 2 7 5' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '8 9 9 1 3 5 5 7' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '1 0 4 3 3 5 4 67 4 10 7 3 2 0 56' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=15 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
