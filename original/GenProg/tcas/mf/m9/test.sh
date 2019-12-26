ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 3296 1 1 2288 80 2296 0 393 493 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 3184 1 1 2288 -10000 2289 0 -9992 -4 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 1496 1 1 2288 81 2287 0 400 500 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 1384 1 1 2288 -399 2289 0 -3 -4 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 6320 1 1 -10000 -6320 -9992 1 497 597 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6384 1 1 -6384 -1968 -6032 1 -8196 -3 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 1520 1 1 -10000 -319 -10001 1 500 600 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 1584 1 1 -6384 -167 -6383 1 -2 -3 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 8416 1 1 4048 16 6176 3 640 740 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 601 1 1 752 -10000 2288 3 2168 -4 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 1216 1 1 4048 17 4047 3 740 840 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 601 1 1 752 -10000 2288 3 -4 2168 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 3920 1 1 -1424 -7600 2288 2 540 640 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 2137 1 1 -10000 336 -9999 2 2288 2404 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 1520 1 1 -1424 -399 -1425 2 640 740 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 1537 1 1 -10000 337 -10001 2 2288 2388 0 2 1 | diff outputP/O16 - && exit 0 ;;
  n1) $1 4336 1 1 -10000 -9104 -9998 0 -17 -17 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 4336 1 1 -10000 -9104 -9998 1 -17 -17 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 4336 1 1 -10000 -9104 -9998 3 -17 -17 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 4336 1 1 -10000 -9104 -9998 2 -17 -17 0 2 0 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 3296 1 1 2288 80 2296 0 393 493 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 3184 1 1 2288 -10000 2289 0 -9992 -4 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 1496 1 1 2288 81 2287 0 400 500 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 1384 1 1 2288 -399 2289 0 -3 -4 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 6320 1 1 -10000 -6320 -9992 1 497 597 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 6384 1 1 -6384 -1968 -6032 1 -8196 -3 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 1520 1 1 -10000 -319 -10001 1 500 600 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 1584 1 1 -6384 -167 -6383 1 -2 -3 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 8416 1 1 4048 16 6176 3 640 740 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 601 1 1 752 -10000 2288 3 2168 -4 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 1216 1 1 4048 17 4047 3 740 840 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 601 1 1 752 -10000 2288 3 -4 2168 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 3920 1 1 -1424 -7600 2288 2 540 640 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 2137 1 1 -10000 336 -9999 2 2288 2404 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 1520 1 1 -1424 -399 -1425 2 640 740 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 1537 1 1 -10000 337 -10001 2 2288 2388 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 4336 1 1 -10000 -9104 -9998 0 -17 -17 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 4336 1 1 -10000 -9104 -9998 1 -17 -17 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 4336 1 1 -10000 -9104 -9998 3 -17 -17 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 4336 1 1 -10000 -9104 -9998 2 -17 -17 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
