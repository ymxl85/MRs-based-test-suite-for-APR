ulimit -t 1
case $2 in  p1) ./../../limit $1 '4 8 2 1 0 5 5 7 4 78 3 7 6' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '5 8 5 2 2 29 3 5 1 4' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '2 0 7' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 7 9 7 2 1 55' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 0 5 3 6 7 6 2 1 37 7' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '3 4 7 7 3 1 3 5 4 85 7 6 5 3' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '4 5 1 5 7' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '9 7 1' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '8 0 6 6 5 1 5 4 18' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '0 5 3' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '8 7 4 6 7 3 4 29 7 4 8' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '8 3 8 4 39 1 5 4 74 4 17 1 0 1 5' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '4 3 4 6 5' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '2 7 0 2 2 57 1 3 5 3 6 2 5 17 7 7 1 3' | diff outputP/O14 - && exit 0 ;;
  n1) ./../../limit $1 '3 0 3 3 1 3 7 5 4 10 6 3 4 31' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '4 8 2 1 0 5 5 7 4 78 3 7 6' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '5 8 5 2 2 29 3 5 1 4' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '2 0 7' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 7 9 7 2 1 55' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 0 5 3 6 7 6 2 1 37 7' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '3 4 7 7 3 1 3 5 4 85 7 6 5 3' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '4 5 1 5 7' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '9 7 1' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '8 0 6 6 5 1 5 4 18' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '0 5 3' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '8 7 4 6 7 3 4 29 7 4 8' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '8 3 8 4 39 1 5 4 74 4 17 1 0 1 5' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '4 3 4 6 5' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '2 7 0 2 2 57 1 3 5 3 6 2 5 17 7 7 1 3' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '3 0 3 3 1 3 7 5 4 10 6 3 4 31' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=15 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
