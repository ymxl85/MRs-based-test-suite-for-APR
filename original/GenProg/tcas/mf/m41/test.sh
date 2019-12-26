ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 1008 1 1 2297 -10000 2288 3 3836 3836 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 3248 1 1 4337 112 -2832 0 3836 3836 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6256 1 1 6258 -10000 6256 1 6396 6396 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2832 1 1 6369 -10000 240 2 8940 8940 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 4560 1 1 -9104 112 3185 3 2292 740 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 4336 1 1 -9997 16 -9997 3 740 741 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 7356 1 1 6305 -10000 112 3 2288 -9104 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 4560 1 1 -2959 112 -2959 3 2292 740 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 3296 1 1 4341 16 4336 3 2288 2288 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 7356 1 1 3208 -10000 3208 3 2288 -9104 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6256 1 1 -8976 -1936 6257 0 6264 5104 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6256 1 1 -7966 -6928 -7966 0 6272 6364 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 3088 1 1 2289 -9488 2288 0 2288 -208 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 6256 1 1 -1359 -1936 -1359 0 6264 5104 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 8314 1 1 -1807 -8464 -9040 0 2288 2288 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 3088 1 1 2288 -9488 2288 0 2288 -208 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 2160 1 1 -2816 -9392 3073 1 501 500 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 2288 1 1 -10000 336 -10000 1 6256 6872 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 5264 1 1 1777 336 1776 1 2288 -112 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 2160 1 1 128 -9392 128 1 501 500 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 8368 1 1 -9999 112 -10000 1 2288 2288 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 5264 1 1 1776 336 1776 1 2288 -112 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 2416 1 1 2288 -8432 6369 2 4344 4272 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 1808 1 1 -9968 -10000 -9968 2 4096 6332 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 3248 1 1 2161 336 2160 2 2288 -208 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 2416 1 1 4328 -8432 4328 2 4344 4272 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 3184 1 1 -9991 16 -10000 2 2300 2300 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 3248 1 1 2160 336 2160 2 2288 -208 0 2 0 | diff outputP/O28 - && exit 0 ;;
  n1) $1 1008 1 1 2288 -10000 2297 3 3836 3836 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 3248 1 1 -2832 112 4337 0 3836 3836 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 6256 1 1 6256 -10000 6258 1 1024 6396 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 2832 1 1 240 -10000 6369 2 8832 8940 0 2 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 3296 1 1 4336 16 4341 3 1180 2288 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 8314 1 1 -9040 -8464 -1807 0 1180 2288 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 8368 1 1 -10000 112 -9999 1 1180 2288 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 3184 1 1 -10000 16 -9991 2 924 2300 0 2 1 | diff outputF/O8 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 1008 1 1 2297 -10000 2288 3 3836 3836 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 3248 1 1 4337 112 -2832 0 3836 3836 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 6256 1 1 6258 -10000 6256 1 6396 6396 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 2832 1 1 6369 -10000 240 2 8940 8940 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 4560 1 1 -9104 112 3185 3 2292 740 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 4336 1 1 -9997 16 -9997 3 740 741 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 7356 1 1 6305 -10000 112 3 2288 -9104 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 4560 1 1 -2959 112 -2959 3 2292 740 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 3296 1 1 4341 16 4336 3 2288 2288 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 7356 1 1 3208 -10000 3208 3 2288 -9104 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 6256 1 1 -8976 -1936 6257 0 6264 5104 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 6256 1 1 -7966 -6928 -7966 0 6272 6364 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 3088 1 1 2289 -9488 2288 0 2288 -208 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 6256 1 1 -1359 -1936 -1359 0 6264 5104 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 8314 1 1 -1807 -8464 -9040 0 2288 2288 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 3088 1 1 2288 -9488 2288 0 2288 -208 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 2160 1 1 -2816 -9392 3073 1 501 500 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 2288 1 1 -10000 336 -10000 1 6256 6872 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 5264 1 1 1777 336 1776 1 2288 -112 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 2160 1 1 128 -9392 128 1 501 500 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 8368 1 1 -9999 112 -10000 1 2288 2288 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 5264 1 1 1776 336 1776 1 2288 -112 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 2416 1 1 2288 -8432 6369 2 4344 4272 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 1808 1 1 -9968 -10000 -9968 2 4096 6332 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 3248 1 1 2161 336 2160 2 2288 -208 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 2416 1 1 4328 -8432 4328 2 4344 4272 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 3184 1 1 -9991 16 -10000 2 2300 2300 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 3248 1 1 2160 336 2160 2 2288 -208 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 1008 1 1 2288 -10000 2297 3 3836 3836 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 3248 1 1 -2832 112 4337 0 3836 3836 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 6256 1 1 6256 -10000 6258 1 1024 6396 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 2832 1 1 240 -10000 6369 2 8832 8940 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  $1 3296 1 1 4336 16 4341 3 1180 2288 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 8314 1 1 -9040 -8464 -1807 0 1180 2288 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 8368 1 1 -10000 112 -9999 1 1180 2288 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 3184 1 1 -10000 16 -9991 2 924 2300 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
