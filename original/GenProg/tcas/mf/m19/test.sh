ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 6384 1 1 -10000 176 -9999 2 10000 641 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 792 1 1 -1824 -7344 -10000 2 656 756 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 1040 1 1 -9616 16 -8432 -4 4272 640 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 5232 1 1 -6128 -10000 -2288 2 7860 -84 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2288 1 1 6320 -3856 6368 2 6168 2232 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 9568 1 1 2160 240 2288 1 -200 -100 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 5232 1 1 -6128 -10000 -2288 3 7960 16 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 2288 1 1 6320 -3856 6368 3 6268 2332 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 9568 1 1 2160 240 2288 2 -60 40 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 6264 1 1 4336 -9712 -7440 -4 644 6104 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6328 1 1 -9999 -10000 -10000 2 -8292 6364 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 3112 1 1 2288 16 -1872 2 2288 2400 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 6264 1 1 -9999 -10000 -10000 1 -204 -100 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 6328 1 1 -9999 -10000 -10000 3 -8192 6464 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 3112 1 1 2288 16 -1872 3 2388 2500 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 6264 1 1 -9999 -10000 -10000 2 -64 40 0 2 1 | diff outputP/O16 - && exit 0 ;;
  n1) $1 6384 1 1 -10000 176 -9999 3 10100 741 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 792 1 1 -1824 -7344 -10000 3 756 856 0 2 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 6384 1 1 -10000 176 -9999 2 10000 641 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 792 1 1 -1824 -7344 -10000 2 656 756 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 1040 1 1 -9616 16 -8432 -4 4272 640 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 5232 1 1 -6128 -10000 -2288 2 7860 -84 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 2288 1 1 6320 -3856 6368 2 6168 2232 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 9568 1 1 2160 240 2288 1 -200 -100 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 5232 1 1 -6128 -10000 -2288 3 7960 16 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 2288 1 1 6320 -3856 6368 3 6268 2332 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 9568 1 1 2160 240 2288 2 -60 40 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 6264 1 1 4336 -9712 -7440 -4 644 6104 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 6328 1 1 -9999 -10000 -10000 2 -8292 6364 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 3112 1 1 2288 16 -1872 2 2288 2400 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 6264 1 1 -9999 -10000 -10000 1 -204 -100 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 6328 1 1 -9999 -10000 -10000 3 -8192 6464 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 3112 1 1 2288 16 -1872 3 2388 2500 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 6264 1 1 -9999 -10000 -10000 2 -64 40 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 6384 1 1 -10000 176 -9999 3 10100 741 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 792 1 1 -1824 -7344 -10000 3 756 856 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
