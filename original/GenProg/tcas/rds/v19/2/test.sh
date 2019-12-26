ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 511 0 855 412 749 3590 2 934 453 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 27 1 599 654 930 8548 3 725 37 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 12 1 186 716 47 3608 2 383 980 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 391 0 992 746 964 4346 2 495 104 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 504 1 668 292 135 5350 1 296 916 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 140 0 609 95 584 7012 2 43 124 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 570 1 37 348 419 2109 3 13 154 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 766 1 810 683 198 6599 3 251 486 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 457 1 520 581 22 1114 2 449 210 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 329 1 405 698 853 113 1 883 879 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 320 1 203 715 284 4571 0 251 471 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 791 1 233 781 816 1424 3 496 146 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 214 0 809 457 596 8795 1 306 418 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 12 1 405 198 601 258 2 905 407 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 239 1 985 932 342 4031 2 51 974 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 531 1 443 921 12 96 1 271 419 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 2 1 946 483 730 9634 0 56 21 0 1 1 | diff outputP/O17 - && exit 0 ;;
  n1) $1 973 1 471 124 348 4139 3 759 749 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 511 0 855 412 749 3590 2 934 453 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 27 1 599 654 930 8548 3 725 37 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 12 1 186 716 47 3608 2 383 980 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 391 0 992 746 964 4346 2 495 104 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 504 1 668 292 135 5350 1 296 916 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 140 0 609 95 584 7012 2 43 124 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 570 1 37 348 419 2109 3 13 154 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 766 1 810 683 198 6599 3 251 486 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 457 1 520 581 22 1114 2 449 210 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 329 1 405 698 853 113 1 883 879 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 320 1 203 715 284 4571 0 251 471 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 791 1 233 781 816 1424 3 496 146 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 214 0 809 457 596 8795 1 306 418 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 12 1 405 198 601 258 2 905 407 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 239 1 985 932 342 4031 2 51 974 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 531 1 443 921 12 96 1 271 419 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 2 1 946 483 730 9634 0 56 21 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 973 1 471 124 348 4139 3 759 749 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
