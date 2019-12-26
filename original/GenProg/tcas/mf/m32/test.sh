ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 1264 1 1 -8464 -10000 -911 0 -8192 4336 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 5272 1 1 3184 112 912 1 -9988 -1936 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 5272 1 1 3184 112 912 0 -9988 -1936 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 5272 1 1 3184 112 912 2 -9988 -1936 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 5272 1 1 3184 112 912 3 -9988 -1936 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6264 1 1 -9999 240 -10000 0 -8192 2288 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2064 1 1 6368 2064 6368 0 -4096 5872 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 6264 1 1 2272 240 6369 1 -8192 5872 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 9272 1 1 6961 240 240 1 2300 2408 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 2296 1 1 -9999 240 -10000 1 6032 9972 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 4756 1 1 6961 4756 240 1 2300 2408 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 1268 1 1 -9999 1268 -10000 1 6032 9972 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 6264 1 1 2272 240 6369 0 -8192 5872 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 6376 1 1 -1199 240 -1200 0 2300 2400 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 3096 1 1 2128 240 2288 0 -8192 4080 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 3308 1 1 -1199 3308 -1200 0 2300 2400 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 6264 1 1 2272 240 6369 2 -8192 5872 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 3192 1 1 -3087 240 -7440 2 2300 2400 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 3192 1 1 2272 80 2288 2 -9728 -8992 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 1716 1 1 -3087 1716 -7440 2 2300 2400 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 6264 1 1 2272 240 6369 3 -8192 5872 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 5240 1 1 8401 240 240 3 2300 2408 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 2296 1 1 -9999 80 -10000 3 5888 8368 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 2740 1 1 8401 2740 240 3 2300 2408 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 1188 1 1 -9999 1188 -10000 3 5888 8368 0 2 0 | diff outputP/O25 - && exit 0 ;;
  n1) $1 1264 1 1 -4687 -10000 -4687 0 -8192 4336 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 5272 1 1 2048 112 2048 1 -9988 -1936 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 5272 1 1 2048 112 2048 0 -9988 -1936 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 5272 1 1 2048 112 2048 2 -9988 -1936 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 5272 1 1 2048 112 2048 3 -9988 -1936 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 4048 1 1 6368 80 6368 0 -4096 5872 0 2 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 6264 1 1 -9999 240 -9999 0 -8192 2288 0 2 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 6264 1 1 4320 240 4320 1 -8192 5872 0 2 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 6264 1 1 4320 240 4320 0 -8192 5872 0 2 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 3096 1 1 2208 240 2208 0 -8192 4080 0 2 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 6264 1 1 4320 240 4320 2 -8192 5872 0 2 0 | diff outputF/O11 - && exit 0 ;;
  n12) $1 3192 1 1 2280 80 2280 2 -9728 -8992 0 2 0 | diff outputF/O12 - && exit 0 ;;
  n13) $1 6264 1 1 4320 240 4320 3 -8192 5872 0 2 0 | diff outputF/O13 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 1264 1 1 -8464 -10000 -911 0 -8192 4336 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 5272 1 1 3184 112 912 1 -9988 -1936 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 5272 1 1 3184 112 912 0 -9988 -1936 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 5272 1 1 3184 112 912 2 -9988 -1936 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 5272 1 1 3184 112 912 3 -9988 -1936 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 6264 1 1 -9999 240 -10000 0 -8192 2288 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 2064 1 1 6368 2064 6368 0 -4096 5872 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 6264 1 1 2272 240 6369 1 -8192 5872 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 9272 1 1 6961 240 240 1 2300 2408 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 2296 1 1 -9999 240 -10000 1 6032 9972 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 4756 1 1 6961 4756 240 1 2300 2408 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 1268 1 1 -9999 1268 -10000 1 6032 9972 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 6264 1 1 2272 240 6369 0 -8192 5872 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 6376 1 1 -1199 240 -1200 0 2300 2400 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 3096 1 1 2128 240 2288 0 -8192 4080 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 3308 1 1 -1199 3308 -1200 0 2300 2400 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 6264 1 1 2272 240 6369 2 -8192 5872 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 3192 1 1 -3087 240 -7440 2 2300 2400 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 3192 1 1 2272 80 2288 2 -9728 -8992 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 1716 1 1 -3087 1716 -7440 2 2300 2400 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 6264 1 1 2272 240 6369 3 -8192 5872 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 5240 1 1 8401 240 240 3 2300 2408 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 2296 1 1 -9999 80 -10000 3 5888 8368 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 2740 1 1 8401 2740 240 3 2300 2408 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 1188 1 1 -9999 1188 -10000 3 5888 8368 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 1264 1 1 -4687 -10000 -4687 0 -8192 4336 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 5272 1 1 2048 112 2048 1 -9988 -1936 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 5272 1 1 2048 112 2048 0 -9988 -1936 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 5272 1 1 2048 112 2048 2 -9988 -1936 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 5272 1 1 2048 112 2048 3 -9988 -1936 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 4048 1 1 6368 80 6368 0 -4096 5872 0 2 0 | diff outputF/O6 - && let fit=$fit+1
  $1 6264 1 1 -9999 240 -9999 0 -8192 2288 0 2 0 | diff outputF/O7 - && let fit=$fit+1
  $1 6264 1 1 4320 240 4320 1 -8192 5872 0 2 0 | diff outputF/O8 - && let fit=$fit+1
  $1 6264 1 1 4320 240 4320 0 -8192 5872 0 2 0 | diff outputF/O9 - && let fit=$fit+1
  $1 3096 1 1 2208 240 2208 0 -8192 4080 0 2 0 | diff outputF/O10 - && let fit=$fit+1
  $1 6264 1 1 4320 240 4320 2 -8192 5872 0 2 0 | diff outputF/O11 - && let fit=$fit+1
  $1 3192 1 1 2280 80 2280 2 -9728 -8992 0 2 0 | diff outputF/O12 - && let fit=$fit+1
  $1 6264 1 1 4320 240 4320 3 -8192 5872 0 2 0 | diff outputF/O13 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=38 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
