ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 8368 1 1 16 -9104 2288 0 -52 5872 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 10000 1 1 5872 112 -5104 0 -8292 -10000 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 4048 1 1 -1762 288 -1762 0 -2276 -2192 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6264 1 1 -3120 240 -10000 2 -8292 -3856 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2288 1 1 2289 -8336 -5968 2 -60 -56 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 6368 1 1 -9991 240 -10000 3 2301 2400 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 2256 1 1 2545 240 2048 1 6396 6492 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 1016 1 1 6321 -6032 6320 2 6268 6368 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6264 1 1 -3120 240 -10000 0 -8292 -3856 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 2288 1 1 2289 -8336 -5968 1 -60 -56 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 1016 1 1 -1872 -6416 -5904 0 8828 9396 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 2288 1 1 2289 -8336 -5968 0 -60 -56 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2288 1 1 -1935 -10000 -1952 2 6381 6464 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 2288 1 1 2289 -8336 -5968 3 -60 -56 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 2288 1 1 7281 336 6208 0 1949 2048 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 3184 1 1 2288 80 5872 2 6368 6432 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 2288 1 1 -8048 80 -6032 1 1932 1932 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 6264 1 1 -3120 240 -10000 1 -8292 -3856 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 4920 1 1 -1936 80 -5936 1 6268 6768 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 4344 1 1 -912 -1456 -1808 3 8828 9200 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 6264 1 1 -3120 240 -10000 3 -8292 -3856 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 3184 1 1 -1712 -5008 -1583 2 -8 -6416 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 2288 1 1 80 80 752 2 2300 752 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 5296 1 1 2288 -1968 6385 0 1924 1925 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 3184 1 1 -1712 -5008 -1583 3 -8 -6416 0 2 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 752 1 1 -10000 -1936 -9104 0 8076 2288 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 3184 1 1 -1712 -5008 -1583 0 -8 -6416 0 2 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 3184 1 1 -1712 -5008 -1583 1 -8 -6416 0 2 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 2288 1 1 -9136 80 -6416 3 8416 8484 0 2 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 2288 1 1 -9104 336 -1808 1 2300 501 0 2 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 3312 1 1 3280 -6320 4336 3 8312 4336 0 2 1 | diff outputP/O33 - && exit 0 ;;
  n1) $1 6416 1 1 -10000 -7088 -9999 2 -104 -96 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 6416 1 1 -10000 -7088 -9999 3 -104 -96 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 6416 1 1 -10000 -7088 -9999 1 -104 -96 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 6416 1 1 -10000 -7088 -9999 0 -104 -96 0 2 0 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 8368 1 1 16 -9104 2288 0 -52 5872 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 10000 1 1 5872 112 -5104 0 -8292 -10000 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 4048 1 1 -1762 288 -1762 0 -2276 -2192 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 6264 1 1 -3120 240 -10000 2 -8292 -3856 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 2288 1 1 2289 -8336 -5968 2 -60 -56 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 6368 1 1 -9991 240 -10000 3 2301 2400 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 2256 1 1 2545 240 2048 1 6396 6492 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 1016 1 1 6321 -6032 6320 2 6268 6368 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 6264 1 1 -3120 240 -10000 0 -8292 -3856 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 2288 1 1 2289 -8336 -5968 1 -60 -56 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 1016 1 1 -1872 -6416 -5904 0 8828 9396 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 2288 1 1 2289 -8336 -5968 0 -60 -56 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 2288 1 1 -1935 -10000 -1952 2 6381 6464 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 2288 1 1 2289 -8336 -5968 3 -60 -56 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 2288 1 1 7281 336 6208 0 1949 2048 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 3184 1 1 2288 80 5872 2 6368 6432 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 2288 1 1 -8048 80 -6032 1 1932 1932 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 6264 1 1 -3120 240 -10000 1 -8292 -3856 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 4920 1 1 -1936 80 -5936 1 6268 6768 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 4344 1 1 -912 -1456 -1808 3 8828 9200 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 6264 1 1 -3120 240 -10000 3 -8292 -3856 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 3184 1 1 -1712 -5008 -1583 2 -8 -6416 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 2288 1 1 80 80 752 2 2300 752 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 5296 1 1 2288 -1968 6385 0 1924 1925 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 3184 1 1 -1712 -5008 -1583 3 -8 -6416 0 2 0 | diff outputP/O27 - && let fit=$fit+1
  $1 752 1 1 -10000 -1936 -9104 0 8076 2288 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 3184 1 1 -1712 -5008 -1583 0 -8 -6416 0 2 0 | diff outputP/O29 - && let fit=$fit+1
  $1 3184 1 1 -1712 -5008 -1583 1 -8 -6416 0 2 0 | diff outputP/O30 - && let fit=$fit+1
  $1 2288 1 1 -9136 80 -6416 3 8416 8484 0 2 0 | diff outputP/O31 - && let fit=$fit+1
  $1 2288 1 1 -9104 336 -1808 1 2300 501 0 2 0 | diff outputP/O32 - && let fit=$fit+1
  $1 3312 1 1 3280 -6320 4336 3 8312 4336 0 2 1 | diff outputP/O33 - && let fit=$fit+1
  $1 6416 1 1 -10000 -7088 -9999 2 -104 -96 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 6416 1 1 -10000 -7088 -9999 3 -104 -96 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 6416 1 1 -10000 -7088 -9999 1 -104 -96 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 6416 1 1 -10000 -7088 -9999 0 -104 -96 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=37 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
