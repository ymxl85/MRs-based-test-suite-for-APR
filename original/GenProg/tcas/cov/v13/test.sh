ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 6368 1 0 -9040 -7152 -1808 0 -5920 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 2256 1 1 2288 -10000 2256 0 -4 -1840 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 601 1 1 -5104 -4368 6256 0 -9472 6256 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 1272 1 1 2288 272 -1840 0 -9216 5872 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 1272 1 1 2288 272 -1840 1 -9216 5872 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 7416 1 1 -1840 272 -2192 0 8304 9392 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 6264 1 1 -1840 240 -6048 1 10000 10000 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 2288 1 1 4336 -3856 6256 3 -104 -10000 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 1272 1 1 2288 272 -1840 2 -9216 5872 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 2288 1 1 4336 -3856 6256 0 -104 -10000 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 2288 1 1 -10000 -9040 -9104 0 6380 4336 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 6376 1 1 -1872 144 -10000 2 8304 9440 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 4336 1 1 -7952 -9616 -3120 3 6364 4336 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2296 1 1 2448 -9104 -5984 3 10000 10000 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 1272 1 1 2288 272 -1840 3 -9216 5872 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 3296 1 1 -10000 -1936 -7952 2 6332 848 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 2288 1 1 4336 -3856 6256 2 -104 -10000 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 2288 1 1 4336 -3856 6256 1 -104 -10000 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 1248 1 1 -10000 -1936 -9998 1 6364 5872 0 2 1 | diff outputP/O20 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 6368 1 0 -9040 -7152 -1808 0 -5920 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 2256 1 1 2288 -10000 2256 0 -4 -1840 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 601 1 1 -5104 -4368 6256 0 -9472 6256 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 1272 1 1 2288 272 -1840 0 -9216 5872 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 1272 1 1 2288 272 -1840 1 -9216 5872 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 7416 1 1 -1840 272 -2192 0 8304 9392 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 6264 1 1 -1840 240 -6048 1 10000 10000 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 2288 1 1 4336 -3856 6256 3 -104 -10000 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 1272 1 1 2288 272 -1840 2 -9216 5872 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 2288 1 1 4336 -3856 6256 0 -104 -10000 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 2288 1 1 -10000 -9040 -9104 0 6380 4336 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 6376 1 1 -1872 144 -10000 2 8304 9440 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 4336 1 1 -7952 -9616 -3120 3 6364 4336 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 2296 1 1 2448 -9104 -5984 3 10000 10000 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 1272 1 1 2288 272 -1840 3 -9216 5872 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 3296 1 1 -10000 -1936 -7952 2 6332 848 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 2288 1 1 4336 -3856 6256 2 -104 -10000 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 2288 1 1 4336 -3856 6256 1 -104 -10000 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 1248 1 1 -10000 -1936 -9998 1 6364 5872 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
