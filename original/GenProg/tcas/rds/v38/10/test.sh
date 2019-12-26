ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 264 1 631 991 988 35 0 162 486 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 160 0 842 972 305 3728 2 116 182 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 406 0 292 900 74 8930 3 501 963 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 128 1 332 548 102 54 0 230 3 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 107 0 465 505 685 4585 3 938 831 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 857 1 957 621 902 9618 3 653 682 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 202 0 935 4 542 3532 1 151 799 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 666 0 556 484 72 4177 3 308 848 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 365 0 593 227 671 9962 0 541 724 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 958 0 241 201 537 727 1 392 372 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 143 1 765 557 361 8170 1 561 728 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 898 0 489 981 70 5869 0 968 688 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 959 1 557 959 806 2754 2 596 342 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 945 0 940 568 532 1037 3 827 710 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 21 0 314 995 670 272 0 818 738 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 79 0 622 336 802 3274 2 153 491 1 1 0 | diff outputP/O16 - && exit 0 ;;
  n1) $1 608 1 189 726 64 2962 3 719 657 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 264 1 631 991 988 35 0 162 486 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 160 0 842 972 305 3728 2 116 182 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 406 0 292 900 74 8930 3 501 963 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 128 1 332 548 102 54 0 230 3 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 107 0 465 505 685 4585 3 938 831 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 857 1 957 621 902 9618 3 653 682 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 202 0 935 4 542 3532 1 151 799 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 666 0 556 484 72 4177 3 308 848 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 365 0 593 227 671 9962 0 541 724 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 958 0 241 201 537 727 1 392 372 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 143 1 765 557 361 8170 1 561 728 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 898 0 489 981 70 5869 0 968 688 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 959 1 557 959 806 2754 2 596 342 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 945 0 940 568 532 1037 3 827 710 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 21 0 314 995 670 272 0 818 738 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 79 0 622 336 802 3274 2 153 491 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 608 1 189 726 64 2962 3 719 657 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=17 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
