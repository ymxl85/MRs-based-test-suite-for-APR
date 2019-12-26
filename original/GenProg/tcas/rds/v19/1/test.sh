ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 175 0 25 313 510 3876 0 375 931 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 47 0 326 120 935 1172 3 347 821 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 819 1 443 998 563 8047 2 616 105 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 374 1 238 759 77 1942 3 805 934 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 756 0 724 562 964 3644 2 877 828 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 10 0 904 967 270 8837 0 963 207 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 979 0 184 275 905 2122 0 188 128 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 202 1 919 28 114 6175 1 80 197 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 12 1 711 631 313 103 0 122 877 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 71 0 344 38 772 3236 1 535 410 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 698 1 622 740 845 2902 0 276 878 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 43 0 819 735 80 1720 2 691 634 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 925 1 498 317 313 3993 2 542 367 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 558 1 571 487 792 5765 3 416 532 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 425 0 614 642 974 1556 2 608 976 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 163 1 707 848 739 2695 3 563 251 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 565 1 446 541 549 7450 1 712 410 0 0 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 866 1 598 556 554 1221 3 991 750 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 175 0 25 313 510 3876 0 375 931 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 47 0 326 120 935 1172 3 347 821 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 819 1 443 998 563 8047 2 616 105 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 374 1 238 759 77 1942 3 805 934 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 756 0 724 562 964 3644 2 877 828 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 10 0 904 967 270 8837 0 963 207 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 979 0 184 275 905 2122 0 188 128 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 202 1 919 28 114 6175 1 80 197 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 12 1 711 631 313 103 0 122 877 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 71 0 344 38 772 3236 1 535 410 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 698 1 622 740 845 2902 0 276 878 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 43 0 819 735 80 1720 2 691 634 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 925 1 498 317 313 3993 2 542 367 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 558 1 571 487 792 5765 3 416 532 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 425 0 614 642 974 1556 2 608 976 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 163 1 707 848 739 2695 3 563 251 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 565 1 446 541 549 7450 1 712 410 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 866 1 598 556 554 1221 3 991 750 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
