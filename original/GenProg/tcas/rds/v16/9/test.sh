ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 730 0 674 899 142 3600 1 101 924 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 573 0 120 498 648 8675 3 618 296 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 232 1 353 169 804 14 1 754 511 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 107 0 867 441 175 675 0 354 937 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 893 0 459 627 737 318 2 391 197 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 582 0 797 543 115 4676 2 841 745 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 560 1 342 665 644 41 3 489 395 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 566 1 101 508 528 8939 2 176 584 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 426 0 473 632 242 4019 2 207 316 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 398 0 731 671 576 341 0 467 843 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 63 0 265 451 595 121 0 959 387 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 967 1 898 292 383 2855 2 20 817 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 289 1 80 871 593 9153 1 546 377 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 52 0 831 640 47 600 1 937 788 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 632 0 19 768 946 244 2 263 424 1 0 0 | diff outputP/O15 - && exit 0 ;;
  n1) $1 866 1 593 363 581 8926 0 528 400 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 730 0 674 899 142 3600 1 101 924 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 573 0 120 498 648 8675 3 618 296 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 232 1 353 169 804 14 1 754 511 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 107 0 867 441 175 675 0 354 937 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 893 0 459 627 737 318 2 391 197 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 582 0 797 543 115 4676 2 841 745 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 560 1 342 665 644 41 3 489 395 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 566 1 101 508 528 8939 2 176 584 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 426 0 473 632 242 4019 2 207 316 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 398 0 731 671 576 341 0 467 843 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 63 0 265 451 595 121 0 959 387 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 967 1 898 292 383 2855 2 20 817 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 289 1 80 871 593 9153 1 546 377 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 52 0 831 640 47 600 1 937 788 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 632 0 19 768 946 244 2 263 424 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 866 1 593 363 581 8926 0 528 400 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=16 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
