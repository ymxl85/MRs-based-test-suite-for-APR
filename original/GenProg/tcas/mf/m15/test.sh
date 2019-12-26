ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 6368 1 0 -9136 -8352 -10000 1 1264 4080 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 680 1 0 -688 56 -2864 3 1808 6256 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 5932 1 0 -272 -9888 -9488 0 2096 2288 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 1391 1 0 -1824 -8081 -10000 2 644 646 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 -7679 1 0 3184 5631 2288 2 2288 6384 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6169 1 0 -9120 -9391 -9136 2 9900 10000 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 640 1 0 -9719 592 -9720 2 1212 8829 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 -3968 1 0 6256 3968 2272 2 8316 8417 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 -7679 1 0 2736 5631 2736 2 2288 6384 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 616 1 0 -9719 616 -9720 2 1212 8829 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 -3968 1 0 4264 3968 4264 2 8316 8417 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 -7093 1 0 2301 7649 2300 1 4056 6256 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 1759 1 0 -4912 -8945 -8080 1 2288 6256 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 644 1 0 7364 572 -9009 1 5388 7376 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2839 1 0 9440 -2337 7376 1 2064 6256 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 -7093 1 0 2300 7649 2300 1 4056 6256 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 608 1 0 7364 608 -9009 1 5388 7376 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 -9817 1 0 8304 9831 6320 3 3992 7376 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 8192 1 0 -1936 -7168 -10000 3 7168 10000 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 626 1 0 8695 598 8622 3 7422 8392 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 -5754 1 0 8304 6369 2288 3 6832 6840 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 -9817 1 0 7312 9831 7312 3 3992 7376 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 612 1 0 8695 612 8622 3 7422 8392 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 -5754 1 0 5296 6369 5296 3 6832 6840 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 4346 1 0 8416 -2298 3424 1 2184 2288 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 4336 1 0 -1392 -1936 -8592 1 500 2288 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 1024 1 0 8416 1024 3424 1 2184 2288 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 1200 1 0 -1392 1200 -8592 1 500 2288 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 85 1 0 2288 1047 -5904 0 6392 6492 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 5898 1 0 -3856 -9998 -9264 0 7896 8048 0 2 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 640 1 1 5874 576 5872 0 2128 5110 0 2 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 6157 1 0 -1936 -6259 -5920 0 6748 6896 0 2 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 85 1 0 -1808 1047 -1808 0 6392 6492 0 2 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 608 1 1 5874 608 5872 0 2128 5110 0 2 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 10000 1 0 -9999 -1835 -10000 3 2168 2288 0 2 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 2329 1 0 8368 9609 432 3 5016 5296 0 2 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 4082 1 0 -9999 4082 -10000 3 2168 2288 0 2 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 2329 1 0 4400 9609 4400 3 5016 5296 0 2 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 7315 1 0 -783 299 -9104 0 400 2280 0 2 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 -7662 1 0 7280 7598 3408 0 400 2288 0 2 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 3807 1 0 -783 3807 -9104 0 400 2280 0 2 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 -7662 1 0 5344 7598 5344 0 400 2288 0 2 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 4127 1 0 3184 591 2272 2 2256 6512 0 2 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 -2032 1 0 -880 5533 -7952 2 2300 6352 0 2 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 2359 1 0 3184 2359 2272 2 2256 6512 0 2 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 -2032 1 0 -4416 5533 -4416 2 2300 6352 0 2 1 | diff outputP/O46 - && exit 0 ;;
  n1) $1 80 1 0 -2830 -272 -2831 2 6268 6368 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 -123 1 0 6289 567 6288 1 3292 3292 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 512 1 0 -5001 33 -5018 3 1944 3296 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 -8813 1 0 -9987 -9029 -9988 0 2752 3056 0 2 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 -96 1 0 -2830 -96 -2831 2 6268 6368 0 2 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 222 1 0 6289 222 6288 1 3292 3292 0 2 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 272 1 0 -5001 272 -5018 3 1944 3296 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 -992 1 0 -9136 -992 -10000 1 1264 4080 0 2 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 -8921 1 0 -9987 -8921 -9988 0 2752 3056 0 2 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 368 1 0 -688 368 -2864 3 1808 6256 0 2 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 -1978 1 0 -272 -1978 -9488 0 2096 2288 0 2 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 -3345 1 0 -1824 -3345 -10000 2 644 646 0 2 0 | diff outputF/O12 - && exit 0 ;;
  n13) $1 -1611 1 0 -9120 -1611 -9136 2 9900 10000 0 2 1 | diff outputF/O13 - && exit 0 ;;
  n14) $1 -3593 1 0 -4912 -3593 -8080 1 2288 6256 0 2 0 | diff outputF/O14 - && exit 0 ;;
  n15) $1 251 1 0 9440 251 7376 1 2064 6256 0 2 1 | diff outputF/O15 - && exit 0 ;;
  n16) $1 512 1 0 -1936 512 -10000 3 7168 10000 0 2 0 | diff outputF/O16 - && exit 0 ;;
  n17) $1 325 1 0 6368 -437 6352 1 6256 7280 0 2 1 | diff outputF/O17 - && exit 0 ;;
  n18) $1 -56 1 0 6368 -56 6352 1 6256 7280 0 2 1 | diff outputF/O18 - && exit 0 ;;
  n19) $1 -2050 1 0 -3856 -2050 -9264 0 7896 8048 0 2 1 | diff outputF/O19 - && exit 0 ;;
  n20) $1 -51 1 0 -1936 -51 -5920 0 6748 6896 0 2 1 | diff outputF/O20 - && exit 0 ;;
  n21) $1 -173 1 0 7312 600 2288 3 2032 2288 0 2 0 | diff outputF/O21 - && exit 0 ;;
  n22) $1 213 1 0 7312 213 2288 3 2032 2288 0 2 0 | diff outputF/O22 - && exit 0 ;;
  n23) $1 -8342 1 0 -1806 157 -1840 0 2288 2296 0 2 0 | diff outputF/O23 - && exit 0 ;;
  n24) $1 -4092 1 0 -1806 -4092 -1840 0 2288 2296 0 2 0 | diff outputF/O24 - && exit 0 ;;
  n25) $1 -8327 1 0 6256 -8636 5488 2 724 2288 0 2 0 | diff outputF/O25 - && exit 0 ;;
  n26) $1 -8481 1 0 6256 -8481 5488 2 724 2288 0 2 0 | diff outputF/O26 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 6368 1 0 -9136 -8352 -10000 1 1264 4080 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 680 1 0 -688 56 -2864 3 1808 6256 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 5932 1 0 -272 -9888 -9488 0 2096 2288 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 1391 1 0 -1824 -8081 -10000 2 644 646 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 -7679 1 0 3184 5631 2288 2 2288 6384 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 6169 1 0 -9120 -9391 -9136 2 9900 10000 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 640 1 0 -9719 592 -9720 2 1212 8829 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 -3968 1 0 6256 3968 2272 2 8316 8417 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 -7679 1 0 2736 5631 2736 2 2288 6384 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 616 1 0 -9719 616 -9720 2 1212 8829 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 -3968 1 0 4264 3968 4264 2 8316 8417 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 -7093 1 0 2301 7649 2300 1 4056 6256 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 1759 1 0 -4912 -8945 -8080 1 2288 6256 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 644 1 0 7364 572 -9009 1 5388 7376 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 2839 1 0 9440 -2337 7376 1 2064 6256 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 -7093 1 0 2300 7649 2300 1 4056 6256 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 608 1 0 7364 608 -9009 1 5388 7376 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 -9817 1 0 8304 9831 6320 3 3992 7376 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 8192 1 0 -1936 -7168 -10000 3 7168 10000 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 626 1 0 8695 598 8622 3 7422 8392 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 -5754 1 0 8304 6369 2288 3 6832 6840 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 -9817 1 0 7312 9831 7312 3 3992 7376 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 612 1 0 8695 612 8622 3 7422 8392 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 -5754 1 0 5296 6369 5296 3 6832 6840 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 4346 1 0 8416 -2298 3424 1 2184 2288 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 4336 1 0 -1392 -1936 -8592 1 500 2288 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 1024 1 0 8416 1024 3424 1 2184 2288 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 1200 1 0 -1392 1200 -8592 1 500 2288 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 85 1 0 2288 1047 -5904 0 6392 6492 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 5898 1 0 -3856 -9998 -9264 0 7896 8048 0 2 1 | diff outputP/O30 - && let fit=$fit+1
  $1 640 1 1 5874 576 5872 0 2128 5110 0 2 1 | diff outputP/O31 - && let fit=$fit+1
  $1 6157 1 0 -1936 -6259 -5920 0 6748 6896 0 2 1 | diff outputP/O32 - && let fit=$fit+1
  $1 85 1 0 -1808 1047 -1808 0 6392 6492 0 2 1 | diff outputP/O33 - && let fit=$fit+1
  $1 608 1 1 5874 608 5872 0 2128 5110 0 2 1 | diff outputP/O34 - && let fit=$fit+1
  $1 10000 1 0 -9999 -1835 -10000 3 2168 2288 0 2 1 | diff outputP/O35 - && let fit=$fit+1
  $1 2329 1 0 8368 9609 432 3 5016 5296 0 2 1 | diff outputP/O36 - && let fit=$fit+1
  $1 4082 1 0 -9999 4082 -10000 3 2168 2288 0 2 1 | diff outputP/O37 - && let fit=$fit+1
  $1 2329 1 0 4400 9609 4400 3 5016 5296 0 2 1 | diff outputP/O38 - && let fit=$fit+1
  $1 7315 1 0 -783 299 -9104 0 400 2280 0 2 1 | diff outputP/O39 - && let fit=$fit+1
  $1 -7662 1 0 7280 7598 3408 0 400 2288 0 2 0 | diff outputP/O40 - && let fit=$fit+1
  $1 3807 1 0 -783 3807 -9104 0 400 2280 0 2 1 | diff outputP/O41 - && let fit=$fit+1
  $1 -7662 1 0 5344 7598 5344 0 400 2288 0 2 0 | diff outputP/O42 - && let fit=$fit+1
  $1 4127 1 0 3184 591 2272 2 2256 6512 0 2 0 | diff outputP/O43 - && let fit=$fit+1
  $1 -2032 1 0 -880 5533 -7952 2 2300 6352 0 2 1 | diff outputP/O44 - && let fit=$fit+1
  $1 2359 1 0 3184 2359 2272 2 2256 6512 0 2 0 | diff outputP/O45 - && let fit=$fit+1
  $1 -2032 1 0 -4416 5533 -4416 2 2300 6352 0 2 1 | diff outputP/O46 - && let fit=$fit+1
  $1 80 1 0 -2830 -272 -2831 2 6268 6368 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 -123 1 0 6289 567 6288 1 3292 3292 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 512 1 0 -5001 33 -5018 3 1944 3296 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 -8813 1 0 -9987 -9029 -9988 0 2752 3056 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  $1 -96 1 0 -2830 -96 -2831 2 6268 6368 0 2 0 | diff outputF/O5 - && let fit=$fit+1
  $1 222 1 0 6289 222 6288 1 3292 3292 0 2 0 | diff outputF/O6 - && let fit=$fit+1
  $1 272 1 0 -5001 272 -5018 3 1944 3296 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 -992 1 0 -9136 -992 -10000 1 1264 4080 0 2 0 | diff outputF/O8 - && let fit=$fit+1
  $1 -8921 1 0 -9987 -8921 -9988 0 2752 3056 0 2 0 | diff outputF/O9 - && let fit=$fit+1
  $1 368 1 0 -688 368 -2864 3 1808 6256 0 2 0 | diff outputF/O10 - && let fit=$fit+1
  $1 -1978 1 0 -272 -1978 -9488 0 2096 2288 0 2 1 | diff outputF/O11 - && let fit=$fit+1
  $1 -3345 1 0 -1824 -3345 -10000 2 644 646 0 2 0 | diff outputF/O12 - && let fit=$fit+1
  $1 -1611 1 0 -9120 -1611 -9136 2 9900 10000 0 2 1 | diff outputF/O13 - && let fit=$fit+1
  $1 -3593 1 0 -4912 -3593 -8080 1 2288 6256 0 2 0 | diff outputF/O14 - && let fit=$fit+1
  $1 251 1 0 9440 251 7376 1 2064 6256 0 2 1 | diff outputF/O15 - && let fit=$fit+1
  $1 512 1 0 -1936 512 -10000 3 7168 10000 0 2 0 | diff outputF/O16 - && let fit=$fit+1
  $1 325 1 0 6368 -437 6352 1 6256 7280 0 2 1 | diff outputF/O17 - && let fit=$fit+1
  $1 -56 1 0 6368 -56 6352 1 6256 7280 0 2 1 | diff outputF/O18 - && let fit=$fit+1
  $1 -2050 1 0 -3856 -2050 -9264 0 7896 8048 0 2 1 | diff outputF/O19 - && let fit=$fit+1
  $1 -51 1 0 -1936 -51 -5920 0 6748 6896 0 2 1 | diff outputF/O20 - && let fit=$fit+1
  $1 -173 1 0 7312 600 2288 3 2032 2288 0 2 0 | diff outputF/O21 - && let fit=$fit+1
  $1 213 1 0 7312 213 2288 3 2032 2288 0 2 0 | diff outputF/O22 - && let fit=$fit+1
  $1 -8342 1 0 -1806 157 -1840 0 2288 2296 0 2 0 | diff outputF/O23 - && let fit=$fit+1
  $1 -4092 1 0 -1806 -4092 -1840 0 2288 2296 0 2 0 | diff outputF/O24 - && let fit=$fit+1
  $1 -8327 1 0 6256 -8636 5488 2 724 2288 0 2 0 | diff outputF/O25 - && let fit=$fit+1
  $1 -8481 1 0 6256 -8481 5488 2 724 2288 0 2 0 | diff outputF/O26 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
