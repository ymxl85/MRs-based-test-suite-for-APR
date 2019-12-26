ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 200 0 415 427 842 1451 0 231 504 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 89 1 661 722 709 5817 2 867 610 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 748 1 953 761 922 4776 3 958 348 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 903 0 170 444 792 7908 0 825 315 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 489 0 94 946 752 9997 1 132 654 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 428 1 220 850 618 1184 3 489 460 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 565 0 681 147 561 8467 2 426 722 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 307 1 731 297 292 6924 3 188 371 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 460 1 88 956 117 3023 0 291 144 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 157 0 821 182 855 2923 2 152 380 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 827 1 464 952 968 6508 1 858 854 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 855 0 176 290 866 2998 0 402 866 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 759 0 651 641 412 7807 3 760 154 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 529 1 30 997 982 7056 0 724 301 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 52 0 572 950 940 2833 1 574 37 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 68 0 87 359 499 7606 1 806 988 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 904 1 944 948 965 1438 3 778 756 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 822 1 560 863 277 6848 1 928 370 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 284 0 773 64 463 3281 3 52 186 0 0 1 | diff outputP/O19 - && exit 0 ;;
  n1) $1 671 1 916 348 402 888 3 615 715 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 200 0 415 427 842 1451 0 231 504 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 89 1 661 722 709 5817 2 867 610 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 748 1 953 761 922 4776 3 958 348 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 903 0 170 444 792 7908 0 825 315 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 489 0 94 946 752 9997 1 132 654 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 428 1 220 850 618 1184 3 489 460 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 565 0 681 147 561 8467 2 426 722 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 307 1 731 297 292 6924 3 188 371 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 460 1 88 956 117 3023 0 291 144 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 157 0 821 182 855 2923 2 152 380 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 827 1 464 952 968 6508 1 858 854 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 855 0 176 290 866 2998 0 402 866 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 759 0 651 641 412 7807 3 760 154 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 529 1 30 997 982 7056 0 724 301 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 52 0 572 950 940 2833 1 574 37 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 68 0 87 359 499 7606 1 806 988 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 904 1 944 948 965 1438 3 778 756 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 822 1 560 863 277 6848 1 928 370 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 284 0 773 64 463 3281 3 52 186 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 671 1 916 348 402 888 3 615 715 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
