ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 245 0 409 49 914 5009 1 143 61 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 151 0 401 752 534 5674 2 440 632 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 292 0 359 77 229 8950 2 354 532 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 579 0 190 728 437 1407 0 641 886 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 730 1 796 595 156 5336 2 69 532 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 158 0 802 252 190 3530 2 385 162 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 256 0 459 989 778 9973 3 328 71 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 455 1 901 349 642 8391 3 435 471 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 751 0 377 873 453 6961 3 241 481 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 782 0 219 738 621 2504 1 756 410 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 619 1 424 822 937 5941 0 186 34 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 990 1 0 370 683 2640 1 857 241 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 913 1 601 979 614 6662 0 56 702 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 509 1 378 975 520 6608 1 175 101 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 146 0 558 443 37 3032 2 22 886 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 92 0 866 241 874 2962 1 487 603 0 0 0 | diff outputP/O16 - && exit 0 ;;
  n1) $1 798 1 875 451 364 204 3 708 789 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 245 0 409 49 914 5009 1 143 61 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 151 0 401 752 534 5674 2 440 632 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 292 0 359 77 229 8950 2 354 532 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 579 0 190 728 437 1407 0 641 886 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 730 1 796 595 156 5336 2 69 532 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 158 0 802 252 190 3530 2 385 162 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 256 0 459 989 778 9973 3 328 71 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 455 1 901 349 642 8391 3 435 471 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 751 0 377 873 453 6961 3 241 481 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 782 0 219 738 621 2504 1 756 410 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 619 1 424 822 937 5941 0 186 34 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 990 1 0 370 683 2640 1 857 241 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 913 1 601 979 614 6662 0 56 702 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 509 1 378 975 520 6608 1 175 101 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 146 0 558 443 37 3032 2 22 886 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 92 0 866 241 874 2962 1 487 603 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 798 1 875 451 364 204 3 708 789 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=17 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
