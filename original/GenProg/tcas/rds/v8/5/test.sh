ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 932 1 208 551 579 4313 1 147 540 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 190 0 913 915 920 1232 1 690 671 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 721 0 25 981 546 9702 1 940 108 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 223 0 849 672 767 1952 0 712 360 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 807 0 6 198 26 2254 0 469 414 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 533 0 600 120 490 426 1 396 704 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 255 0 28 857 316 9891 1 130 65 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 464 0 26 639 838 580 0 591 775 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 244 0 28 858 988 7718 2 89 182 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 67 1 417 613 791 2218 0 31 925 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 238 1 286 648 128 5335 2 354 733 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 166 0 872 104 505 5247 1 877 126 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 721 0 851 94 899 2610 2 830 544 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 227 0 687 354 833 934 1 573 222 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 187 0 82 44 184 7441 1 870 313 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 823 0 286 211 942 750 3 85 236 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 759 0 574 463 227 3395 3 189 82 1 1 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 604 1 181 292 329 799 3 630 700 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 932 1 208 551 579 4313 1 147 540 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 190 0 913 915 920 1232 1 690 671 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 721 0 25 981 546 9702 1 940 108 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 223 0 849 672 767 1952 0 712 360 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 807 0 6 198 26 2254 0 469 414 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 533 0 600 120 490 426 1 396 704 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 255 0 28 857 316 9891 1 130 65 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 464 0 26 639 838 580 0 591 775 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 244 0 28 858 988 7718 2 89 182 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 67 1 417 613 791 2218 0 31 925 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 238 1 286 648 128 5335 2 354 733 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 166 0 872 104 505 5247 1 877 126 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 721 0 851 94 899 2610 2 830 544 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 227 0 687 354 833 934 1 573 222 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 187 0 82 44 184 7441 1 870 313 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 823 0 286 211 942 750 3 85 236 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 759 0 574 463 227 3395 3 189 82 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 604 1 181 292 329 799 3 630 700 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
