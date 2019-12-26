ulimit -t 1
case $2 in  p1) ./../../limit $1 '5 5 3 6 1 4' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '1 5 2 3 7 4 22 1 2 1 3 2 0 17 5 6' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '6 8 4 6 7 5 4 65 1 4' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '6 8 6 2 4 11 4 62 3' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '8 7 7 6 3 2 3 22 4 35 4 8' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '6 6 8' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '7 5 3 7 6 4 50 2 2 26 2 5 37 7 6 2 4 48' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '1 5 4' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '4 6 3 2 0 87 7 3 1 3 5 5' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '1 7 9 3 2 3 78' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '7 4 5 6 7 5' | diff outputP/O11 - && exit 0 ;;
  n1) ./../../limit $1 '2 1 4 6 2 2 5 4 85 5 4 96 7 2 4 41' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '5 5 3 6 1 4' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '1 5 2 3 7 4 22 1 2 1 3 2 0 17 5 6' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '6 8 4 6 7 5 4 65 1 4' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '6 8 6 2 4 11 4 62 3' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '8 7 7 6 3 2 3 22 4 35 4 8' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '6 6 8' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '7 5 3 7 6 4 50 2 2 26 2 5 37 7 6 2 4 48' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '1 5 4' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '4 6 3 2 0 87 7 3 1 3 5 5' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '1 7 9 3 2 3 78' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '7 4 5 6 7 5' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '2 1 4 6 2 2 5 4 85 5 4 96 7 2 4 41' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
