ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 1264 1 1 5984 -8592 2320 0 6368 5872 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 3184 1 1 -2320 32 -2320 0 -8292 -8291 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 4208 1 1 -10000 80 -9999 0 -8192 6380 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6320 1 1 3152 16 4048 0 6353 2256 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2288 1 1 -5904 -6288 -1840 1 8368 -2320 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 6264 1 1 -1808 112 -9104 2 2288 8316 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 7352 1 1 6640 112 -6032 2 6367 6466 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 3432 1 1 -9999 112 -10000 2 -9216 -1924 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 2288 1 1 -5904 -6288 -1840 0 8368 -2320 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 2288 1 1 -1296 112 3536 1 2289 2288 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 2288 1 1 -5904 -6288 -1840 3 8368 -2320 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 2288 1 1 -1776 -848 -1071 3 2289 2288 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2288 1 1 -5904 -6288 -1840 2 8368 -2320 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 7352 1 1 6640 112 -6032 0 6367 6466 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 2288 1 1 -1264 16 1488 2 6352 2256 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 1016 1 1 6352 80 3872 0 2288 8380 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 3432 1 1 -9999 112 -10000 0 -9216 -1924 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 7352 1 1 6640 112 -6032 3 6367 6466 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 1912 1 1 6260 16 6224 3 2288 8380 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 3432 1 1 -9999 112 -10000 3 -9216 -1924 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 3432 1 1 -9999 112 -10000 1 -9216 -1924 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 7352 1 1 6640 112 -6032 1 6367 6466 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 888 1 1 -1288 80 -1807 1 6380 6892 0 2 1 | diff outputP/O25 - && exit 0 ;;
  n1) $1 8408 1 1 -9104 -5008 6241 3 -98 -33 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 8408 1 1 -9104 -5008 6241 2 -98 -33 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 8408 1 1 -9104 -5008 6241 0 -98 -33 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 8408 1 1 -9104 -5008 6241 1 -98 -33 0 2 1 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 1264 1 1 5984 -8592 2320 0 6368 5872 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 3184 1 1 -2320 32 -2320 0 -8292 -8291 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 4208 1 1 -10000 80 -9999 0 -8192 6380 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 6320 1 1 3152 16 4048 0 6353 2256 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 2288 1 1 -5904 -6288 -1840 1 8368 -2320 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 6264 1 1 -1808 112 -9104 2 2288 8316 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 7352 1 1 6640 112 -6032 2 6367 6466 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 3432 1 1 -9999 112 -10000 2 -9216 -1924 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 2288 1 1 -5904 -6288 -1840 0 8368 -2320 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 2288 1 1 -1296 112 3536 1 2289 2288 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 2288 1 1 -5904 -6288 -1840 3 8368 -2320 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 2288 1 1 -1776 -848 -1071 3 2289 2288 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 2288 1 1 -5904 -6288 -1840 2 8368 -2320 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 7352 1 1 6640 112 -6032 0 6367 6466 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 2288 1 1 -1264 16 1488 2 6352 2256 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 1016 1 1 6352 80 3872 0 2288 8380 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 3432 1 1 -9999 112 -10000 0 -9216 -1924 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 7352 1 1 6640 112 -6032 3 6367 6466 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 1912 1 1 6260 16 6224 3 2288 8380 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 3432 1 1 -9999 112 -10000 3 -9216 -1924 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 3432 1 1 -9999 112 -10000 1 -9216 -1924 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 7352 1 1 6640 112 -6032 1 6367 6466 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 888 1 1 -1288 80 -1807 1 6380 6892 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 8408 1 1 -9104 -5008 6241 3 -98 -33 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 8408 1 1 -9104 -5008 6241 2 -98 -33 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 8408 1 1 -9104 -5008 6241 0 -98 -33 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 8408 1 1 -9104 -5008 6241 1 -98 -33 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=29 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
