ulimit -t 1
case $2 in  p1) ./../../limit $1 '0 6 0 6 5 2 5 47 6 6 1 4 3' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '5 3 9' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '9 5 3 7 1 4 3 4 76' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '2 2 4 2 2 1 6 4 48 3 3 6 2 3 40' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '3 5 9 2 4 46 1 3' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '5 7 2 4 50 3 6 7 3 4 50 4 86 6' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '8 6 0 7 6 1 1 5 3 4 49 4 39' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '6 7 0' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '6 6 7 4 30 4 13 4 71 2 5 57 6 6 5 1 1' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '0 0 2 1 4 4 68' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '3 6 2 5 7 3 7 3' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '2 2 3' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '0 8 5 3 4 37 3 3' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '2 8 9' | diff outputP/O14 - && exit 0 ;;
  n1) ./../../limit $1 '6 8 6 2 2 10 7 4 74 3 1 0 6 4 27 5 7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '0 6 0 6 5 2 5 47 6 6 1 4 3' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '5 3 9' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '9 5 3 7 1 4 3 4 76' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '2 2 4 2 2 1 6 4 48 3 3 6 2 3 40' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '3 5 9 2 4 46 1 3' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '5 7 2 4 50 3 6 7 3 4 50 4 86 6' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '8 6 0 7 6 1 1 5 3 4 49 4 39' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '6 7 0' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '6 6 7 4 30 4 13 4 71 2 5 57 6 6 5 1 1' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '0 0 2 1 4 4 68' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '3 6 2 5 7 3 7 3' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '2 2 3' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '0 8 5 3 4 37 3 3' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '2 8 9' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '6 8 6 2 2 10 7 4 74 3 1 0 6 4 27 5 7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=15 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
