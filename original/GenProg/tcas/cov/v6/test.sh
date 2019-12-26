ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 8368 1 1 6256 -1456 2288 0 6256 -6416 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6256 1 1 -2032 112 6384 0 -7808 6256 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2296 1 1 -7952 80 -10000 1 -8000 5872 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 1896 1 1 2704 80 240 1 10000 10000 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 5232 1 1 3152 32 3184 2 -100 -2320 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 2288 1 1 -5904 112 6256 1 -4 -7951 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 2296 1 1 -7952 80 -10000 3 -8000 5872 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 2296 1 1 -4016 16 -5904 3 10000 10000 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 2296 1 1 2288 240 -1840 0 2560 6256 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 2296 1 1 -7952 80 -10000 0 -8000 5872 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 2032 1 1 -4080 -5616 -1808 2 2300 2288 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 4944 1 1 -6448 112 -6416 1 2300 2288 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2680 1 1 -6032 80 -9968 2 10000 10000 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 6200 1 1 -9392 80 -10000 2 -8000 3184 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 2640 1 1 -10000 80 -10000 3 2300 2288 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 2288 1 1 -5904 112 6256 3 -4 -7951 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 2288 1 1 -1936 80 3184 0 3300 2288 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 2288 1 1 -5904 112 6256 0 -4 -7951 0 2 0 | diff outputP/O20 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 8368 1 1 6256 -1456 2288 0 6256 -6416 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 6256 1 1 -2032 112 6384 0 -7808 6256 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 2296 1 1 -7952 80 -10000 1 -8000 5872 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 1896 1 1 2704 80 240 1 10000 10000 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 5232 1 1 3152 32 3184 2 -100 -2320 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 2288 1 1 -5904 112 6256 1 -4 -7951 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 2296 1 1 -7952 80 -10000 3 -8000 5872 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 2296 1 1 -4016 16 -5904 3 10000 10000 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 2296 1 1 2288 240 -1840 0 2560 6256 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 2296 1 1 -7952 80 -10000 0 -8000 5872 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 2032 1 1 -4080 -5616 -1808 2 2300 2288 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 4944 1 1 -6448 112 -6416 1 2300 2288 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 2680 1 1 -6032 80 -9968 2 10000 10000 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 6200 1 1 -9392 80 -10000 2 -8000 3184 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 2640 1 1 -10000 80 -10000 3 2300 2288 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 2288 1 1 -5904 112 6256 3 -4 -7951 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 2288 1 1 -1936 80 3184 0 3300 2288 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 2288 1 1 -5904 112 6256 0 -4 -7951 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
