ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 734 0 802 451 756 1376 2 25 490 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 633 1 672 551 293 5860 3 263 591 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 590 1 286 390 743 6544 1 810 139 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 564 1 295 626 796 8946 2 387 634 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 848 0 713 102 621 6232 3 983 100 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 326 1 122 190 169 6222 0 849 904 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 689 1 210 495 548 4331 3 188 391 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 263 1 397 498 263 296 1 21 527 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 243 1 159 863 941 8796 2 268 158 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 198 1 928 483 860 3462 0 860 938 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 769 0 238 946 344 425 2 680 287 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 546 1 990 878 771 1317 2 331 160 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 44 1 416 665 568 6630 2 187 641 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 739 1 517 268 237 8546 1 785 704 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 988 1 345 339 990 7654 0 513 718 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 618 1 642 486 173 571 0 621 478 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 691 1 952 64 17 7271 3 767 377 0 0 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 799 1 897 448 178 5200 3 885 738 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 734 0 802 451 756 1376 2 25 490 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 633 1 672 551 293 5860 3 263 591 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 590 1 286 390 743 6544 1 810 139 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 564 1 295 626 796 8946 2 387 634 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 848 0 713 102 621 6232 3 983 100 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 326 1 122 190 169 6222 0 849 904 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 689 1 210 495 548 4331 3 188 391 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 263 1 397 498 263 296 1 21 527 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 243 1 159 863 941 8796 2 268 158 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 198 1 928 483 860 3462 0 860 938 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 769 0 238 946 344 425 2 680 287 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 546 1 990 878 771 1317 2 331 160 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 44 1 416 665 568 6630 2 187 641 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 739 1 517 268 237 8546 1 785 704 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 988 1 345 339 990 7654 0 513 718 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 618 1 642 486 173 571 0 621 478 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 691 1 952 64 17 7271 3 767 377 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 799 1 897 448 178 5200 3 885 738 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
