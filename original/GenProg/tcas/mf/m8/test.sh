ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 6320 1 1 -9136 16 -9103 2 8092 632 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 6328 1 1 3296 -7440 2160 2 618 639 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 4336 1 1 2288 80 4000 -4 5968 604 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6368 1 1 -10000 240 2288 2 6168 2236 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 3184 1 1 -10000 -6128 3088 2 9526 152 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6384 1 1 -1888 336 -1823 1 -8744 -52 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 6368 1 1 -10000 240 2288 3 6268 2336 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 3184 1 1 -10000 -6128 3088 3 9626 252 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 6384 1 1 -1888 336 -1823 2 -8604 88 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 1016 1 1 2289 80 2288 -4 600 604 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 3256 1 1 -5616 -10000 -6064 2 2292 2420 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6168 1 1 6320 112 -6416 2 -8292 6364 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 808 1 1 5873 240 4336 1 -204 -100 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3256 1 1 -5616 -10000 -6064 3 2392 2520 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 6168 1 1 6320 112 -6416 3 -8192 6464 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 808 1 1 5873 240 4336 2 -64 40 0 2 1 | diff outputP/O16 - && exit 0 ;;
  n1) $1 6320 1 1 -9136 16 -9103 3 8192 732 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 6328 1 1 3296 -7440 2160 3 718 739 0 2 0 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 6320 1 1 -9136 16 -9103 2 8092 632 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 6328 1 1 3296 -7440 2160 2 618 639 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 4336 1 1 2288 80 4000 -4 5968 604 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 6368 1 1 -10000 240 2288 2 6168 2236 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6128 3088 2 9526 152 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 6384 1 1 -1888 336 -1823 1 -8744 -52 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 6368 1 1 -10000 240 2288 3 6268 2336 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6128 3088 3 9626 252 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 6384 1 1 -1888 336 -1823 2 -8604 88 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 1016 1 1 2289 80 2288 -4 600 604 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 3256 1 1 -5616 -10000 -6064 2 2292 2420 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 6168 1 1 6320 112 -6416 2 -8292 6364 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 808 1 1 5873 240 4336 1 -204 -100 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 3256 1 1 -5616 -10000 -6064 3 2392 2520 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 6168 1 1 6320 112 -6416 3 -8192 6464 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 808 1 1 5873 240 4336 2 -64 40 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 6320 1 1 -9136 16 -9103 3 8192 732 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 6328 1 1 3296 -7440 2160 3 718 739 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
