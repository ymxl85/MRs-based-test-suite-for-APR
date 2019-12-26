ulimit -t 1
case $2 in  p1) ./../../limit $1 '6 0 2 3 2 1 80 3 2 3 96' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '7 3 0 6 1 2 6 2 1 91 6 3 7 1 2 1 4' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '0 9 4 4 11 7 4 88 1 0' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '5 1 1' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '2 5 7 6 1 4 2 1 95 3 6 5 4 23 2 5 40' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '2 4 7 7 7 2 4 90 5 5 4 7' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '2 8 6 2 3 10' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '0 2 3 5 1 0 3' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '9 5 2 4 76 4 12 6 2 5 63 1 1 3 2 3 18 2 2 32' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '5 3 3 7' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '7 5 0 6 5 5 4 77 1 5 5 1 4' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '2 9 9 4 40' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '7 4 8 5 7 7 2 2 32' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '5 4 5 2 1 40 3 4 30 4 74 5 2 1 71 4 61 6 4 9' | diff outputP/O14 - && exit 0 ;;
  n1) ./../../limit $1 '1 0 9 3 5 3 4 10 7 7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '6 0 2 3 2 1 80 3 2 3 96' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '7 3 0 6 1 2 6 2 1 91 6 3 7 1 2 1 4' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '0 9 4 4 11 7 4 88 1 0' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '5 1 1' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '2 5 7 6 1 4 2 1 95 3 6 5 4 23 2 5 40' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '2 4 7 7 7 2 4 90 5 5 4 7' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '2 8 6 2 3 10' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '0 2 3 5 1 0 3' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '9 5 2 4 76 4 12 6 2 5 63 1 1 3 2 3 18 2 2 32' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '5 3 3 7' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '7 5 0 6 5 5 4 77 1 5 5 1 4' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '2 9 9 4 40' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '7 4 8 5 7 7 2 2 32' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '5 4 5 2 1 40 3 4 30 4 74 5 2 1 71 4 61 6 4 9' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '1 0 9 3 5 3 4 10 7 7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=15 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
