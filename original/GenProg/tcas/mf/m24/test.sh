ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 6264 1 1 6257 -5520 2161 2 6031 6131 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 4344 1 1 6256 -9648 2160 1 2968 3120 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6384 1 1 6257 -5920 2161 0 6280 6381 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6264 1 1 8305 80 3184 3 9801 10000 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 6264 1 1 6385 112 -1936 2 6224 6389 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6264 1 1 -9407 80 -9472 3 6268 6387 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2296 1 1 -9999 528 -10000 0 8056 8252 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 2232 1 1 -9648 16 -9663 1 1838 1956 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 4312 1 1 4337 -1872 -8992 2 2302 1023 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 8312 1 1 -3855 -6032 -5904 2 128 -2 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 1312 1 1 4337 -71 4336 2 2302 2402 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6264 1 1 2289 -10000 -9456 2 504 688 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 1712 1 1 -3855 -31 -3854 2 -1 -2 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 4344 1 1 -1935 112 -10000 3 6366 1519 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 4344 1 1 -3855 240 -10000 3 642 -2 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 1344 1 1 -1935 113 -1936 3 6366 6466 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 3192 1 1 -5903 -6576 -10000 3 557 747 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 1344 1 1 -3855 241 -3854 3 -1 -2 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 6184 1 1 3185 80 2048 2 6364 8291 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 1144 1 1 2289 16 -9344 2 652 755 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 760 1 1 6353 -10000 -2048 2 5284 -101 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 6184 1 1 3185 80 2048 2 8092 6364 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 1144 1 1 2289 16 -9344 2 556 652 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 1360 1 1 6353 -399 6352 2 5284 5384 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 6264 1 1 -9991 -6320 -10000 1 4092 8431 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 2296 1 1 9977 -6384 9968 1 508 669 0 2 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 760 1 1 6353 -10000 -2048 1 5284 -101 0 2 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 6264 1 1 -9991 -6320 -10000 1 8232 4092 0 2 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 2296 1 1 9977 -6384 9968 1 470 508 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 1360 1 1 6353 -399 6352 1 5284 5384 0 2 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 4344 1 1 6145 -6416 -2048 0 6366 1399 0 2 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 4344 1 1 -3855 240 -10000 0 130 -2 0 2 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 1344 1 1 6145 -415 6144 0 6366 6466 0 2 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 2344 1 1 -1935 528 -2320 0 256 418 0 2 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 1344 1 1 -3855 241 -3854 0 -1 -2 0 2 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 6264 1 1 3187 -8432 3184 0 6364 6787 0 2 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 632 1 1 -1799 -7600 -1808 0 478 582 0 2 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 760 1 1 6353 -10000 -2048 0 5284 -101 0 2 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 6264 1 1 3187 -8432 3184 0 6588 6364 0 2 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 632 1 1 -1799 -7600 -1808 0 383 478 0 2 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 1360 1 1 6353 -399 6352 0 5284 5384 0 2 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 1272 1 1 3137 -9488 -9728 1 6367 4095 0 2 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 4344 1 1 -3855 240 -10000 1 130 -2 0 2 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 1272 1 1 3137 -487 3136 1 6367 6467 0 2 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 2296 1 1 1553 240 1552 1 302 500 0 2 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 1344 1 1 -3855 241 -3854 1 -1 -2 0 2 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 3192 1 1 2289 -6416 -10000 3 6364 6787 0 2 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 6328 1 1 2289 80 1152 3 757 911 0 2 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 760 1 1 6353 -10000 -2048 3 5284 -101 0 2 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 3192 1 1 2289 -6416 -10000 3 6588 6364 0 2 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 6328 1 1 2289 80 1152 3 712 757 0 2 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 1360 1 1 6353 -399 6352 3 5284 5384 0 2 0 | diff outputP/O52 - && exit 0 ;;
  n1) $1 6264 1 1 6385 112 -1936 2 6389 6423 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 6264 1 1 -9407 80 -9472 3 6387 6467 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 2296 1 1 -9999 528 -10000 0 8252 8255 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 2232 1 1 -9648 16 -9663 1 1956 2037 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 6264 1 1 6257 -5520 2161 2 5932 6031 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 4344 1 1 6256 -9648 2160 1 2921 2968 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 6384 1 1 6257 -5920 2161 0 6182 6280 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 6264 1 1 8305 80 3184 3 9801 9801 0 2 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 6264 1 1 2289 -10000 -9456 2 688 703 0 2 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 3192 1 1 -5903 -6576 -10000 3 747 756 0 2 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 2344 1 1 -1935 528 -2320 0 418 455 0 2 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 2296 1 1 1553 240 1552 1 500 501 0 2 1 | diff outputF/O12 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 6264 1 1 6257 -5520 2161 2 6031 6131 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 4344 1 1 6256 -9648 2160 1 2968 3120 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 6384 1 1 6257 -5920 2161 0 6280 6381 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 6264 1 1 8305 80 3184 3 9801 10000 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 6264 1 1 6385 112 -1936 2 6224 6389 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 6264 1 1 -9407 80 -9472 3 6268 6387 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 2296 1 1 -9999 528 -10000 0 8056 8252 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 2232 1 1 -9648 16 -9663 1 1838 1956 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 4312 1 1 4337 -1872 -8992 2 2302 1023 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 8312 1 1 -3855 -6032 -5904 2 128 -2 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 1312 1 1 4337 -71 4336 2 2302 2402 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 6264 1 1 2289 -10000 -9456 2 504 688 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 1712 1 1 -3855 -31 -3854 2 -1 -2 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 4344 1 1 -1935 112 -10000 3 6366 1519 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 4344 1 1 -3855 240 -10000 3 642 -2 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 1344 1 1 -1935 113 -1936 3 6366 6466 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 3192 1 1 -5903 -6576 -10000 3 557 747 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 1344 1 1 -3855 241 -3854 3 -1 -2 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 6184 1 1 3185 80 2048 2 6364 8291 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 1144 1 1 2289 16 -9344 2 652 755 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 760 1 1 6353 -10000 -2048 2 5284 -101 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 6184 1 1 3185 80 2048 2 8092 6364 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 1144 1 1 2289 16 -9344 2 556 652 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 1360 1 1 6353 -399 6352 2 5284 5384 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 6264 1 1 -9991 -6320 -10000 1 4092 8431 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 2296 1 1 9977 -6384 9968 1 508 669 0 2 1 | diff outputP/O26 - && let fit=$fit+1
  $1 760 1 1 6353 -10000 -2048 1 5284 -101 0 2 0 | diff outputP/O27 - && let fit=$fit+1
  $1 6264 1 1 -9991 -6320 -10000 1 8232 4092 0 2 1 | diff outputP/O28 - && let fit=$fit+1
  $1 2296 1 1 9977 -6384 9968 1 470 508 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 1360 1 1 6353 -399 6352 1 5284 5384 0 2 0 | diff outputP/O30 - && let fit=$fit+1
  $1 4344 1 1 6145 -6416 -2048 0 6366 1399 0 2 1 | diff outputP/O31 - && let fit=$fit+1
  $1 4344 1 1 -3855 240 -10000 0 130 -2 0 2 0 | diff outputP/O32 - && let fit=$fit+1
  $1 1344 1 1 6145 -415 6144 0 6366 6466 0 2 1 | diff outputP/O33 - && let fit=$fit+1
  $1 2344 1 1 -1935 528 -2320 0 256 418 0 2 1 | diff outputP/O34 - && let fit=$fit+1
  $1 1344 1 1 -3855 241 -3854 0 -1 -2 0 2 0 | diff outputP/O35 - && let fit=$fit+1
  $1 6264 1 1 3187 -8432 3184 0 6364 6787 0 2 1 | diff outputP/O36 - && let fit=$fit+1
  $1 632 1 1 -1799 -7600 -1808 0 478 582 0 2 1 | diff outputP/O37 - && let fit=$fit+1
  $1 760 1 1 6353 -10000 -2048 0 5284 -101 0 2 0 | diff outputP/O38 - && let fit=$fit+1
  $1 6264 1 1 3187 -8432 3184 0 6588 6364 0 2 1 | diff outputP/O39 - && let fit=$fit+1
  $1 632 1 1 -1799 -7600 -1808 0 383 478 0 2 1 | diff outputP/O40 - && let fit=$fit+1
  $1 1360 1 1 6353 -399 6352 0 5284 5384 0 2 0 | diff outputP/O41 - && let fit=$fit+1
  $1 1272 1 1 3137 -9488 -9728 1 6367 4095 0 2 0 | diff outputP/O42 - && let fit=$fit+1
  $1 4344 1 1 -3855 240 -10000 1 130 -2 0 2 0 | diff outputP/O43 - && let fit=$fit+1
  $1 1272 1 1 3137 -487 3136 1 6367 6467 0 2 0 | diff outputP/O44 - && let fit=$fit+1
  $1 2296 1 1 1553 240 1552 1 302 500 0 2 1 | diff outputP/O45 - && let fit=$fit+1
  $1 1344 1 1 -3855 241 -3854 1 -1 -2 0 2 0 | diff outputP/O46 - && let fit=$fit+1
  $1 3192 1 1 2289 -6416 -10000 3 6364 6787 0 2 1 | diff outputP/O47 - && let fit=$fit+1
  $1 6328 1 1 2289 80 1152 3 757 911 0 2 1 | diff outputP/O48 - && let fit=$fit+1
  $1 760 1 1 6353 -10000 -2048 3 5284 -101 0 2 0 | diff outputP/O49 - && let fit=$fit+1
  $1 3192 1 1 2289 -6416 -10000 3 6588 6364 0 2 1 | diff outputP/O50 - && let fit=$fit+1
  $1 6328 1 1 2289 80 1152 3 712 757 0 2 1 | diff outputP/O51 - && let fit=$fit+1
  $1 1360 1 1 6353 -399 6352 3 5284 5384 0 2 0 | diff outputP/O52 - && let fit=$fit+1
  $1 6264 1 1 6385 112 -1936 2 6389 6423 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 6264 1 1 -9407 80 -9472 3 6387 6467 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 2296 1 1 -9999 528 -10000 0 8252 8255 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 2232 1 1 -9648 16 -9663 1 1956 2037 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 6264 1 1 6257 -5520 2161 2 5932 6031 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 4344 1 1 6256 -9648 2160 1 2921 2968 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 6384 1 1 6257 -5920 2161 0 6182 6280 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 6264 1 1 8305 80 3184 3 9801 9801 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  $1 6264 1 1 2289 -10000 -9456 2 688 703 0 2 1 | diff outputF/O9 - && let fit=$fit+1
  $1 3192 1 1 -5903 -6576 -10000 3 747 756 0 2 1 | diff outputF/O10 - && let fit=$fit+1
  $1 2344 1 1 -1935 528 -2320 0 418 455 0 2 1 | diff outputF/O11 - && let fit=$fit+1
  $1 2296 1 1 1553 240 1552 1 500 501 0 2 1 | diff outputF/O12 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
