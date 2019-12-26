ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 8368 1 1 16 -9104 2288 0 -52 5872 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 4720 1 1 -9999 80 -10000 0 -100 -8191 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 6264 1 1 -3120 240 -10000 2 -8292 -3856 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 8312 1 1 1264 -9104 -5968 2 8828 8944 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 601 1 1 2288 16 5232 0 -100 -6416 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 4920 1 1 -1936 80 -5936 1 6268 6768 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 6264 1 1 -3120 240 -10000 1 -8292 -3856 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 6264 1 1 -3120 240 -10000 3 -8292 -3856 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 601 1 1 2288 16 5296 2 -100 -6416 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 601 1 1 2288 16 5296 3 -100 -6416 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 8880 1 1 -2032 80 2288 0 6380 720 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 6264 1 1 -3120 240 -10000 0 -8292 -3856 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 4344 1 1 -912 -1456 -1808 3 8828 9200 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 601 1 1 2288 16 5232 1 -100 -6416 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 6256 1 1 3248 272 6384 1 8688 2288 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 1016 1 1 -1872 -6416 -5904 0 8828 9396 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 4848 1 1 240 -7152 3296 3 6332 4336 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 2288 1 1 -8816 -9104 6320 2 6380 4336 0 2 0 | diff outputP/O20 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 8368 1 1 16 -9104 2288 0 -52 5872 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 4720 1 1 -9999 80 -10000 0 -100 -8191 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 6264 1 1 -3120 240 -10000 2 -8292 -3856 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 8312 1 1 1264 -9104 -5968 2 8828 8944 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 601 1 1 2288 16 5232 0 -100 -6416 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 4920 1 1 -1936 80 -5936 1 6268 6768 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 6264 1 1 -3120 240 -10000 1 -8292 -3856 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 6264 1 1 -3120 240 -10000 3 -8292 -3856 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 601 1 1 2288 16 5296 2 -100 -6416 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 601 1 1 2288 16 5296 3 -100 -6416 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 8880 1 1 -2032 80 2288 0 6380 720 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 6264 1 1 -3120 240 -10000 0 -8292 -3856 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 4344 1 1 -912 -1456 -1808 3 8828 9200 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 601 1 1 2288 16 5232 1 -100 -6416 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 6256 1 1 3248 272 6384 1 8688 2288 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 1016 1 1 -1872 -6416 -5904 0 8828 9396 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 4848 1 1 240 -7152 3296 3 6332 4336 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 2288 1 1 -8816 -9104 6320 2 6380 4336 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
