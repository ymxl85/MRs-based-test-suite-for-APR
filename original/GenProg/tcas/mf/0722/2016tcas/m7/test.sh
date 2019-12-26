ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 3192 1 1 -1840 -6640 -4272 0 412 512 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 601 1 1 -10000 -7600 6256 0 6324 448 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6200 1 1 -9040 -10000 -9184 2 648 748 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2192 1 1 -5936 32 -816 2 8076 642 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 1272 1 1 4336 80 -6960 -2 500 600 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 2296 1 1 2288 -10000 -2000 1 6144 6244 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 7400 1 1 240 80 -6192 1 -8316 8048 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 3304 1 1 6320 240 2288 -2 -266 912 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 2296 1 1 2288 -10000 -2000 2 6284 6384 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 7400 1 1 240 80 -6192 2 -8176 8188 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 728 1 1 -4464 -10000 -6032 -1 412 560 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 2680 1 1 8304 32 -9072 0 -8292 -1828 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 4344 1 1 4336 -6128 2512 0 2292 2408 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 6328 1 1 2289 336 2272 -1 -330 -96 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2680 1 1 8304 32 -9072 1 -8192 -1728 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 4344 1 1 4336 -6128 2512 1 2392 2508 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 2224 1 1 3184 272 6160 -2 8184 502 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 2064 1 1 -1968 80 2288 1 9624 756 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 6256 1 1 6256 -10000 6257 1 -142 -6672 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 601 1 1 3440 240 6288 0 -8202 -138 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 2064 1 1 -1968 80 2288 2 9764 896 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 6256 1 1 6256 -10000 6257 2 -2 -6532 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 601 1 1 3440 240 6288 1 -8102 -38 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 6368 1 1 -1808 -10000 6160 -1 8084 448 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 3184 1 1 -5168 368 6320 0 -108 -108 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 6745 1 1 2128 -8624 2290 0 6368 2296 0 2 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 2768 1 1 2256 112 2290 0 -8292 -100 0 2 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 3184 1 1 -5168 368 6320 1 -8 -8 0 2 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 6745 1 1 2128 -8624 2290 1 6468 2396 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 2768 1 1 2256 112 2290 1 -8192 0 0 2 0 | diff outputP/O30 - && exit 0 ;;
  n1) $1 6200 1 1 -9040 -10000 -9184 1 508 608 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2192 1 1 -5936 32 -816 1 7936 502 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 3192 1 1 -1840 -6640 -4272 1 512 612 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 601 1 1 -10000 -7600 6256 1 6424 548 0 2 1 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 3192 1 1 -1840 -6640 -4272 0 412 512 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 601 1 1 -10000 -7600 6256 0 6324 448 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 6200 1 1 -9040 -10000 -9184 2 648 748 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 2192 1 1 -5936 32 -816 2 8076 642 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 1272 1 1 4336 80 -6960 -2 500 600 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 2296 1 1 2288 -10000 -2000 1 6144 6244 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 7400 1 1 240 80 -6192 1 -8316 8048 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 3304 1 1 6320 240 2288 -2 -266 912 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 2296 1 1 2288 -10000 -2000 2 6284 6384 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 7400 1 1 240 80 -6192 2 -8176 8188 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 728 1 1 -4464 -10000 -6032 -1 412 560 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 2680 1 1 8304 32 -9072 0 -8292 -1828 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 4344 1 1 4336 -6128 2512 0 2292 2408 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 6328 1 1 2289 336 2272 -1 -330 -96 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 2680 1 1 8304 32 -9072 1 -8192 -1728 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 4344 1 1 4336 -6128 2512 1 2392 2508 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 2224 1 1 3184 272 6160 -2 8184 502 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 2064 1 1 -1968 80 2288 1 9624 756 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 6256 1 1 6256 -10000 6257 1 -142 -6672 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 601 1 1 3440 240 6288 0 -8202 -138 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 2064 1 1 -1968 80 2288 2 9764 896 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 6256 1 1 6256 -10000 6257 2 -2 -6532 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 601 1 1 3440 240 6288 1 -8102 -38 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 6368 1 1 -1808 -10000 6160 -1 8084 448 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 3184 1 1 -5168 368 6320 0 -108 -108 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 6745 1 1 2128 -8624 2290 0 6368 2296 0 2 1 | diff outputP/O26 - && let fit=$fit+1
  $1 2768 1 1 2256 112 2290 0 -8292 -100 0 2 0 | diff outputP/O27 - && let fit=$fit+1
  $1 3184 1 1 -5168 368 6320 1 -8 -8 0 2 1 | diff outputP/O28 - && let fit=$fit+1
  $1 6745 1 1 2128 -8624 2290 1 6468 2396 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 2768 1 1 2256 112 2290 1 -8192 0 0 2 0 | diff outputP/O30 - && let fit=$fit+1
  $1 6200 1 1 -9040 -10000 -9184 1 508 608 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 2192 1 1 -5936 32 -816 1 7936 502 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 3192 1 1 -1840 -6640 -4272 1 512 612 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 601 1 1 -10000 -7600 6256 1 6424 548 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
