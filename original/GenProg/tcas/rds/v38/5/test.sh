ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 668 1 684 138 346 1373 2 34 417 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 739 0 670 829 331 2661 1 2 503 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 320 1 478 662 700 6322 3 754 449 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 850 1 657 121 996 3342 0 236 906 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 632 1 202 469 958 5269 2 339 13 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 102 1 361 545 327 6329 0 845 110 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 572 0 307 370 823 4594 3 600 605 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 426 0 83 485 243 2764 3 63 15 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 956 1 916 708 109 987 0 235 940 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 34 0 36 911 587 1836 3 858 319 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 184 1 300 358 495 9071 1 643 691 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 403 0 894 675 427 7572 0 670 329 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 400 0 101 358 315 9489 0 772 139 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 886 1 584 803 732 2452 3 142 82 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 162 0 577 250 457 1719 0 119 358 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 593 0 831 22 617 1625 2 124 913 1 1 1 | diff outputP/O16 - && exit 0 ;;
  n1) $1 665 1 507 376 528 1280 3 800 720 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 668 1 684 138 346 1373 2 34 417 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 739 0 670 829 331 2661 1 2 503 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 320 1 478 662 700 6322 3 754 449 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 850 1 657 121 996 3342 0 236 906 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 632 1 202 469 958 5269 2 339 13 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 102 1 361 545 327 6329 0 845 110 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 572 0 307 370 823 4594 3 600 605 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 426 0 83 485 243 2764 3 63 15 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 956 1 916 708 109 987 0 235 940 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 34 0 36 911 587 1836 3 858 319 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 184 1 300 358 495 9071 1 643 691 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 403 0 894 675 427 7572 0 670 329 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 400 0 101 358 315 9489 0 772 139 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 886 1 584 803 732 2452 3 142 82 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 162 0 577 250 457 1719 0 119 358 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 593 0 831 22 617 1625 2 124 913 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 665 1 507 376 528 1280 3 800 720 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=17 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
