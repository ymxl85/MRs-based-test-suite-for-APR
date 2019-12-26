ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 8095 1 0 2288 -2977 -9440 0 8110 9490 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 388 1 0 -1806 5660 -1936 2 7092 7344 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 8200 1 0 -1200 -7399 -6416 2 6096 6200 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 -4096 1 0 6256 4096 2288 2 6381 6381 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 388 1 0 -1871 5660 -1871 2 7092 7344 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 400 1 0 -1200 400 -6416 2 6096 6200 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 -4096 1 0 4272 4096 4272 2 6381 6381 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 512 1 1 -80 6656 -9744 3 8976 10000 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 2276 1 0 6288 -1652 -8976 3 6256 6357 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 3943 1 0 6256 -6232 2288 3 8312 8414 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 512 1 1 -4912 6656 -4912 3 8976 10000 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 312 1 0 6288 312 -8976 3 6256 6357 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 -1144 1 0 6256 -1144 2288 3 8312 8414 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 508 1 0 8404 1024 8208 1 7398 8432 1 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 912 1 0 -8848 144 -9040 1 6072 6896 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 -9447 1 0 6256 -8984 2288 1 9336 10000 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 508 1 0 8306 1024 8306 1 7398 8432 1 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 528 1 0 -8848 528 -9040 1 6072 6896 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 -9447 1 0 4272 -8984 4272 1 9336 10000 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 493 1 0 -3856 3215 -6032 0 2224 4336 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 8192 1 0 6385 -7168 -2032 0 2396 10000 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 -7259 1 0 -5296 5164 -10000 0 400 2288 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 493 1 0 -4944 3215 -4944 0 2224 4336 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 512 1 0 6385 512 -2032 0 2396 10000 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 -7259 1 0 -7648 5164 -7648 0 400 2288 0 2 0 | diff outputP/O25 - && exit 0 ;;
  n1) $1 784 1 0 4048 6839 2800 2 3996 4848 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 9832 1 0 -8991 4427 -10000 3 2245 8176 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 628 1 0 7920 2780 6256 1 4052 4336 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 3811 1 0 4048 3811 2800 2 3996 4848 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 7129 1 0 -8991 7129 -10000 3 2245 8176 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 1704 1 0 7920 1704 6256 1 4052 4336 0 2 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 2559 1 0 2288 2559 -9440 0 8110 9490 0 2 1 | diff outputF/O7 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 8095 1 0 2288 -2977 -9440 0 8110 9490 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 388 1 0 -1806 5660 -1936 2 7092 7344 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 8200 1 0 -1200 -7399 -6416 2 6096 6200 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 -4096 1 0 6256 4096 2288 2 6381 6381 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 388 1 0 -1871 5660 -1871 2 7092 7344 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 400 1 0 -1200 400 -6416 2 6096 6200 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 -4096 1 0 4272 4096 4272 2 6381 6381 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 512 1 1 -80 6656 -9744 3 8976 10000 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 2276 1 0 6288 -1652 -8976 3 6256 6357 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 3943 1 0 6256 -6232 2288 3 8312 8414 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 512 1 1 -4912 6656 -4912 3 8976 10000 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 312 1 0 6288 312 -8976 3 6256 6357 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 -1144 1 0 6256 -1144 2288 3 8312 8414 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 508 1 0 8404 1024 8208 1 7398 8432 1 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 912 1 0 -8848 144 -9040 1 6072 6896 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 -9447 1 0 6256 -8984 2288 1 9336 10000 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 508 1 0 8306 1024 8306 1 7398 8432 1 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 528 1 0 -8848 528 -9040 1 6072 6896 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 -9447 1 0 4272 -8984 4272 1 9336 10000 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 493 1 0 -3856 3215 -6032 0 2224 4336 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 8192 1 0 6385 -7168 -2032 0 2396 10000 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 -7259 1 0 -5296 5164 -10000 0 400 2288 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 493 1 0 -4944 3215 -4944 0 2224 4336 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 512 1 0 6385 512 -2032 0 2396 10000 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 -7259 1 0 -7648 5164 -7648 0 400 2288 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 784 1 0 4048 6839 2800 2 3996 4848 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 9832 1 0 -8991 4427 -10000 3 2245 8176 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 628 1 0 7920 2780 6256 1 4052 4336 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 3811 1 0 4048 3811 2800 2 3996 4848 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 7129 1 0 -8991 7129 -10000 3 2245 8176 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 1704 1 0 7920 1704 6256 1 4052 4336 0 2 0 | diff outputF/O6 - && let fit=$fit+1
  $1 2559 1 0 2288 2559 -9440 0 8110 9490 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=32 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
