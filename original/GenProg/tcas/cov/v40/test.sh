ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6256 1 1 -2032 112 6384 0 -7808 6256 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2296 1 1 -7952 80 -10000 0 -8000 5872 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2296 1 1 -7952 80 -10000 3 -8000 5872 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 2960 1 1 -9488 -8592 -10000 2 6380 2288 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 6032 1 1 3760 -9488 -10000 3 6380 2288 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 1872 1 1 -9992 96 -10000 0 2300 2288 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 2256 1 1 3184 112 -6416 1 3196 2288 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 2296 1 1 -7952 80 -10000 1 -8000 5872 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6200 1 1 -9392 80 -10000 2 -8000 3184 0 2 0 | diff outputP/O11 - && exit 0 ;;
  n1) $1 2296 1 1 -4016 16 -5904 3 10000 10000 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2296 1 1 2288 240 -1840 0 2560 6256 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 2288 1 1 -8944 -8976 6320 3 6264 -6416 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 2288 1 1 -8944 -8976 6320 2 6264 -6416 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 2288 1 1 -8944 -8976 6320 0 6264 -6416 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 2288 1 1 3696 240 -6416 0 -3 -6256 0 2 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 2288 1 1 3696 240 -6416 3 -3 -6256 0 2 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 2288 1 1 -8944 -8976 6320 1 6264 -6416 0 2 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 2288 1 1 3696 240 -6416 1 -3 -6256 0 2 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 2288 1 1 3696 240 -6416 2 -3 -6256 0 2 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 2680 1 1 -6032 80 -9968 2 10000 10000 0 2 0 | diff outputF/O11 - && exit 0 ;;
  n12) $1 1896 1 1 2704 80 240 1 10000 10000 0 2 0 | diff outputF/O12 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 6256 1 1 -2032 112 6384 0 -7808 6256 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 2296 1 1 -7952 80 -10000 0 -8000 5872 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 2296 1 1 -7952 80 -10000 3 -8000 5872 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 2960 1 1 -9488 -8592 -10000 2 6380 2288 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 6032 1 1 3760 -9488 -10000 3 6380 2288 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 1872 1 1 -9992 96 -10000 0 2300 2288 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 2256 1 1 3184 112 -6416 1 3196 2288 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 2296 1 1 -7952 80 -10000 1 -8000 5872 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 6200 1 1 -9392 80 -10000 2 -8000 3184 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 2296 1 1 -4016 16 -5904 3 10000 10000 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 2296 1 1 2288 240 -1840 0 2560 6256 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 2288 1 1 -8944 -8976 6320 3 6264 -6416 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 2288 1 1 -8944 -8976 6320 2 6264 -6416 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 2288 1 1 -8944 -8976 6320 0 6264 -6416 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 2288 1 1 3696 240 -6416 0 -3 -6256 0 2 0 | diff outputF/O6 - && let fit=$fit+1
  $1 2288 1 1 3696 240 -6416 3 -3 -6256 0 2 0 | diff outputF/O7 - && let fit=$fit+1
  $1 2288 1 1 -8944 -8976 6320 1 6264 -6416 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  $1 2288 1 1 3696 240 -6416 1 -3 -6256 0 2 0 | diff outputF/O9 - && let fit=$fit+1
  $1 2288 1 1 3696 240 -6416 2 -3 -6256 0 2 0 | diff outputF/O10 - && let fit=$fit+1
  $1 2680 1 1 -6032 80 -9968 2 10000 10000 0 2 0 | diff outputF/O11 - && let fit=$fit+1
  $1 1896 1 1 2704 80 240 1 10000 10000 0 2 0 | diff outputF/O12 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=23 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
