ulimit -t 1
case $2 in  p1) ./../../limit $1 '5 1 8 4 71 6 3 7' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '5 3 3 6 1 2 7 4 68 4 66 2 2 94 5 3' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '6 0 7 7 6 1 1 1 2 1 5 1 1' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 2 1 2 1 70 4 74 3' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '2 1 6 3' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '5 5 9 4 43 1 1 4 86' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '5 5 1 2 1 71 1 3 6 4 61 5 3' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '7 5 3 5 5 3 1 0 6 6 2 1 63' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '8 6 5 6 2 3 17 6 5 6 4 85 2 0 68 6 2 5 26' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '5 3 5' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '4 0 8 7 5 3 2 1 22 2 2 30 4 31 4 3 7' | diff outputP/O11 - && exit 0 ;;
  n1) ./../../limit $1 '1 5 0 2 1 29 3 5 7 6 3 7 1 4' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '5 1 8 4 71 6 3 7' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '5 3 3 6 1 2 7 4 68 4 66 2 2 94 5 3' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '6 0 7 7 6 1 1 1 2 1 5 1 1' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 2 1 2 1 70 4 74 3' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '2 1 6 3' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '5 5 9 4 43 1 1 4 86' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '5 5 1 2 1 71 1 3 6 4 61 5 3' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '7 5 3 5 5 3 1 0 6 6 2 1 63' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '8 6 5 6 2 3 17 6 5 6 4 85 2 0 68 6 2 5 26' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '5 3 5' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '4 0 8 7 5 3 2 1 22 2 2 30 4 31 4 3 7' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '1 5 0 2 1 29 3 5 7 6 3 7 1 4' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
