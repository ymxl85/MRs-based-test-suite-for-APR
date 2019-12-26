ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 210 0 212 880 856 5521 1 46 799 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 182 0 871 773 242 8671 0 882 959 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 567 0 15 702 731 9014 1 279 585 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 96 1 803 477 336 3406 0 277 958 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 775 0 552 120 372 4232 3 14 932 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 236 0 62 16 89 5042 3 519 281 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 533 0 165 742 818 134 3 775 820 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 320 0 777 240 743 4766 2 632 141 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 452 0 156 608 950 8469 2 266 410 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 698 1 611 277 126 63 3 10 170 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 863 0 660 816 457 7661 3 140 760 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 894 0 556 892 53 5086 3 757 305 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 343 0 30 65 597 7710 3 348 104 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 35 1 228 61 869 5711 0 866 759 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 779 0 938 32 362 1216 0 275 453 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 586 1 478 953 350 7663 0 478 475 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 89 1 985 825 519 5044 1 314 385 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 633 1 256 738 581 3461 2 987 27 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 937 0 865 32 280 9603 3 748 127 0 0 0 | diff outputP/O19 - && exit 0 ;;
  n1) $1 640 1 57 860 109 3812 2 615 615 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 210 0 212 880 856 5521 1 46 799 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 182 0 871 773 242 8671 0 882 959 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 567 0 15 702 731 9014 1 279 585 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 96 1 803 477 336 3406 0 277 958 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 775 0 552 120 372 4232 3 14 932 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 236 0 62 16 89 5042 3 519 281 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 533 0 165 742 818 134 3 775 820 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 320 0 777 240 743 4766 2 632 141 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 452 0 156 608 950 8469 2 266 410 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 698 1 611 277 126 63 3 10 170 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 863 0 660 816 457 7661 3 140 760 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 894 0 556 892 53 5086 3 757 305 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 343 0 30 65 597 7710 3 348 104 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 35 1 228 61 869 5711 0 866 759 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 779 0 938 32 362 1216 0 275 453 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 586 1 478 953 350 7663 0 478 475 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 89 1 985 825 519 5044 1 314 385 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 633 1 256 738 581 3461 2 987 27 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 937 0 865 32 280 9603 3 748 127 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 640 1 57 860 109 3812 2 615 615 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
