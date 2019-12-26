ulimit -t 1
case $2 in  p1) ./../../limit $1 '7 9 1 1 2 6 5 3 6 2 2 69 1 5 3' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '2 0 6 7 4 10 2 1 58 4 61 6 1 0 6 1 4' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '0 4 5 6 6 6 5 3 1 4 2 1 44 3' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 8 2 5 1 2 2 2 35 2 3 85 6 6 3 3' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '6 1 5 3 6 4 16' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '9 9 4 7 4 82 6 1 4' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '9 0 8 5 1 2 4 14 3 6 3 7 7' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '3 8 3 7 4 14 7' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '0 3 9' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '9 3 8 5 6 3 6 6' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '0 3 8 7 6 4 69 3' | diff outputP/O11 - && exit 0 ;;
  n1) ./../../limit $1 '7 1 9 2 2 34 5 4 25 7 6 2 0 34' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '7 9 1 1 2 6 5 3 6 2 2 69 1 5 3' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '2 0 6 7 4 10 2 1 58 4 61 6 1 0 6 1 4' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '0 4 5 6 6 6 5 3 1 4 2 1 44 3' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 8 2 5 1 2 2 2 35 2 3 85 6 6 3 3' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '6 1 5 3 6 4 16' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '9 9 4 7 4 82 6 1 4' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '9 0 8 5 1 2 4 14 3 6 3 7 7' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '3 8 3 7 4 14 7' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '0 3 9' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '9 3 8 5 6 3 6 6' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '0 3 8 7 6 4 69 3' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '7 1 9 2 2 34 5 4 25 7 6 2 0 34' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
