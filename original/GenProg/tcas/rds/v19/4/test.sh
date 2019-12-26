ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 906 0 341 371 76 8145 3 31 46 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 164 1 707 243 795 2716 0 9 43 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 480 1 638 381 449 4232 2 924 586 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 166 0 211 668 747 6261 0 877 419 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 586 1 171 784 881 1545 0 879 267 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 798 0 484 505 872 2621 1 763 953 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 960 1 696 866 476 7879 0 920 932 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 250 1 484 976 988 5926 1 979 70 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 378 1 214 545 354 1207 2 462 867 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 565 1 373 158 23 843 2 697 818 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 366 1 192 607 24 1321 3 71 453 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 723 0 414 57 942 7243 1 425 499 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 126 1 73 668 73 8298 3 828 677 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 441 0 296 351 586 2763 0 574 674 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 537 0 769 301 239 7911 2 248 202 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 958 1 990 272 204 7851 2 714 967 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 725 0 9 812 280 4129 2 758 0 1 1 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 729 1 240 250 51 1201 3 883 746 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 906 0 341 371 76 8145 3 31 46 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 164 1 707 243 795 2716 0 9 43 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 480 1 638 381 449 4232 2 924 586 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 166 0 211 668 747 6261 0 877 419 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 586 1 171 784 881 1545 0 879 267 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 798 0 484 505 872 2621 1 763 953 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 960 1 696 866 476 7879 0 920 932 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 250 1 484 976 988 5926 1 979 70 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 378 1 214 545 354 1207 2 462 867 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 565 1 373 158 23 843 2 697 818 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 366 1 192 607 24 1321 3 71 453 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 723 0 414 57 942 7243 1 425 499 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 126 1 73 668 73 8298 3 828 677 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 441 0 296 351 586 2763 0 574 674 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 537 0 769 301 239 7911 2 248 202 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 958 1 990 272 204 7851 2 714 967 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 725 0 9 812 280 4129 2 758 0 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 729 1 240 250 51 1201 3 883 746 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
