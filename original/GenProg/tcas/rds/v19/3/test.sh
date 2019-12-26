ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 985 0 617 716 231 4279 1 352 957 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 140 1 511 59 98 8249 2 809 616 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 100 0 882 919 189 1416 3 931 1 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 224 0 870 114 641 9413 1 674 221 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 856 1 889 450 972 8818 1 612 689 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 424 1 903 820 20 1255 1 272 185 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 876 1 235 592 944 9151 0 120 295 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 311 1 673 270 775 7142 3 845 367 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 923 1 154 658 22 2450 0 394 159 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 687 1 17 582 984 260 3 191 783 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 429 0 174 654 877 2431 3 761 633 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 473 1 690 90 677 7861 0 811 756 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 108 1 641 879 809 3502 3 720 807 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 102 0 610 682 104 9965 3 571 277 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 305 0 30 51 523 6529 0 45 45 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 68 1 769 843 120 7158 2 851 582 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 715 0 892 84 516 1898 2 757 183 1 1 1 | diff outputP/O17 - && exit 0 ;;
  n1) $1 970 1 686 197 169 7104 3 714 743 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 985 0 617 716 231 4279 1 352 957 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 140 1 511 59 98 8249 2 809 616 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 100 0 882 919 189 1416 3 931 1 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 224 0 870 114 641 9413 1 674 221 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 856 1 889 450 972 8818 1 612 689 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 424 1 903 820 20 1255 1 272 185 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 876 1 235 592 944 9151 0 120 295 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 311 1 673 270 775 7142 3 845 367 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 923 1 154 658 22 2450 0 394 159 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 687 1 17 582 984 260 3 191 783 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 429 0 174 654 877 2431 3 761 633 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 473 1 690 90 677 7861 0 811 756 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 108 1 641 879 809 3502 3 720 807 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 102 0 610 682 104 9965 3 571 277 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 305 0 30 51 523 6529 0 45 45 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 68 1 769 843 120 7158 2 851 582 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 715 0 892 84 516 1898 2 757 183 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 970 1 686 197 169 7104 3 714 743 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
