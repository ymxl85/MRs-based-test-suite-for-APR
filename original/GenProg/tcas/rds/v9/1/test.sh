ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 662 0 744 445 562 6550 0 408 846 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 890 0 584 227 178 6347 3 580 132 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 422 0 209 33 851 8983 3 896 192 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 594 0 922 578 555 2941 2 252 763 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 513 1 945 702 829 5182 2 264 848 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 510 1 192 961 111 772 1 612 806 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 730 0 537 870 3 134 0 305 510 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 41 0 481 850 24 4836 3 240 869 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 645 1 684 779 654 3927 3 121 230 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 1 0 976 214 699 2396 2 706 526 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 32 0 191 927 448 1274 1 720 410 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 51 0 533 220 533 5338 1 397 157 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 349 0 78 752 989 9228 2 620 706 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 54 1 572 139 678 6072 3 988 914 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 571 1 784 525 989 4437 0 800 867 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 898 0 698 665 966 3814 0 557 806 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 497 1 300 55 433 6937 2 207 715 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 152 0 496 903 640 4991 2 105 458 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 778 0 75 399 555 7238 1 640 767 1 1 1 | diff outputP/O19 - && exit 0 ;;
  n1) $1 761 1 395 535 594 9613 1 10 10 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 662 0 744 445 562 6550 0 408 846 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 890 0 584 227 178 6347 3 580 132 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 422 0 209 33 851 8983 3 896 192 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 594 0 922 578 555 2941 2 252 763 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 513 1 945 702 829 5182 2 264 848 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 510 1 192 961 111 772 1 612 806 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 730 0 537 870 3 134 0 305 510 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 41 0 481 850 24 4836 3 240 869 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 645 1 684 779 654 3927 3 121 230 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 1 0 976 214 699 2396 2 706 526 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 32 0 191 927 448 1274 1 720 410 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 51 0 533 220 533 5338 1 397 157 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 349 0 78 752 989 9228 2 620 706 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 54 1 572 139 678 6072 3 988 914 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 571 1 784 525 989 4437 0 800 867 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 898 0 698 665 966 3814 0 557 806 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 497 1 300 55 433 6937 2 207 715 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 152 0 496 903 640 4991 2 105 458 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 778 0 75 399 555 7238 1 640 767 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 761 1 395 535 594 9613 1 10 10 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
