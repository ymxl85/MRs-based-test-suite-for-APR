ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 392 0 593 702 265 9630 0 432 572 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 40 1 302 801 594 637 2 976 74 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 715 0 444 648 877 6766 0 898 502 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 923 0 851 778 933 1012 2 973 464 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 851 0 213 949 416 6045 3 883 4 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 206 0 112 705 224 4316 2 54 710 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 485 0 467 731 694 9334 3 782 881 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 394 0 216 993 784 2836 0 462 127 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 699 1 501 58 90 2 0 60 596 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 726 1 93 124 725 4427 2 20 308 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 197 1 160 158 643 6347 0 531 841 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 27 1 875 63 108 1538 1 562 853 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 47 1 702 132 519 4496 0 265 616 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 528 1 493 10 852 7795 0 265 915 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 665 0 826 138 414 67 0 965 282 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 998 1 244 78 603 7727 2 367 683 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 998 0 285 290 751 479 0 963 299 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 117 0 734 784 757 2200 2 186 624 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 567 1 871 529 260 8787 3 304 593 1 1 0 | diff outputP/O19 - && exit 0 ;;
  n1) $1 780 1 363 794 30 7720 1 27 127 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 392 0 593 702 265 9630 0 432 572 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 40 1 302 801 594 637 2 976 74 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 715 0 444 648 877 6766 0 898 502 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 923 0 851 778 933 1012 2 973 464 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 851 0 213 949 416 6045 3 883 4 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 206 0 112 705 224 4316 2 54 710 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 485 0 467 731 694 9334 3 782 881 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 394 0 216 993 784 2836 0 462 127 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 699 1 501 58 90 2 0 60 596 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 726 1 93 124 725 4427 2 20 308 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 197 1 160 158 643 6347 0 531 841 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 27 1 875 63 108 1538 1 562 853 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 47 1 702 132 519 4496 0 265 616 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 528 1 493 10 852 7795 0 265 915 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 665 0 826 138 414 67 0 965 282 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 998 1 244 78 603 7727 2 367 683 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 998 0 285 290 751 479 0 963 299 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 117 0 734 784 757 2200 2 186 624 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 567 1 871 529 260 8787 3 304 593 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 780 1 363 794 30 7720 1 27 127 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
