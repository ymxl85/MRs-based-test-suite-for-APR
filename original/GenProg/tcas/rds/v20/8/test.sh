ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 33 0 952 989 776 4321 2 883 982 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 305 0 674 874 350 2286 3 344 538 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 922 1 600 909 437 4497 2 662 810 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 35 0 778 20 870 7553 3 767 294 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 249 1 420 293 251 3163 0 716 690 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 694 0 682 3 457 8568 2 865 858 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 978 0 748 648 874 7374 0 660 596 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 957 0 82 997 17 6289 1 56 587 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 327 1 98 896 145 7755 0 998 700 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 772 1 77 281 142 7664 3 778 414 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 387 0 530 195 813 8471 0 448 350 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 600 0 326 749 380 4713 2 73 723 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 748 1 845 698 284 8028 2 279 801 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 771 1 850 282 50 9945 0 499 253 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 379 1 219 680 146 1667 0 970 579 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 403 1 526 39 722 705 3 393 248 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 100 0 690 437 813 9376 3 544 715 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 301 0 620 265 569 7972 2 586 523 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 238 0 521 951 932 1502 2 874 458 0 1 1 | diff outputP/O19 - && exit 0 ;;
  n1) $1 903 1 937 569 308 1204 2 405 405 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 33 0 952 989 776 4321 2 883 982 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 305 0 674 874 350 2286 3 344 538 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 922 1 600 909 437 4497 2 662 810 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 35 0 778 20 870 7553 3 767 294 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 249 1 420 293 251 3163 0 716 690 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 694 0 682 3 457 8568 2 865 858 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 978 0 748 648 874 7374 0 660 596 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 957 0 82 997 17 6289 1 56 587 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 327 1 98 896 145 7755 0 998 700 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 772 1 77 281 142 7664 3 778 414 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 387 0 530 195 813 8471 0 448 350 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 600 0 326 749 380 4713 2 73 723 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 748 1 845 698 284 8028 2 279 801 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 771 1 850 282 50 9945 0 499 253 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 379 1 219 680 146 1667 0 970 579 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 403 1 526 39 722 705 3 393 248 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 100 0 690 437 813 9376 3 544 715 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 301 0 620 265 569 7972 2 586 523 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 238 0 521 951 932 1502 2 874 458 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 903 1 937 569 308 1204 2 405 405 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
