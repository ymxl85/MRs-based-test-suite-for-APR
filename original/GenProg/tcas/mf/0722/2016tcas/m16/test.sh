ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 4344 1 1 -9040 -6064 -9968 1 500 500 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 4336 1 1 3248 272 6352 1 7380 500 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6264 1 1 4337 176 4336 -1 400 404 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 3256 1 1 2288 -8176 208 0 2292 2400 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 6168 1 1 6320 112 -6416 0 -8292 6364 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 5912 1 1 6320 -9616 2544 -1 -203 -100 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 3256 1 1 2288 -8176 208 1 2392 2500 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 6168 1 1 6320 112 -6416 1 -8192 6464 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 604 1 1 -7792 -4880 4336 -1 6392 400 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 601 1 1 -1712 240 -16 0 2073 2096 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 3184 1 1 -10000 -6128 3088 0 9526 152 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6320 1 1 -10000 80 -9999 2048 -8292 -52 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 601 1 1 -1712 240 -16 1 2173 2196 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3184 1 1 -10000 -6128 3088 1 9626 252 0 2 1 | diff outputP/O14 - && exit 0 ;;
  n1) $1 4344 1 1 -9040 -6064 -9968 0 400 400 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 4336 1 1 3248 272 6352 0 7280 400 0 2 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 4344 1 1 -9040 -6064 -9968 1 500 500 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 4336 1 1 3248 272 6352 1 7380 500 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 6264 1 1 4337 176 4336 -1 400 404 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 3256 1 1 2288 -8176 208 0 2292 2400 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 6168 1 1 6320 112 -6416 0 -8292 6364 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 5912 1 1 6320 -9616 2544 -1 -203 -100 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 3256 1 1 2288 -8176 208 1 2392 2500 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 6168 1 1 6320 112 -6416 1 -8192 6464 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 604 1 1 -7792 -4880 4336 -1 6392 400 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 601 1 1 -1712 240 -16 0 2073 2096 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6128 3088 0 9526 152 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 6320 1 1 -10000 80 -9999 2048 -8292 -52 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 601 1 1 -1712 240 -16 1 2173 2196 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6128 3088 1 9626 252 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 4344 1 1 -9040 -6064 -9968 0 400 400 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 4336 1 1 3248 272 6352 0 7280 400 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=16 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
