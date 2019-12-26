ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 904 0 249 477 148 8769 3 447 663 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 520 1 523 271 17 2916 1 847 226 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 705 0 867 364 180 9545 0 109 770 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 888 1 625 4 300 1809 1 128 960 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 128 1 687 612 977 6356 2 236 365 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 700 1 625 601 847 3636 1 788 850 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 848 1 322 526 905 1686 1 13 664 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 670 1 769 637 898 6400 2 21 567 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 563 1 885 834 881 6963 1 272 340 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 430 0 280 532 591 1819 2 908 381 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 880 1 173 193 188 5974 1 817 140 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 491 0 537 687 957 8855 1 724 384 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 760 0 296 699 160 782 1 449 302 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 726 1 208 816 739 3655 3 81 167 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 652 0 975 623 701 9235 0 516 950 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 109 1 421 369 919 4099 1 903 998 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 853 0 904 852 494 9822 0 270 9 1 0 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 974 1 768 98 190 8100 3 977 758 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 904 0 249 477 148 8769 3 447 663 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 520 1 523 271 17 2916 1 847 226 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 705 0 867 364 180 9545 0 109 770 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 888 1 625 4 300 1809 1 128 960 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 128 1 687 612 977 6356 2 236 365 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 700 1 625 601 847 3636 1 788 850 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 848 1 322 526 905 1686 1 13 664 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 670 1 769 637 898 6400 2 21 567 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 563 1 885 834 881 6963 1 272 340 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 430 0 280 532 591 1819 2 908 381 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 880 1 173 193 188 5974 1 817 140 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 491 0 537 687 957 8855 1 724 384 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 760 0 296 699 160 782 1 449 302 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 726 1 208 816 739 3655 3 81 167 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 652 0 975 623 701 9235 0 516 950 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 109 1 421 369 919 4099 1 903 998 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 853 0 904 852 494 9822 0 270 9 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 974 1 768 98 190 8100 3 977 758 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
