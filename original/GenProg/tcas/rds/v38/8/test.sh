ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 200 1 778 295 672 7460 1 545 945 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 477 1 687 653 879 356 1 629 417 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 861 1 715 923 137 700 0 587 783 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 767 0 606 866 862 868 0 574 354 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 591 1 926 530 500 108 1 62 1 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 954 1 332 488 86 992 3 316 167 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 547 0 805 811 60 4278 2 686 213 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 511 1 654 610 780 8916 3 219 312 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 742 0 471 859 605 319 1 809 642 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 47 1 115 429 25 4915 0 55 208 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 724 0 340 833 959 2250 1 374 349 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 851 1 809 67 115 7660 2 592 734 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 389 1 937 225 139 8694 2 273 583 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 148 1 306 110 262 7067 0 405 783 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 847 1 195 328 817 47 3 734 403 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 648 0 653 478 723 7228 3 269 106 1 1 1 | diff outputP/O16 - && exit 0 ;;
  n1) $1 619 1 313 43 149 4971 3 819 670 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 200 1 778 295 672 7460 1 545 945 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 477 1 687 653 879 356 1 629 417 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 861 1 715 923 137 700 0 587 783 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 767 0 606 866 862 868 0 574 354 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 591 1 926 530 500 108 1 62 1 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 954 1 332 488 86 992 3 316 167 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 547 0 805 811 60 4278 2 686 213 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 511 1 654 610 780 8916 3 219 312 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 742 0 471 859 605 319 1 809 642 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 47 1 115 429 25 4915 0 55 208 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 724 0 340 833 959 2250 1 374 349 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 851 1 809 67 115 7660 2 592 734 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 389 1 937 225 139 8694 2 273 583 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 148 1 306 110 262 7067 0 405 783 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 847 1 195 328 817 47 3 734 403 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 648 0 653 478 723 7228 3 269 106 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 619 1 313 43 149 4971 3 819 670 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=17 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
