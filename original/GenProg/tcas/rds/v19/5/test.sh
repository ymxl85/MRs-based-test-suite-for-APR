ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 545 1 645 269 716 6379 1 673 695 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 780 0 892 340 792 9661 2 448 303 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 787 0 234 185 703 1003 1 641 331 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 251 1 955 893 715 4780 0 145 810 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 222 0 644 316 637 7971 0 238 269 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 796 1 825 581 28 4746 3 707 953 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 418 1 176 509 608 2049 1 189 636 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 30 1 369 446 634 3358 1 365 441 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 206 0 540 360 229 9922 2 968 590 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 235 0 692 463 752 6834 1 38 379 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 750 1 17 137 185 5285 2 372 853 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 988 1 282 850 109 5022 0 441 98 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 652 0 350 370 4 8755 1 554 708 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 683 1 309 624 419 5042 0 268 208 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 453 0 935 776 580 595 3 32 879 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 599 1 75 801 5 6814 1 486 670 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 196 0 942 480 712 5552 3 282 970 1 0 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 971 1 92 522 320 2287 3 778 748 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 545 1 645 269 716 6379 1 673 695 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 780 0 892 340 792 9661 2 448 303 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 787 0 234 185 703 1003 1 641 331 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 251 1 955 893 715 4780 0 145 810 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 222 0 644 316 637 7971 0 238 269 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 796 1 825 581 28 4746 3 707 953 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 418 1 176 509 608 2049 1 189 636 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 30 1 369 446 634 3358 1 365 441 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 206 0 540 360 229 9922 2 968 590 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 235 0 692 463 752 6834 1 38 379 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 750 1 17 137 185 5285 2 372 853 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 988 1 282 850 109 5022 0 441 98 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 652 0 350 370 4 8755 1 554 708 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 683 1 309 624 419 5042 0 268 208 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 453 0 935 776 580 595 3 32 879 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 599 1 75 801 5 6814 1 486 670 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 196 0 942 480 712 5552 3 282 970 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 971 1 92 522 320 2287 3 778 748 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
