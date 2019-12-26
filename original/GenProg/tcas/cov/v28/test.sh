ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 2800 1 1 -912 96 -2032 0 -178 -1872 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6256 1 1 -2032 240 -2016 0 -7808 6256 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2288 1 1 3248 16 6352 2 -4 -1808 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6200 1 1 -15 80 -10000 3 -8000 -1808 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 6200 1 1 -15 80 -10000 0 -8000 -1808 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 2744 1 1 6288 368 -6960 2 2592 3056 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 6320 1 1 4176 80 5872 2 6368 752 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 6200 1 1 -15 80 -10000 2 -8000 -1808 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 2288 1 1 3248 16 6352 0 -4 -1808 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6200 1 1 -15 80 -10000 1 -8000 -1808 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 2288 1 1 3248 16 6352 1 -4 -1808 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 6256 1 1 2224 16 4336 0 6368 784 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 6256 1 1 -5904 16 -1807 1 3084 800 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 2288 1 1 3248 16 6352 3 -4 -1808 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 2288 1 1 -1936 112 -1904 3 3997 4096 0 2 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 3160 1 1 6256 240 2224 0 6256 6352 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 6168 1 1 3184 16 2064 3 6256 6352 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 6328 1 1 -9998 112 -10000 1 6256 6352 0 2 1 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 2800 1 1 -912 96 -2032 0 -178 -1872 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 6256 1 1 -2032 240 -2016 0 -7808 6256 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 2288 1 1 3248 16 6352 2 -4 -1808 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 6200 1 1 -15 80 -10000 3 -8000 -1808 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 6200 1 1 -15 80 -10000 0 -8000 -1808 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 2744 1 1 6288 368 -6960 2 2592 3056 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 6320 1 1 4176 80 5872 2 6368 752 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 6200 1 1 -15 80 -10000 2 -8000 -1808 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 2288 1 1 3248 16 6352 0 -4 -1808 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 6200 1 1 -15 80 -10000 1 -8000 -1808 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 2288 1 1 3248 16 6352 1 -4 -1808 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 6256 1 1 2224 16 4336 0 6368 784 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 6256 1 1 -5904 16 -1807 1 3084 800 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 2288 1 1 3248 16 6352 3 -4 -1808 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 2288 1 1 -1936 112 -1904 3 3997 4096 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 3160 1 1 6256 240 2224 0 6256 6352 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 6168 1 1 3184 16 2064 3 6256 6352 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 6328 1 1 -9998 112 -10000 1 6256 6352 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
