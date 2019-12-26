ulimit -t 1
case $2 in  p1) ./../../limit $1 '8 1 3 1 3 4 53' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '2 0 4 3 7 3 7' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '0 5 1 7 5' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '2 7 0 2 2 67 2 0 71 3 2 3 62 1 4 2 4 13 7 1 0 7' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '7 0 9 7 6 5 6 6 3 4 57' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '2 9 3 5 3 5 6 6 1 5 2 5 93 3 3' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '9 6 0 4 52 2 1 72 1 1 1 2 3 6 1 5' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '2 6 2 7 5' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '5 1 1' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '4 5 0 6 1 1' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '4 1 0 4 12 5 6 4 28 7 7 2 2 27 1 4' | diff outputP/O11 - && exit 0 ;;
  n1) ./../../limit $1 '0 1 7 6 6 4 5 2 2 56 1 3 7 5 7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '8 1 3 1 3 4 53' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '2 0 4 3 7 3 7' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '0 5 1 7 5' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '2 7 0 2 2 67 2 0 71 3 2 3 62 1 4 2 4 13 7 1 0 7' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '7 0 9 7 6 5 6 6 3 4 57' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '2 9 3 5 3 5 6 6 1 5 2 5 93 3 3' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '9 6 0 4 52 2 1 72 1 1 1 2 3 6 1 5' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '2 6 2 7 5' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '5 1 1' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '4 5 0 6 1 1' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '4 1 0 4 12 5 6 4 28 7 7 2 2 27 1 4' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '0 1 7 6 6 4 5 2 2 56 1 3 7 5 7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
