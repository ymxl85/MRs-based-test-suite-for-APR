ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 5336 1 1 6257 80 2624 3 6384 6384 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 6328 1 1 6353 -1968 6320 2 7932 7932 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 1784 1 1 6321 336 -3296 1 6649 6649 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2840 1 1 6321 -1968 -8192 0 7928 7928 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2296 1 1 6144 240 6289 3 8596 6364 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6360 1 1 6320 -6416 6320 3 4096 6264 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 6328 1 1 6257 112 6256 3 6268 -48 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 2296 1 1 6216 240 6216 3 8596 6364 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 2296 1 1 3281 -10000 3264 3 2292 2292 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 6328 1 1 6256 112 6256 3 6268 -48 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6264 1 1 -10000 80 6353 2 6372 6364 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6264 1 1 4848 -8112 4848 2 6256 8092 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 6264 1 1 10000 240 -4400 2 8316 -272 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 6264 1 1 -1823 80 -1823 2 6372 6364 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2296 1 1 5873 -9136 1808 2 2558 2558 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 6264 1 1 2800 240 2800 2 8316 -272 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 4344 1 1 -4592 -10000 3601 1 7576 2292 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 2296 1 1 -9104 -10000 -9104 1 3248 6268 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 6232 1 1 2161 240 2160 1 6268 -304 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 4344 1 1 -495 -10000 -495 1 7576 2292 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 1624 1 1 2968 272 2961 1 8312 8312 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 6232 1 1 2160 240 2160 1 6268 -304 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 6264 1 1 6353 -1936 6354 0 7572 6364 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 6376 1 1 6354 528 6354 0 428 3260 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 7288 1 1 2289 272 2288 0 8316 -9008 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 6264 1 1 6353 -1936 6353 0 7572 6364 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 6232 1 1 2289 80 -5904 0 2288 2288 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 7288 1 1 2288 272 2288 0 8316 -9008 0 2 0 | diff outputP/O28 - && exit 0 ;;
  n1) $1 5336 1 1 2624 80 6257 3 6336 6384 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 6328 1 1 6320 -1968 6353 2 640 7932 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 1784 1 1 -3296 336 6321 1 6649 6649 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 2840 1 1 -8192 -1968 6321 0 2048 7928 0 2 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 2296 1 1 3264 -10000 3281 3 2160 2292 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 2296 1 1 1808 -9136 5873 2 2292 2558 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 1624 1 1 2961 272 2968 1 7228 8312 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 6232 1 1 -5904 80 2289 0 1244 2288 0 2 1 | diff outputF/O8 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 5336 1 1 6257 80 2624 3 6384 6384 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 6328 1 1 6353 -1968 6320 2 7932 7932 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 1784 1 1 6321 336 -3296 1 6649 6649 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 2840 1 1 6321 -1968 -8192 0 7928 7928 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 2296 1 1 6144 240 6289 3 8596 6364 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 6360 1 1 6320 -6416 6320 3 4096 6264 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 6328 1 1 6257 112 6256 3 6268 -48 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 2296 1 1 6216 240 6216 3 8596 6364 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 2296 1 1 3281 -10000 3264 3 2292 2292 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 6328 1 1 6256 112 6256 3 6268 -48 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 6264 1 1 -10000 80 6353 2 6372 6364 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 6264 1 1 4848 -8112 4848 2 6256 8092 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 6264 1 1 10000 240 -4400 2 8316 -272 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 6264 1 1 -1823 80 -1823 2 6372 6364 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 2296 1 1 5873 -9136 1808 2 2558 2558 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 6264 1 1 2800 240 2800 2 8316 -272 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 4344 1 1 -4592 -10000 3601 1 7576 2292 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 2296 1 1 -9104 -10000 -9104 1 3248 6268 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 6232 1 1 2161 240 2160 1 6268 -304 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 4344 1 1 -495 -10000 -495 1 7576 2292 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 1624 1 1 2968 272 2961 1 8312 8312 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 6232 1 1 2160 240 2160 1 6268 -304 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 6264 1 1 6353 -1936 6354 0 7572 6364 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 6376 1 1 6354 528 6354 0 428 3260 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 7288 1 1 2289 272 2288 0 8316 -9008 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 6264 1 1 6353 -1936 6353 0 7572 6364 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 6232 1 1 2289 80 -5904 0 2288 2288 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 7288 1 1 2288 272 2288 0 8316 -9008 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 5336 1 1 2624 80 6257 3 6336 6384 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 6328 1 1 6320 -1968 6353 2 640 7932 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 1784 1 1 -3296 336 6321 1 6649 6649 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 2840 1 1 -8192 -1968 6321 0 2048 7928 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  $1 2296 1 1 3264 -10000 3281 3 2160 2292 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 2296 1 1 1808 -9136 5873 2 2292 2558 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 1624 1 1 2961 272 2968 1 7228 8312 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 6232 1 1 -5904 80 2289 0 1244 2288 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
