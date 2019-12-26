ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2160 1 0 4080 3184 -6416 0 -6416 4336 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 4112 1 1 4400 8208 752 0 6256 4336 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 1008 1 1 -10000 -1584 2800 0 6272 6320 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 752 1 1 -5936 -1936 -1888 2 -99 0 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 3192 1 1 6384 -10000 -6032 1 -8192 6256 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 752 1 1 -5936 -1936 -1888 3 -99 0 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 4336 1 1 -10000 6368 6368 0 6332 1232 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 752 1 1 -5936 -1936 -1888 0 -99 0 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 3984 1 1 -1808 6368 4336 3 6036 1184 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 2680 1 1 -9999 -6128 -10000 1 6256 6260 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 2296 1 1 2288 -1872 -9008 2 6260 6368 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 6256 1 1 -3632 -7440 -144 2 6037 1232 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3192 1 1 6384 -10000 -6032 2 -8192 6256 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 752 1 1 -5936 -1936 -1888 1 -99 0 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 601 1 1 -1936 -1136 3248 1 6332 1120 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 3256 1 1 2288 -3312 -5936 3 2164 2352 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 3192 1 1 6384 -10000 -6032 3 -8192 6256 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 3192 1 1 6384 -10000 -6032 0 -8192 6256 0 2 0 | diff outputP/O19 - && exit 0 ;;
  n1) $1 4344 1 1 -9743 2288 -9904 0 2160 2168 0 2 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2160 1 0 4080 3184 -6416 0 -6416 4336 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 4112 1 1 4400 8208 752 0 6256 4336 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 1008 1 1 -10000 -1584 2800 0 6272 6320 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 752 1 1 -5936 -1936 -1888 2 -99 0 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 3192 1 1 6384 -10000 -6032 1 -8192 6256 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 752 1 1 -5936 -1936 -1888 3 -99 0 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 4336 1 1 -10000 6368 6368 0 6332 1232 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 752 1 1 -5936 -1936 -1888 0 -99 0 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 3984 1 1 -1808 6368 4336 3 6036 1184 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 2680 1 1 -9999 -6128 -10000 1 6256 6260 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 2296 1 1 2288 -1872 -9008 2 6260 6368 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 6256 1 1 -3632 -7440 -144 2 6037 1232 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 3192 1 1 6384 -10000 -6032 2 -8192 6256 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 752 1 1 -5936 -1936 -1888 1 -99 0 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 601 1 1 -1936 -1136 3248 1 6332 1120 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 3256 1 1 2288 -3312 -5936 3 2164 2352 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 3192 1 1 6384 -10000 -6032 3 -8192 6256 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 3192 1 1 6384 -10000 -6032 0 -8192 6256 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 4344 1 1 -9743 2288 -9904 0 2160 2168 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
