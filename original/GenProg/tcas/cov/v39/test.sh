ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 2704 1 1 2288 112 16 0 -4 -6128 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6256 1 1 -2032 112 6384 0 -7808 6256 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 6320 1 1 -1936 16 6352 3 -104 -10000 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 2296 1 1 -6000 16 -6064 3 7292 7392 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2296 1 1 -9184 -6320 -10000 3 -8192 6320 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 3296 1 1 -8944 -10000 5328 3 3997 4096 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 2296 1 1 2192 16 -6064 0 6360 6361 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 6320 1 1 -1936 16 6352 0 -104 -10000 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 3088 1 1 -8080 -9104 -6928 1 6380 1264 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 1400 1 1 4336 -4880 -10000 0 -8192 3248 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 2296 1 1 2192 16 -6064 1 6360 6361 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 2296 1 1 -6000 16 -6064 2 7292 7392 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 6320 1 1 -1936 16 6352 1 -104 -10000 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 2296 1 1 2289 -10000 2288 2 -8192 5872 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 1776 1 1 6368 80 6370 2 2300 2064 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 3256 1 1 -8464 -10000 -10000 1 -6400 -6400 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 6320 1 1 -880 -1872 2288 0 6332 752 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 6320 1 1 -1936 16 6352 2 -104 -10000 0 2 1 | diff outputP/O20 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 2704 1 1 2288 112 16 0 -4 -6128 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 6256 1 1 -2032 112 6384 0 -7808 6256 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 6320 1 1 -1936 16 6352 3 -104 -10000 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 2296 1 1 -6000 16 -6064 3 7292 7392 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 2296 1 1 -9184 -6320 -10000 3 -8192 6320 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 3296 1 1 -8944 -10000 5328 3 3997 4096 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 2296 1 1 2192 16 -6064 0 6360 6361 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 6320 1 1 -1936 16 6352 0 -104 -10000 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 3088 1 1 -8080 -9104 -6928 1 6380 1264 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 1400 1 1 4336 -4880 -10000 0 -8192 3248 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 2296 1 1 2192 16 -6064 1 6360 6361 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 2296 1 1 -6000 16 -6064 2 7292 7392 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 6320 1 1 -1936 16 6352 1 -104 -10000 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 2296 1 1 2289 -10000 2288 2 -8192 5872 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 1776 1 1 6368 80 6370 2 2300 2064 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 3256 1 1 -8464 -10000 -10000 1 -6400 -6400 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 6320 1 1 -880 -1872 2288 0 6332 752 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 6320 1 1 -1936 16 6352 2 -104 -10000 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
