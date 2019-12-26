ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 455 0 912 195 5 5490 2 962 79 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 564 0 776 403 555 2229 0 461 129 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 714 0 509 583 242 2171 0 280 643 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 550 1 98 819 244 7125 1 252 992 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 947 0 551 955 638 8979 2 569 367 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 725 0 389 464 617 2795 0 60 465 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 36 1 855 883 937 531 2 135 807 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 79 0 829 380 13 6676 0 720 357 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 626 0 868 218 452 2363 2 102 924 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 87 1 327 765 68 6459 0 125 350 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 825 0 989 663 132 9972 1 991 686 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 537 1 29 870 851 1103 2 579 390 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 838 1 274 523 186 2469 2 67 691 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 113 1 967 767 24 907 1 498 999 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 403 0 815 811 307 3812 0 706 793 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 530 0 796 643 55 4248 3 853 608 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 748 1 195 875 222 9970 3 504 701 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 96 1 484 291 119 9152 3 960 642 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 187 1 83 682 586 7922 3 174 426 0 0 1 | diff outputP/O19 - && exit 0 ;;
  n1) $1 921 1 521 930 498 5621 2 480 480 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 455 0 912 195 5 5490 2 962 79 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 564 0 776 403 555 2229 0 461 129 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 714 0 509 583 242 2171 0 280 643 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 550 1 98 819 244 7125 1 252 992 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 947 0 551 955 638 8979 2 569 367 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 725 0 389 464 617 2795 0 60 465 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 36 1 855 883 937 531 2 135 807 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 79 0 829 380 13 6676 0 720 357 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 626 0 868 218 452 2363 2 102 924 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 87 1 327 765 68 6459 0 125 350 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 825 0 989 663 132 9972 1 991 686 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 537 1 29 870 851 1103 2 579 390 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 838 1 274 523 186 2469 2 67 691 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 113 1 967 767 24 907 1 498 999 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 403 0 815 811 307 3812 0 706 793 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 530 0 796 643 55 4248 3 853 608 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 748 1 195 875 222 9970 3 504 701 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 96 1 484 291 119 9152 3 960 642 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 187 1 83 682 586 7922 3 174 426 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 921 1 521 930 498 5621 2 480 480 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
