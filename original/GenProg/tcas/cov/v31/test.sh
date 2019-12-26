ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6256 1 1 -2032 112 6384 0 -7808 6256 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2296 1 1 -7952 80 -10000 3 -8000 5872 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 7376 1 1 -1935 80 -2192 0 -16 -2320 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 2296 1 1 -4016 16 -5904 3 10000 10000 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2296 1 1 2288 240 -1840 0 2560 6256 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 2296 1 1 -7952 80 -10000 0 -8000 5872 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 1896 1 1 2704 80 240 1 10000 10000 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 2296 1 1 -7952 80 -10000 1 -8000 5872 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 2680 1 1 -6032 80 -9968 2 10000 10000 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6200 1 1 -9392 80 -10000 2 -8000 3184 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 736 1 1 1792 80 2301 1 8424 544 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3184 1 1 688 272 2736 1 -16 -6320 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 6256 1 1 6272 -10000 6321 2 -16 -8464 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 6256 1 1 6272 -10000 6321 0 -16 -8464 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 601 1 1 -9116 576 -9095 2 7628 2288 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 3184 1 1 688 272 2736 3 -16 -6320 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 4720 1 1 -9213 16 -1793 3 6380 2160 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 601 1 1 6144 80 6335 0 6388 640 0 2 1 | diff outputP/O20 - && exit 0 ;;
  n1) $1 8208 1 1 2288 32 2288 0 -52 -6128 0 2 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 6256 1 1 -2032 112 6384 0 -7808 6256 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 2296 1 1 -7952 80 -10000 3 -8000 5872 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 7376 1 1 -1935 80 -2192 0 -16 -2320 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 2296 1 1 -4016 16 -5904 3 10000 10000 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 2296 1 1 2288 240 -1840 0 2560 6256 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 2296 1 1 -7952 80 -10000 0 -8000 5872 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 1896 1 1 2704 80 240 1 10000 10000 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 2296 1 1 -7952 80 -10000 1 -8000 5872 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 2680 1 1 -6032 80 -9968 2 10000 10000 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 6200 1 1 -9392 80 -10000 2 -8000 3184 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 736 1 1 1792 80 2301 1 8424 544 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 3184 1 1 688 272 2736 1 -16 -6320 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 6256 1 1 6272 -10000 6321 2 -16 -8464 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 6256 1 1 6272 -10000 6321 0 -16 -8464 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 601 1 1 -9116 576 -9095 2 7628 2288 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 3184 1 1 688 272 2736 3 -16 -6320 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 4720 1 1 -9213 16 -1793 3 6380 2160 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 601 1 1 6144 80 6335 0 6388 640 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 8208 1 1 2288 32 2288 0 -52 -6128 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=21 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
