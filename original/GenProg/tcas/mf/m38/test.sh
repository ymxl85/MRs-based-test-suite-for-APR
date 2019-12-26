ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 4312 1 1 8944 -6320 6368 2 542 542 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 6256 1 1 -1808 240 -1296 2 6396 608 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 2168 1 1 -8976 -10000 -9776 2 2296 2400 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2168 1 1 6256 -9616 -9168 3 543 543 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2680 1 1 8304 32 -9072 2 -8292 -1828 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 760 1 1 2289 48 2224 5 -204 -100 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2168 1 1 -8976 -10000 -9776 3 2396 2500 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 2680 1 1 8304 32 -9072 3 -8192 -1728 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 601 1 1 2288 -10000 6176 2 8076 724 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 2224 1 1 6256 240 6257 3 8376 540 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 3184 1 1 -5168 368 6320 2 -108 -108 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 5968 1 1 -10000 240 6320 1 -8292 -52 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 601 1 1 2288 -10000 6176 3 8176 824 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3184 1 1 -5168 368 6320 3 -8 -8 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 5968 1 1 -10000 240 6320 2 -8152 88 0 2 0 | diff outputP/O15 - && exit 0 ;;
  n1) $1 4312 1 1 8944 -6320 6368 3 642 642 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 6256 1 1 -1808 240 -1296 3 6496 708 0 2 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 4312 1 1 8944 -6320 6368 2 542 542 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 6256 1 1 -1808 240 -1296 2 6396 608 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 2168 1 1 -8976 -10000 -9776 2 2296 2400 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 2168 1 1 6256 -9616 -9168 3 543 543 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 2680 1 1 8304 32 -9072 2 -8292 -1828 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 760 1 1 2289 48 2224 5 -204 -100 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 2168 1 1 -8976 -10000 -9776 3 2396 2500 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 2680 1 1 8304 32 -9072 3 -8192 -1728 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 601 1 1 2288 -10000 6176 2 8076 724 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 2224 1 1 6256 240 6257 3 8376 540 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 3184 1 1 -5168 368 6320 2 -108 -108 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 5968 1 1 -10000 240 6320 1 -8292 -52 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 601 1 1 2288 -10000 6176 3 8176 824 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 3184 1 1 -5168 368 6320 3 -8 -8 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 5968 1 1 -10000 240 6320 2 -8152 88 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 4312 1 1 8944 -6320 6368 3 642 642 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 6256 1 1 -1808 240 -1296 3 6496 708 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=17 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
