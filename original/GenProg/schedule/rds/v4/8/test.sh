ulimit -t 1
case $2 in  p1) ./../../limit $1 '6 2 7 1 3 5 6 7' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '2 3 5 7 1 3 1 0 4 0 1 5 4 43' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '6 2 6 2 0 91 3 5 1 5 2 2 61 4 88 1 4' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '1 9 8 2 5 79' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '5 8 2 2 0 54' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '4 3 4 6 7 2 4 32 5 1 0 1 4 4 51 5 2 4 29' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '6 7 4 1 1 4 69' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '8 5 2 2 2 91 2 2 96 4 73 6 3' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '6 2 9 2 3 78 4 83 7' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '9 3 2 4 74 7 3' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '9 3 6 3 4 29 7 7 5 4 1 6' | diff outputP/O11 - && exit 0 ;;
  n1) ./../../limit $1 '4 1 2 2 2 95 5 5 7 7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '6 2 7 1 3 5 6 7' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '2 3 5 7 1 3 1 0 4 0 1 5 4 43' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '6 2 6 2 0 91 3 5 1 5 2 2 61 4 88 1 4' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '1 9 8 2 5 79' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '5 8 2 2 0 54' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '4 3 4 6 7 2 4 32 5 1 0 1 4 4 51 5 2 4 29' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '6 7 4 1 1 4 69' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '8 5 2 2 2 91 2 2 96 4 73 6 3' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '6 2 9 2 3 78 4 83 7' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '9 3 2 4 74 7 3' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '9 3 6 3 4 29 7 7 5 4 1 6' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '4 1 2 2 2 95 5 5 7 7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
