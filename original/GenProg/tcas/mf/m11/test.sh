ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 3280 1 1 -880 -9104 -3056 3 3996 1264 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2544 1 1 -5007 -2320 -6032 0 6332 752 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 1200 1 1 -6000 272 -10000 1 6380 1264 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 5872 1 1 6320 80 6256 2 2302 2368 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 1136 1 1 4208 80 6257 0 8084 6320 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 2096 1 1 0 80 3057 3 8028 2288 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 4336 1 1 1776 80 6321 1 8028 2288 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 6160 1 1 -912 -7968 6257 2 8028 2288 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 6256 1 1 -6128 240 2288 3 6320 2288 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 3184 1 1 -9200 336 1904 0 6324 2288 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6384 1 1 -8176 16 4336 1 6320 2288 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 720 1 1 -9200 80 2288 2 6320 2288 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 1808 1 1 6353 368 -10000 0 6036 2288 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 1696 1 1 6256 1696 6256 0 7280 1232 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 3184 1 1 -303 240 -912 3 2292 2288 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 1392 1 1 -8323 1392 -8323 3 9968 6384 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 2272 1 1 10000 -6416 5904 1 2292 2288 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 1456 1 1 2736 1456 2736 1 2290 2288 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 6256 1 1 -783 240 -912 2 2292 2288 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 -2048 1 1 7172 -2048 7172 2 7632 6256 0 2 0 | diff outputP/O20 - && exit 0 ;;
  n1) $1 3280 1 1 -1968 -9104 -1968 3 3996 1264 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2544 1 1 -5519 -2320 -5519 0 6332 752 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 1200 1 1 -8000 272 -8000 1 6380 1264 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 5872 1 1 6288 80 6288 2 2302 2368 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 1136 1 1 5232 80 5232 0 8084 6320 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 2096 1 1 1528 80 1528 3 8028 2288 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 4336 1 1 4048 80 4048 1 8028 2288 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 6160 1 1 2672 -7968 2672 2 8028 2288 0 2 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 6256 1 1 -1920 240 -1920 3 6320 2288 0 2 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 3184 1 1 -3648 336 -3648 0 6324 2288 0 2 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 6384 1 1 -1920 16 -1920 1 6320 2288 0 2 0 | diff outputF/O11 - && exit 0 ;;
  n12) $1 720 1 1 -3456 80 -3456 2 6320 2288 0 2 0 | diff outputF/O12 - && exit 0 ;;
  n13) $1 3280 1 1 6256 112 6256 0 7280 1232 0 2 1 | diff outputF/O13 - && exit 0 ;;
  n14) $1 1808 1 1 -1823 368 -1823 0 6036 2288 0 2 1 | diff outputF/O14 - && exit 0 ;;
  n15) $1 2704 1 1 -8323 80 -8323 3 9968 6384 0 2 1 | diff outputF/O15 - && exit 0 ;;
  n16) $1 3184 1 1 -607 240 -607 3 2292 2288 0 2 1 | diff outputF/O16 - && exit 0 ;;
  n17) $1 2640 1 1 2736 272 2736 1 2290 2288 0 2 0 | diff outputF/O17 - && exit 0 ;;
  n18) $1 2272 1 1 7952 -6416 7952 1 2292 2288 0 2 1 | diff outputF/O18 - && exit 0 ;;
  n19) $1 3312 1 1 7172 -7408 7172 2 7632 6256 0 2 0 | diff outputF/O19 - && exit 0 ;;
  n20) $1 6256 1 1 -847 240 -847 2 2292 2288 0 2 1 | diff outputF/O20 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 3280 1 1 -880 -9104 -3056 3 3996 1264 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 2544 1 1 -5007 -2320 -6032 0 6332 752 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 1200 1 1 -6000 272 -10000 1 6380 1264 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 5872 1 1 6320 80 6256 2 2302 2368 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 1136 1 1 4208 80 6257 0 8084 6320 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 2096 1 1 0 80 3057 3 8028 2288 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 4336 1 1 1776 80 6321 1 8028 2288 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 6160 1 1 -912 -7968 6257 2 8028 2288 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 6256 1 1 -6128 240 2288 3 6320 2288 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 3184 1 1 -9200 336 1904 0 6324 2288 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 6384 1 1 -8176 16 4336 1 6320 2288 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 720 1 1 -9200 80 2288 2 6320 2288 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 1808 1 1 6353 368 -10000 0 6036 2288 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 1696 1 1 6256 1696 6256 0 7280 1232 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 3184 1 1 -303 240 -912 3 2292 2288 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 1392 1 1 -8323 1392 -8323 3 9968 6384 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 2272 1 1 10000 -6416 5904 1 2292 2288 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 1456 1 1 2736 1456 2736 1 2290 2288 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 6256 1 1 -783 240 -912 2 2292 2288 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 -2048 1 1 7172 -2048 7172 2 7632 6256 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 3280 1 1 -1968 -9104 -1968 3 3996 1264 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 2544 1 1 -5519 -2320 -5519 0 6332 752 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 1200 1 1 -8000 272 -8000 1 6380 1264 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 5872 1 1 6288 80 6288 2 2302 2368 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 1136 1 1 5232 80 5232 0 8084 6320 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 2096 1 1 1528 80 1528 3 8028 2288 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 4336 1 1 4048 80 4048 1 8028 2288 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 6160 1 1 2672 -7968 2672 2 8028 2288 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  $1 6256 1 1 -1920 240 -1920 3 6320 2288 0 2 0 | diff outputF/O9 - && let fit=$fit+1
  $1 3184 1 1 -3648 336 -3648 0 6324 2288 0 2 1 | diff outputF/O10 - && let fit=$fit+1
  $1 6384 1 1 -1920 16 -1920 1 6320 2288 0 2 0 | diff outputF/O11 - && let fit=$fit+1
  $1 720 1 1 -3456 80 -3456 2 6320 2288 0 2 0 | diff outputF/O12 - && let fit=$fit+1
  $1 3280 1 1 6256 112 6256 0 7280 1232 0 2 1 | diff outputF/O13 - && let fit=$fit+1
  $1 1808 1 1 -1823 368 -1823 0 6036 2288 0 2 1 | diff outputF/O14 - && let fit=$fit+1
  $1 2704 1 1 -8323 80 -8323 3 9968 6384 0 2 1 | diff outputF/O15 - && let fit=$fit+1
  $1 3184 1 1 -607 240 -607 3 2292 2288 0 2 1 | diff outputF/O16 - && let fit=$fit+1
  $1 2640 1 1 2736 272 2736 1 2290 2288 0 2 0 | diff outputF/O17 - && let fit=$fit+1
  $1 2272 1 1 7952 -6416 7952 1 2292 2288 0 2 1 | diff outputF/O18 - && let fit=$fit+1
  $1 3312 1 1 7172 -7408 7172 2 7632 6256 0 2 0 | diff outputF/O19 - && let fit=$fit+1
  $1 6256 1 1 -847 240 -847 2 2292 2288 0 2 1 | diff outputF/O20 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
