ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 -9104 1 0 -10000 240 -6384 0 -6416 5872 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 2160 1 1 -5392 336 -5392 0 -4 -2320 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6320 1 1 -3856 240 -6256 1 -8192 5872 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 4336 1 1 -1936 -10000 -7952 1 4084 7344 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 240 1 1 -9616 600 6352 0 2288 400 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 -1264 1 1 3216 80 3248 0 -8192 2288 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 6320 1 1 -3856 240 -6256 0 -8192 5872 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 2288 1 1 3280 240 6384 0 6268 5872 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 144 1 1 -1936 80 -3696 0 -2048 -1936 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6320 1 1 -3856 240 -6256 3 -8192 5872 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 4336 1 1 3280 -9136 -6096 0 2068 2288 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 144 1 1 -1936 80 -3696 1 -2048 -1936 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 2288 1 1 3184 80 6320 0 -3 -1936 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2288 1 1 3184 80 6320 3 -3 -1936 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 16 1 1 -9104 -1936 2112 3 10000 4336 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 80 1 1 -6032 -944 6320 1 6396 752 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 7344 1 1 -7440 -2032 -1840 3 6332 1312 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 2288 1 1 3184 80 6320 2 -3 -1936 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 4336 1 1 -8991 -8992 -9024 3 3484 6368 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 -1936 1 1 -1936 -7440 -3632 2 -9104 -9003 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 144 1 1 -1936 80 -3696 3 -2048 -1936 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 2288 1 1 3184 80 6320 1 -3 -1936 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 240 1 1 -9008 600 6368 2 2288 640 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 6256 1 1 -2832 -2960 6352 1 6332 500 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 2288 1 1 3280 16 6352 2 6256 1200 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 6320 1 1 -3856 240 -6256 2 -8192 5872 0 2 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 2288 1 1 -1872 -5904 -3600 2 3100 3184 0 2 0 | diff outputP/O28 - && exit 0 ;;
  n1) $1 -6928 1 1 4336 176 6256 3 7504 208 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 -5968 1 1 -10000 112 -9999 2 -8260 -8464 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 -5968 1 1 -10000 112 -9999 0 -8260 -8464 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 272 1 1 -9991 80 -9992 1 2300 2400 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 272 1 1 -9184 112 -10000 0 2300 2400 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 -5968 1 1 -10000 112 -9999 1 -8260 -8464 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 -1200 1 1 2296 112 2288 2 2288 2288 0 2 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 -10000 1 1 -9999 80 -10000 3 2300 2400 0 2 1 | diff outputF/O8 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 -9104 1 0 -10000 240 -6384 0 -6416 5872 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 2160 1 1 -5392 336 -5392 0 -4 -2320 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 6320 1 1 -3856 240 -6256 1 -8192 5872 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 4336 1 1 -1936 -10000 -7952 1 4084 7344 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 240 1 1 -9616 600 6352 0 2288 400 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 -1264 1 1 3216 80 3248 0 -8192 2288 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 6320 1 1 -3856 240 -6256 0 -8192 5872 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 2288 1 1 3280 240 6384 0 6268 5872 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 144 1 1 -1936 80 -3696 0 -2048 -1936 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 6320 1 1 -3856 240 -6256 3 -8192 5872 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 4336 1 1 3280 -9136 -6096 0 2068 2288 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 144 1 1 -1936 80 -3696 1 -2048 -1936 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 2288 1 1 3184 80 6320 0 -3 -1936 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 2288 1 1 3184 80 6320 3 -3 -1936 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 16 1 1 -9104 -1936 2112 3 10000 4336 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 80 1 1 -6032 -944 6320 1 6396 752 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 7344 1 1 -7440 -2032 -1840 3 6332 1312 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 2288 1 1 3184 80 6320 2 -3 -1936 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 4336 1 1 -8991 -8992 -9024 3 3484 6368 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 -1936 1 1 -1936 -7440 -3632 2 -9104 -9003 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 144 1 1 -1936 80 -3696 3 -2048 -1936 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 2288 1 1 3184 80 6320 1 -3 -1936 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 240 1 1 -9008 600 6368 2 2288 640 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 6256 1 1 -2832 -2960 6352 1 6332 500 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 2288 1 1 3280 16 6352 2 6256 1200 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 6320 1 1 -3856 240 -6256 2 -8192 5872 0 2 0 | diff outputP/O27 - && let fit=$fit+1
  $1 2288 1 1 -1872 -5904 -3600 2 3100 3184 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 -6928 1 1 4336 176 6256 3 7504 208 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 -5968 1 1 -10000 112 -9999 2 -8260 -8464 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 -5968 1 1 -10000 112 -9999 0 -8260 -8464 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 272 1 1 -9991 80 -9992 1 2300 2400 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 272 1 1 -9184 112 -10000 0 2300 2400 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 -5968 1 1 -10000 112 -9999 1 -8260 -8464 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 -1200 1 1 2296 112 2288 2 2288 2288 0 2 0 | diff outputF/O7 - && let fit=$fit+1
  $1 -10000 1 1 -9999 80 -10000 3 2300 2400 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
