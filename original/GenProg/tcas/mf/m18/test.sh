ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 3192 1 1 -1936 80 -2992 1 508 8176 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 624 1 1 -10000 -10000 -9998 1 10000 536 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 1016 1 1 -6032 -10000 -7952 3 768 772 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2288 1 1 -2032 80 -240 3 7380 772 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2920 1 1 6256 80 2256 -2 501 501 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6392 1 1 240 32 -1840 1 -8316 8048 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 6328 1 1 -1200 -10000 -1968 1 6262 6262 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 8424 1 1 3344 -6032 3232 -2 -266 -16 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 6392 1 1 240 32 -1840 2 -8176 8188 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 6328 1 1 -1200 -10000 -1968 2 6402 6402 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 1016 1 1 3248 528 -1072 -4 641 641 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 3112 1 1 2292 -6112 2288 2 2288 2400 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 2168 1 1 -9999 -10000 -10000 2 -8292 6364 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 7544 1 1 3313 -6416 2288 1 -202 -100 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 3112 1 1 2292 -6112 2288 3 2388 2500 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 2168 1 1 -9999 -10000 -10000 3 -8192 6464 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 7544 1 1 3313 -6416 2288 2 -62 40 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 7408 1 1 -10000 112 5808 -4 8000 660 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 3280 1 1 -6000 -10000 -1872 2 8084 6264 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 6256 1 1 -5488 368 -1359 2 -108 -108 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 3296 1 1 -10000 336 -9999 1 -8290 -50 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 3280 1 1 -6000 -10000 -1872 3 8184 6364 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 6256 1 1 -5488 368 -1359 3 -8 -8 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 3296 1 1 -10000 336 -9999 2 -8150 90 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 2288 1 1 -10000 -5904 -1551 -2 8084 528 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 6256 1 1 -10000 -5904 -5968 1 -144 -7696 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 1136 1 1 -896 528 -48 1 1165 1136 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 6256 1 1 2160 -10000 2289 0 -8314 -106 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 6256 1 1 -10000 -5904 -5968 2 -4 -7556 0 2 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 1136 1 1 -896 528 -48 2 1305 1276 0 2 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 6256 1 1 2160 -10000 2289 1 -8214 -6 0 2 0 | diff outputP/O31 - && exit 0 ;;
  n1) $1 1016 1 1 -6032 -10000 -7952 2 668 672 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2288 1 1 -2032 80 -240 2 7280 672 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 3192 1 1 -1936 80 -2992 2 648 8316 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 624 1 1 -10000 -10000 -9998 2 10140 676 0 2 1 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 3192 1 1 -1936 80 -2992 1 508 8176 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 624 1 1 -10000 -10000 -9998 1 10000 536 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 1016 1 1 -6032 -10000 -7952 3 768 772 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 2288 1 1 -2032 80 -240 3 7380 772 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 2920 1 1 6256 80 2256 -2 501 501 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 6392 1 1 240 32 -1840 1 -8316 8048 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 6328 1 1 -1200 -10000 -1968 1 6262 6262 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 8424 1 1 3344 -6032 3232 -2 -266 -16 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 6392 1 1 240 32 -1840 2 -8176 8188 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 6328 1 1 -1200 -10000 -1968 2 6402 6402 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 1016 1 1 3248 528 -1072 -4 641 641 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 3112 1 1 2292 -6112 2288 2 2288 2400 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 2168 1 1 -9999 -10000 -10000 2 -8292 6364 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 7544 1 1 3313 -6416 2288 1 -202 -100 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 3112 1 1 2292 -6112 2288 3 2388 2500 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 2168 1 1 -9999 -10000 -10000 3 -8192 6464 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 7544 1 1 3313 -6416 2288 2 -62 40 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 7408 1 1 -10000 112 5808 -4 8000 660 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 3280 1 1 -6000 -10000 -1872 2 8084 6264 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 6256 1 1 -5488 368 -1359 2 -108 -108 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 3296 1 1 -10000 336 -9999 1 -8290 -50 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 3280 1 1 -6000 -10000 -1872 3 8184 6364 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 6256 1 1 -5488 368 -1359 3 -8 -8 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 3296 1 1 -10000 336 -9999 2 -8150 90 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 2288 1 1 -10000 -5904 -1551 -2 8084 528 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 6256 1 1 -10000 -5904 -5968 1 -144 -7696 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 1136 1 1 -896 528 -48 1 1165 1136 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 6256 1 1 2160 -10000 2289 0 -8314 -106 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 6256 1 1 -10000 -5904 -5968 2 -4 -7556 0 2 0 | diff outputP/O29 - && let fit=$fit+1
  $1 1136 1 1 -896 528 -48 2 1305 1276 0 2 1 | diff outputP/O30 - && let fit=$fit+1
  $1 6256 1 1 2160 -10000 2289 1 -8214 -6 0 2 0 | diff outputP/O31 - && let fit=$fit+1
  $1 1016 1 1 -6032 -10000 -7952 2 668 672 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 2288 1 1 -2032 80 -240 2 7280 672 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 3192 1 1 -1936 80 -2992 2 648 8316 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 624 1 1 -10000 -10000 -9998 2 10140 676 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
