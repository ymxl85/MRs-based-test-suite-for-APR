ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 999 1 830 569 161 2470 1 875 780 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 640 1 695 508 218 2672 2 54 721 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 365 0 11 475 756 3573 1 225 810 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 129 0 68 128 855 8467 2 607 72 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 507 0 45 664 877 5224 1 245 490 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 837 1 142 524 770 3073 1 163 528 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 303 0 730 833 266 5466 2 106 973 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 840 0 104 410 964 8507 3 538 881 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 17 0 935 204 444 6063 2 108 305 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 668 0 956 608 899 5296 1 937 601 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 42 0 605 357 545 9845 0 849 713 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 514 0 462 458 189 2372 0 958 654 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 597 0 217 82 719 3580 0 19 659 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 964 1 694 251 119 1143 1 410 30 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 562 0 44 828 694 9285 1 779 607 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 558 0 690 418 690 7912 1 69 47 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 916 1 897 627 293 9422 3 971 695 0 1 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 769 1 990 455 143 1325 3 714 757 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 999 1 830 569 161 2470 1 875 780 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 640 1 695 508 218 2672 2 54 721 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 365 0 11 475 756 3573 1 225 810 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 129 0 68 128 855 8467 2 607 72 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 507 0 45 664 877 5224 1 245 490 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 837 1 142 524 770 3073 1 163 528 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 303 0 730 833 266 5466 2 106 973 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 840 0 104 410 964 8507 3 538 881 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 17 0 935 204 444 6063 2 108 305 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 668 0 956 608 899 5296 1 937 601 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 42 0 605 357 545 9845 0 849 713 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 514 0 462 458 189 2372 0 958 654 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 597 0 217 82 719 3580 0 19 659 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 964 1 694 251 119 1143 1 410 30 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 562 0 44 828 694 9285 1 779 607 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 558 0 690 418 690 7912 1 69 47 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 916 1 897 627 293 9422 3 971 695 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 769 1 990 455 143 1325 3 714 757 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
