ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 1264 1 1 5984 -8592 2320 0 6368 5872 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6384 1 1 -6384 240 -1824 0 -10000 1824 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 7416 1 1 242 -7088 176 1 -8688 6320 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 2288 1 1 -5904 -6288 -1840 1 8368 -2320 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2288 1 1 -5904 -6288 -1840 2 8368 -2320 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 9336 1 1 -2160 80 -9040 1 8352 8368 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 7416 1 1 242 -7088 176 3 -8688 6320 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 7416 1 1 242 -7088 176 2 -8688 6320 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 7352 1 1 -1808 80 -9040 3 6192 6296 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 3128 1 1 6320 80 -9040 2 2288 2296 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 2288 1 1 -1296 112 3536 1 2289 2288 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 2288 1 1 -5904 -6288 -1840 0 8368 -2320 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2288 1 1 -1264 16 1488 2 6352 2256 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 6320 1 1 3152 16 4048 0 6353 2256 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 2288 1 1 -1776 -848 -1071 3 2289 2288 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 7288 1 1 2288 80 -10000 0 2288 5872 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 2288 1 1 -5904 -6288 -1840 3 8368 -2320 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 7416 1 1 242 -7088 176 0 -8688 6320 0 2 0 | diff outputP/O20 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 1264 1 1 5984 -8592 2320 0 6368 5872 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 6384 1 1 -6384 240 -1824 0 -10000 1824 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 7416 1 1 242 -7088 176 1 -8688 6320 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 2288 1 1 -5904 -6288 -1840 1 8368 -2320 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 2288 1 1 -5904 -6288 -1840 2 8368 -2320 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 9336 1 1 -2160 80 -9040 1 8352 8368 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 7416 1 1 242 -7088 176 3 -8688 6320 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 7416 1 1 242 -7088 176 2 -8688 6320 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 7352 1 1 -1808 80 -9040 3 6192 6296 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 3128 1 1 6320 80 -9040 2 2288 2296 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 2288 1 1 -1296 112 3536 1 2289 2288 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 2288 1 1 -5904 -6288 -1840 0 8368 -2320 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 2288 1 1 -1264 16 1488 2 6352 2256 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 6320 1 1 3152 16 4048 0 6353 2256 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 2288 1 1 -1776 -848 -1071 3 2289 2288 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 7288 1 1 2288 80 -10000 0 2288 5872 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 2288 1 1 -5904 -6288 -1840 3 8368 -2320 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 7416 1 1 242 -7088 176 0 -8688 6320 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
