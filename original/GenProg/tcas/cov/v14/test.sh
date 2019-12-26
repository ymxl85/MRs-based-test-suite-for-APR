ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 752 1 0 -8528 -10000 -10000 0 -6416 -6416 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 976 1 1 1040 80 2288 0 -8192 2288 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 8304 1 1 -9999 -9616 -10000 0 -16 -2008 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 3304 1 1 2288 240 -10000 2 -4096 2032 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6328 1 1 6256 272 -3760 2 10000 10000 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 6256 1 1 5360 80 6256 2 2300 800 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 2288 1 1 2288 16 6256 0 -104 -1808 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 2288 1 1 2288 16 6256 2 -104 -1808 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 6376 1 1 -1648 240 -1840 3 10000 10000 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 3304 1 1 2288 240 -10000 3 -4096 2032 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6328 1 1 -1872 336 -9392 0 10000 10000 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 3304 1 1 2288 240 -10000 0 -4096 2032 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3280 1 1 -1648 240 -1456 0 6380 752 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2288 1 1 2288 16 6256 1 -104 -1808 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 3024 1 1 5072 80 6352 1 3100 528 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 3304 1 1 2288 240 -10000 1 -4096 2032 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 2288 1 1 -8080 -1936 3248 3 6380 4336 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 2288 1 1 2288 16 6256 3 -104 -1808 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 2296 1 1 6352 272 2160 1 10000 10000 0 2 0 | diff outputP/O20 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 752 1 0 -8528 -10000 -10000 0 -6416 -6416 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 976 1 1 1040 80 2288 0 -8192 2288 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 8304 1 1 -9999 -9616 -10000 0 -16 -2008 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 3304 1 1 2288 240 -10000 2 -4096 2032 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 6328 1 1 6256 272 -3760 2 10000 10000 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 6256 1 1 5360 80 6256 2 2300 800 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 2288 1 1 2288 16 6256 0 -104 -1808 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 2288 1 1 2288 16 6256 2 -104 -1808 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 6376 1 1 -1648 240 -1840 3 10000 10000 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 3304 1 1 2288 240 -10000 3 -4096 2032 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 6328 1 1 -1872 336 -9392 0 10000 10000 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 3304 1 1 2288 240 -10000 0 -4096 2032 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 3280 1 1 -1648 240 -1456 0 6380 752 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 2288 1 1 2288 16 6256 1 -104 -1808 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 3024 1 1 5072 80 6352 1 3100 528 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 3304 1 1 2288 240 -10000 1 -4096 2032 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 2288 1 1 -8080 -1936 3248 3 6380 4336 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 2288 1 1 2288 16 6256 3 -104 -1808 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 2296 1 1 6352 272 2160 1 10000 10000 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
