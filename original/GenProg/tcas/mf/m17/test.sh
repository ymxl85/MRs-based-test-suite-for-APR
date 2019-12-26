ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 6264 1 1 -2016 -7344 -9008 0 400 500 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 601 1 1 -10000 240 3184 0 6332 400 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 3088 1 1 -5936 336 -1840 2 8096 640 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2296 1 1 -1872 -8976 -5616 2 640 640 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 6264 1 1 -9999 240 -10000 -1 400 8432 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6168 1 1 6320 112 -6416 0 -8292 6364 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 1272 1 1 2288 -10000 80 0 2288 2424 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 3304 1 1 -1295 -3856 -1936 -1 -203 -80 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 6168 1 1 6320 112 -6416 1 -8192 6464 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 1272 1 1 2288 -10000 80 1 2388 2524 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6368 1 1 6256 240 6257 -2 7912 500 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 2672 1 1 -1920 -6928 -560 1 8084 3188 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 6256 1 1 6256 -10000 6257 1 -142 -6672 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3296 1 1 -6064 -9184 -1936 0 -6779 -6287 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2672 1 1 -1920 -6928 -560 2 8224 3328 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 6256 1 1 6256 -10000 6257 2 -2 -6532 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 3296 1 1 -6064 -9184 -1936 1 -6679 -6187 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 6256 1 1 2064 -7152 6304 -1 9988 400 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 3184 1 1 -10000 -6128 3088 0 9526 152 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 604 1 1 -2224 240 -2032 0 6396 692 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 3184 1 1 -4368 80 2288 1024 2973 -99 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 3184 1 1 -10000 -6128 3088 1 9626 252 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 604 1 1 -2224 240 -2032 1 6496 792 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 3192 1 1 3248 -6576 1136 -2 500 604 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 2296 1 1 4337 -10000 4336 1 6266 6266 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 7400 1 1 240 80 -6192 1 -8316 8048 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 3304 1 1 6257 -6928 6256 -2 -267 912 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 2296 1 1 4337 -10000 4336 2 6406 6406 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 7400 1 1 240 80 -6192 2 -8176 8188 0 2 0 | diff outputP/O29 - && exit 0 ;;
  n1) $1 3088 1 1 -5936 336 -1840 1 7956 500 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2296 1 1 -1872 -8976 -5616 1 500 500 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 6264 1 1 -2016 -7344 -9008 1 500 600 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 601 1 1 -10000 240 3184 1 6432 500 0 2 1 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 6264 1 1 -2016 -7344 -9008 0 400 500 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 601 1 1 -10000 240 3184 0 6332 400 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 3088 1 1 -5936 336 -1840 2 8096 640 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 2296 1 1 -1872 -8976 -5616 2 640 640 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 6264 1 1 -9999 240 -10000 -1 400 8432 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 6168 1 1 6320 112 -6416 0 -8292 6364 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 1272 1 1 2288 -10000 80 0 2288 2424 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 3304 1 1 -1295 -3856 -1936 -1 -203 -80 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 6168 1 1 6320 112 -6416 1 -8192 6464 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 1272 1 1 2288 -10000 80 1 2388 2524 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 6368 1 1 6256 240 6257 -2 7912 500 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 2672 1 1 -1920 -6928 -560 1 8084 3188 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 6256 1 1 6256 -10000 6257 1 -142 -6672 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 3296 1 1 -6064 -9184 -1936 0 -6779 -6287 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 2672 1 1 -1920 -6928 -560 2 8224 3328 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 6256 1 1 6256 -10000 6257 2 -2 -6532 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 3296 1 1 -6064 -9184 -1936 1 -6679 -6187 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 6256 1 1 2064 -7152 6304 -1 9988 400 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6128 3088 0 9526 152 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 604 1 1 -2224 240 -2032 0 6396 692 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 3184 1 1 -4368 80 2288 1024 2973 -99 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6128 3088 1 9626 252 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 604 1 1 -2224 240 -2032 1 6496 792 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 3192 1 1 3248 -6576 1136 -2 500 604 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 2296 1 1 4337 -10000 4336 1 6266 6266 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 7400 1 1 240 80 -6192 1 -8316 8048 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 3304 1 1 6257 -6928 6256 -2 -267 912 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 2296 1 1 4337 -10000 4336 2 6406 6406 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 7400 1 1 240 80 -6192 2 -8176 8188 0 2 0 | diff outputP/O29 - && let fit=$fit+1
  $1 3088 1 1 -5936 336 -1840 1 7956 500 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 2296 1 1 -1872 -8976 -5616 1 500 500 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 6264 1 1 -2016 -7344 -9008 1 500 600 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 601 1 1 -10000 240 3184 1 6432 500 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=33 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
