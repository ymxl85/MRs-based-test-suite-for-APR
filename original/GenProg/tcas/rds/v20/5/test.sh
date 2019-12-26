ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 748 1 457 87 464 3308 3 980 330 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 630 0 43 487 194 205 0 881 560 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 984 1 889 193 274 1863 3 31 771 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 116 1 640 397 759 1847 0 782 570 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 516 0 343 775 836 4824 0 332 484 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 964 0 714 559 927 5274 3 513 151 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 328 1 697 757 680 6026 2 183 566 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 97 0 692 935 278 3104 3 951 340 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 739 0 146 187 768 8424 0 151 841 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 299 0 620 773 7 253 3 839 119 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 118 0 26 429 660 5027 3 46 787 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 815 1 662 534 559 7621 0 231 586 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 879 0 118 893 631 7816 3 735 891 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 413 1 994 547 422 8600 0 200 904 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 720 0 728 973 64 6951 1 196 774 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 534 0 664 165 316 28 2 894 266 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 817 0 798 487 37 9083 1 371 69 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 62 0 353 714 189 42 2 126 151 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 116 1 640 539 133 3491 0 603 941 1 0 1 | diff outputP/O19 - && exit 0 ;;
  n1) $1 778 1 798 787 405 4479 2 0 100 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 748 1 457 87 464 3308 3 980 330 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 630 0 43 487 194 205 0 881 560 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 984 1 889 193 274 1863 3 31 771 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 116 1 640 397 759 1847 0 782 570 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 516 0 343 775 836 4824 0 332 484 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 964 0 714 559 927 5274 3 513 151 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 328 1 697 757 680 6026 2 183 566 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 97 0 692 935 278 3104 3 951 340 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 739 0 146 187 768 8424 0 151 841 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 299 0 620 773 7 253 3 839 119 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 118 0 26 429 660 5027 3 46 787 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 815 1 662 534 559 7621 0 231 586 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 879 0 118 893 631 7816 3 735 891 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 413 1 994 547 422 8600 0 200 904 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 720 0 728 973 64 6951 1 196 774 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 534 0 664 165 316 28 2 894 266 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 817 0 798 487 37 9083 1 371 69 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 62 0 353 714 189 42 2 126 151 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 116 1 640 539 133 3491 0 603 941 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 778 1 798 787 405 4479 2 0 100 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
