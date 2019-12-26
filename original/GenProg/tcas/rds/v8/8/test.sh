ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 13 1 658 210 713 2356 0 616 532 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 304 1 219 264 364 1969 2 741 629 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 37 0 790 78 986 2280 3 965 883 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 564 1 79 324 142 6857 0 549 766 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 924 1 321 714 131 4141 2 127 312 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 740 1 327 870 112 8164 3 241 262 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 32 0 144 563 19 7536 3 145 304 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 727 1 916 990 14 1670 3 837 803 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 673 0 540 644 379 5597 3 166 779 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 430 1 633 8 405 9319 1 341 642 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 86 0 205 599 929 4380 2 468 500 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 740 1 352 997 743 9355 1 680 546 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 196 0 87 259 158 7013 0 138 265 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 768 0 244 634 504 9328 2 582 850 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 905 0 183 704 332 1953 3 259 353 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 850 1 695 89 570 7171 0 741 944 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 666 0 353 450 156 1093 3 879 993 0 1 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 672 1 753 39 543 7548 3 861 725 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 13 1 658 210 713 2356 0 616 532 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 304 1 219 264 364 1969 2 741 629 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 37 0 790 78 986 2280 3 965 883 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 564 1 79 324 142 6857 0 549 766 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 924 1 321 714 131 4141 2 127 312 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 740 1 327 870 112 8164 3 241 262 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 32 0 144 563 19 7536 3 145 304 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 727 1 916 990 14 1670 3 837 803 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 673 0 540 644 379 5597 3 166 779 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 430 1 633 8 405 9319 1 341 642 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 86 0 205 599 929 4380 2 468 500 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 740 1 352 997 743 9355 1 680 546 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 196 0 87 259 158 7013 0 138 265 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 768 0 244 634 504 9328 2 582 850 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 905 0 183 704 332 1953 3 259 353 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 850 1 695 89 570 7171 0 741 944 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 666 0 353 450 156 1093 3 879 993 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 672 1 753 39 543 7548 3 861 725 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
