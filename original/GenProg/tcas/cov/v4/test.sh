ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6160 1 1 2288 16 -10000 0 -16 -2320 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6264 1 1 6368 80 4336 0 -4096 4336 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 6264 1 1 6368 80 4336 1 -4096 4336 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 2296 1 1 -9456 112 -10000 1 10000 10000 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2288 1 1 2220 -9136 2220 1 -6144 5872 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 6264 1 1 6368 80 4336 3 -4096 4336 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 3864 1 1 -1904 240 -2352 0 10000 10000 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 2296 1 1 -1840 112 -4144 3 10000 10000 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6320 1 1 -1936 16 6352 2 -104 -10000 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6320 1 1 -1936 16 6352 0 -104 -10000 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 2288 1 1 2220 -9136 2220 3 -6144 5872 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 1776 1 1 6368 80 6370 2 2300 2064 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 3864 1 1 -815 240 -2864 2 10000 10000 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 6264 1 1 6321 80 2080 2 -4096 5872 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 6320 1 1 -880 -1872 2288 0 6332 752 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 3296 1 1 -8944 -10000 5328 3 3997 4096 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 2288 1 1 2220 -9136 2220 0 -6144 5872 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 3088 1 1 -8080 -9104 -6928 1 6380 1264 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 6320 1 1 -1936 16 6352 3 -104 -10000 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 2288 1 1 2220 -9136 2220 2 -6144 5872 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 6320 1 1 -1936 16 6352 1 -104 -10000 0 2 1 | diff outputP/O23 - && exit 0 ;;
  n1) $1 6256 1 1 -9616 80 -9613 1 2288 2288 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 6160 1 1 -9056 112 -8271 3 2288 2288 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 6256 1 1 -9104 240 -1807 2 2288 2288 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 784 1 1 -9104 16 3185 0 2288 2288 0 2 0 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 6160 1 1 2288 16 -10000 0 -16 -2320 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 6264 1 1 6368 80 4336 0 -4096 4336 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 6264 1 1 6368 80 4336 1 -4096 4336 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 2296 1 1 -9456 112 -10000 1 10000 10000 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 2288 1 1 2220 -9136 2220 1 -6144 5872 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 6264 1 1 6368 80 4336 3 -4096 4336 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 3864 1 1 -1904 240 -2352 0 10000 10000 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 2296 1 1 -1840 112 -4144 3 10000 10000 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 6320 1 1 -1936 16 6352 2 -104 -10000 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 6320 1 1 -1936 16 6352 0 -104 -10000 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 2288 1 1 2220 -9136 2220 3 -6144 5872 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 1776 1 1 6368 80 6370 2 2300 2064 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 3864 1 1 -815 240 -2864 2 10000 10000 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 6264 1 1 6321 80 2080 2 -4096 5872 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 6320 1 1 -880 -1872 2288 0 6332 752 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 3296 1 1 -8944 -10000 5328 3 3997 4096 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 2288 1 1 2220 -9136 2220 0 -6144 5872 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 3088 1 1 -8080 -9104 -6928 1 6380 1264 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 6320 1 1 -1936 16 6352 3 -104 -10000 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 2288 1 1 2220 -9136 2220 2 -6144 5872 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 6320 1 1 -1936 16 6352 1 -104 -10000 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 6256 1 1 -9616 80 -9613 1 2288 2288 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 6160 1 1 -9056 112 -8271 3 2288 2288 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 6256 1 1 -9104 240 -1807 2 2288 2288 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 784 1 1 -9104 16 3185 0 2288 2288 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=27 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
