ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 3320 1 1 -1936 -5904 -3888 2 6419 6527 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 6264 1 1 4336 -5616 2288 0 4092 4291 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 10000 1 1 -9998 -9616 -10000 1 9802 10000 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 1016 1 1 6160 -5968 -1248 3 2044 2243 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2296 1 1 -1808 -4784 -3856 2 6335 4095 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6184 1 1 -9008 -8368 -9616 2 4240 6339 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 3128 1 1 -6736 240 -7984 2 -6369 8413 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 1696 1 1 -1808 -583 -1809 2 6335 6435 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 6184 1 1 -9008 -8368 -9616 2 6140 4240 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 8312 1 1 -1936 -496 -10000 2 540 722 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 1328 1 1 -6736 241 -6737 2 640 740 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 2296 1 1 3152 -5104 -2320 0 10000 2182 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 1896 1 1 -2640 -7184 -7216 0 6368 8412 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3096 1 1 -2640 240 -7984 0 -6369 8413 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 1696 1 1 3152 -303 3151 0 10000 10100 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 1896 1 1 -2640 -7184 -7216 0 8213 6368 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 6264 1 1 -9776 272 -9792 0 312 508 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 1296 1 1 -2640 241 -2641 0 400 500 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 4344 1 1 4336 80 -2096 1 7359 6397 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 7384 1 1 -848 80 -5168 1 2256 8387 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 3192 1 1 -240 112 -1840 1 -6353 8413 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 1344 1 1 4336 81 4335 1 7359 7459 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 7384 1 1 -848 80 -5168 1 8188 2256 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 2296 1 1 -9104 -9648 -10000 1 383 576 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 1392 1 1 -240 113 -241 1 500 600 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 2296 1 1 7920 112 -10000 3 7952 2246 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 6328 1 1 4336 240 -1568 3 2256 3271 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 3192 1 1 -2064 240 -3888 3 -6353 8413 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 1696 1 1 7920 113 7919 3 7952 8052 0 2 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 6328 1 1 4336 240 -1568 3 3072 2256 0 2 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 3192 1 1 -9168 -7584 -10000 3 558 757 0 2 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 1392 1 1 -2064 241 -2065 3 740 840 0 2 0 | diff outputP/O32 - && exit 0 ;;
  n1) $1 1016 1 1 6160 -5968 -1248 3 2243 2243 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 3320 1 1 -1936 -5904 -3888 2 6328 6419 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 6264 1 1 4336 -5616 2288 0 4092 4092 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 10000 1 1 -9998 -9616 -10000 1 9801 9802 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 8312 1 1 -1936 -496 -10000 2 722 739 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 6264 1 1 -9776 272 -9792 0 508 511 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 2296 1 1 -9104 -9648 -10000 1 576 582 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 3192 1 1 -9168 -7584 -10000 3 757 757 0 2 1 | diff outputF/O8 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 3320 1 1 -1936 -5904 -3888 2 6419 6527 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 6264 1 1 4336 -5616 2288 0 4092 4291 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 10000 1 1 -9998 -9616 -10000 1 9802 10000 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 1016 1 1 6160 -5968 -1248 3 2044 2243 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 2296 1 1 -1808 -4784 -3856 2 6335 4095 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 6184 1 1 -9008 -8368 -9616 2 4240 6339 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 3128 1 1 -6736 240 -7984 2 -6369 8413 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 1696 1 1 -1808 -583 -1809 2 6335 6435 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 6184 1 1 -9008 -8368 -9616 2 6140 4240 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 8312 1 1 -1936 -496 -10000 2 540 722 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 1328 1 1 -6736 241 -6737 2 640 740 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 2296 1 1 3152 -5104 -2320 0 10000 2182 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 1896 1 1 -2640 -7184 -7216 0 6368 8412 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 3096 1 1 -2640 240 -7984 0 -6369 8413 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 1696 1 1 3152 -303 3151 0 10000 10100 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 1896 1 1 -2640 -7184 -7216 0 8213 6368 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 6264 1 1 -9776 272 -9792 0 312 508 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 1296 1 1 -2640 241 -2641 0 400 500 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 4344 1 1 4336 80 -2096 1 7359 6397 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 7384 1 1 -848 80 -5168 1 2256 8387 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 3192 1 1 -240 112 -1840 1 -6353 8413 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 1344 1 1 4336 81 4335 1 7359 7459 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 7384 1 1 -848 80 -5168 1 8188 2256 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 2296 1 1 -9104 -9648 -10000 1 383 576 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 1392 1 1 -240 113 -241 1 500 600 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 2296 1 1 7920 112 -10000 3 7952 2246 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 6328 1 1 4336 240 -1568 3 2256 3271 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 3192 1 1 -2064 240 -3888 3 -6353 8413 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 1696 1 1 7920 113 7919 3 7952 8052 0 2 0 | diff outputP/O29 - && let fit=$fit+1
  $1 6328 1 1 4336 240 -1568 3 3072 2256 0 2 1 | diff outputP/O30 - && let fit=$fit+1
  $1 3192 1 1 -9168 -7584 -10000 3 558 757 0 2 1 | diff outputP/O31 - && let fit=$fit+1
  $1 1392 1 1 -2064 241 -2065 3 740 840 0 2 0 | diff outputP/O32 - && let fit=$fit+1
  $1 1016 1 1 6160 -5968 -1248 3 2243 2243 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 3320 1 1 -1936 -5904 -3888 2 6328 6419 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 6264 1 1 4336 -5616 2288 0 4092 4092 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 10000 1 1 -9998 -9616 -10000 1 9801 9802 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 8312 1 1 -1936 -496 -10000 2 722 739 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 6264 1 1 -9776 272 -9792 0 508 511 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 2296 1 1 -9104 -9648 -10000 1 576 582 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 3192 1 1 -9168 -7584 -10000 3 757 757 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
