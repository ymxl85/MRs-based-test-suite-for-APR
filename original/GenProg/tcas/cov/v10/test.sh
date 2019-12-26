ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 2960 1 1 -5920 112 -1840 0 -8192 5872 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2288 1 1 6368 -8976 6320 0 6264 -6416 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 7400 1 1 2288 16 2288 0 10000 10000 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 2288 1 1 4208 80 6257 0 6296 401 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2288 1 1 -5904 112 6256 2 -4 -7951 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 2288 1 1 -5904 112 6256 0 -4 -7951 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 6184 1 1 2264 80 2264 3 2288 2288 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 1048 1 1 -8976 -1456 -10000 0 0 6256 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6200 1 1 4306 80 4306 2 2288 2292 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 2872 1 1 6225 240 -1984 2 2288 2292 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 1048 1 1 -8976 -1808 -10000 3 0 6256 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 4888 1 1 6161 336 -6384 3 2300 2404 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 6840 1 1 -9928 80 -9928 1 2288 2288 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 1048 1 1 -8976 -1808 -10000 2 0 6256 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 1048 1 1 -8976 -1456 -10000 1 0 6256 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 3160 1 1 6161 80 -6400 0 2288 2292 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 1832 1 1 -1935 112 -10000 1 2300 2404 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 8412 1 1 -9056 16 -9039 2 3982 2288 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 2288 1 1 -5904 112 6256 3 -4 -7951 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 2288 1 1 -5904 112 6256 1 -4 -7951 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 3184 1 1 1808 16 7920 3 3981 2288 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 3312 1 1 8976 16 10000 1 3981 2288 0 2 1 | diff outputP/O24 - && exit 0 ;;
  n1) $1 976 1 1 2288 16 2288 0 2292 2064 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 3248 1 1 -10000 336 -10000 2 6300 6384 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 2288 1 1 -1824 272 -1824 3 6300 6384 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 2832 1 1 4336 528 4336 1 6300 6384 0 2 1 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 2960 1 1 -5920 112 -1840 0 -8192 5872 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 2288 1 1 6368 -8976 6320 0 6264 -6416 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 7400 1 1 2288 16 2288 0 10000 10000 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 2288 1 1 4208 80 6257 0 6296 401 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 2288 1 1 -5904 112 6256 2 -4 -7951 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 2288 1 1 -5904 112 6256 0 -4 -7951 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 6184 1 1 2264 80 2264 3 2288 2288 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 1048 1 1 -8976 -1456 -10000 0 0 6256 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 6200 1 1 4306 80 4306 2 2288 2292 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 2872 1 1 6225 240 -1984 2 2288 2292 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 1048 1 1 -8976 -1808 -10000 3 0 6256 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 4888 1 1 6161 336 -6384 3 2300 2404 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 6840 1 1 -9928 80 -9928 1 2288 2288 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 1048 1 1 -8976 -1808 -10000 2 0 6256 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 1048 1 1 -8976 -1456 -10000 1 0 6256 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 3160 1 1 6161 80 -6400 0 2288 2292 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 1832 1 1 -1935 112 -10000 1 2300 2404 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 8412 1 1 -9056 16 -9039 2 3982 2288 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 2288 1 1 -5904 112 6256 3 -4 -7951 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 2288 1 1 -5904 112 6256 1 -4 -7951 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 3184 1 1 1808 16 7920 3 3981 2288 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 3312 1 1 8976 16 10000 1 3981 2288 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 976 1 1 2288 16 2288 0 2292 2064 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 3248 1 1 -10000 336 -10000 2 6300 6384 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 2288 1 1 -1824 272 -1824 3 6300 6384 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 2832 1 1 4336 528 4336 1 6300 6384 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=28 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
