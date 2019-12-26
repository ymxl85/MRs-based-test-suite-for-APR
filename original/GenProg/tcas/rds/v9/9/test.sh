ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 913 0 342 178 708 8731 2 894 671 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 513 1 122 846 813 4546 3 876 400 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 710 1 423 234 264 2706 1 217 927 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 673 1 102 856 169 24 0 151 596 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 789 0 859 629 953 36 2 676 918 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 156 0 71 337 536 2795 3 580 107 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 58 0 79 162 320 5295 1 636 239 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 124 1 818 887 471 2263 3 939 138 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 787 1 325 837 445 7032 1 168 142 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 183 1 245 989 785 5668 0 130 462 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 779 0 288 808 822 4432 0 431 8 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 875 0 278 664 1 3101 3 433 65 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 745 0 270 883 466 7421 2 331 767 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 252 0 84 694 824 8214 0 178 570 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 831 0 888 298 707 4199 0 42 486 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 272 0 962 12 385 5784 3 463 936 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 356 0 856 301 571 7615 3 451 912 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 838 0 396 694 47 5279 1 828 539 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 801 0 517 679 319 2862 2 785 289 0 0 0 | diff outputP/O19 - && exit 0 ;;
  n1) $1 673 1 387 436 210 928 1 384 384 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 913 0 342 178 708 8731 2 894 671 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 513 1 122 846 813 4546 3 876 400 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 710 1 423 234 264 2706 1 217 927 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 673 1 102 856 169 24 0 151 596 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 789 0 859 629 953 36 2 676 918 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 156 0 71 337 536 2795 3 580 107 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 58 0 79 162 320 5295 1 636 239 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 124 1 818 887 471 2263 3 939 138 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 787 1 325 837 445 7032 1 168 142 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 183 1 245 989 785 5668 0 130 462 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 779 0 288 808 822 4432 0 431 8 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 875 0 278 664 1 3101 3 433 65 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 745 0 270 883 466 7421 2 331 767 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 252 0 84 694 824 8214 0 178 570 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 831 0 888 298 707 4199 0 42 486 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 272 0 962 12 385 5784 3 463 936 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 356 0 856 301 571 7615 3 451 912 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 838 0 396 694 47 5279 1 828 539 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 801 0 517 679 319 2862 2 785 289 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 673 1 387 436 210 928 1 384 384 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
