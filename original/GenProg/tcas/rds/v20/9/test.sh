ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 456 0 43 708 350 7649 2 768 719 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 789 1 871 700 478 2973 2 16 598 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 751 1 694 681 455 3009 1 273 178 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 681 1 373 666 7 9086 2 811 48 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 514 0 875 72 745 5862 0 803 103 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 846 1 153 720 523 9264 3 113 896 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 341 1 412 115 467 3631 3 532 432 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 68 0 298 147 451 5708 0 685 1 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 547 1 337 802 42 979 1 74 786 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 55 0 152 581 47 1705 0 89 899 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 346 1 389 377 249 8314 2 508 865 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 186 1 901 540 136 2812 3 677 675 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 149 1 570 841 291 4577 0 134 356 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 809 1 194 971 808 5248 0 101 519 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 926 0 140 110 382 528 0 763 631 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 383 0 960 997 833 2426 2 825 707 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 501 0 856 732 592 5936 3 310 824 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 966 0 839 393 180 9269 3 45 256 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 920 1 524 307 948 6558 3 703 185 1 0 0 | diff outputP/O19 - && exit 0 ;;
  n1) $1 836 1 825 611 149 6753 2 358 358 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 456 0 43 708 350 7649 2 768 719 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 789 1 871 700 478 2973 2 16 598 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 751 1 694 681 455 3009 1 273 178 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 681 1 373 666 7 9086 2 811 48 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 514 0 875 72 745 5862 0 803 103 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 846 1 153 720 523 9264 3 113 896 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 341 1 412 115 467 3631 3 532 432 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 68 0 298 147 451 5708 0 685 1 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 547 1 337 802 42 979 1 74 786 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 55 0 152 581 47 1705 0 89 899 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 346 1 389 377 249 8314 2 508 865 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 186 1 901 540 136 2812 3 677 675 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 149 1 570 841 291 4577 0 134 356 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 809 1 194 971 808 5248 0 101 519 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 926 0 140 110 382 528 0 763 631 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 383 0 960 997 833 2426 2 825 707 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 501 0 856 732 592 5936 3 310 824 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 966 0 839 393 180 9269 3 45 256 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 920 1 524 307 948 6558 3 703 185 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 836 1 825 611 149 6753 2 358 358 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
