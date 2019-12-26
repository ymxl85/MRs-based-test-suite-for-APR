ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 624 0 173 197 147 8461 3 94 921 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 643 0 953 920 590 2787 0 538 634 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 197 1 797 430 361 8602 1 273 944 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 875 1 986 522 580 764 0 703 453 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 659 0 373 932 696 5909 0 161 136 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 934 1 382 200 539 9739 0 927 785 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 205 1 236 582 998 9566 0 484 315 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 938 0 750 831 723 4709 0 899 314 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 815 0 736 512 33 7807 3 705 877 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 278 1 26 321 729 5214 0 136 186 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 592 0 213 653 725 4475 0 977 445 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 641 1 615 425 349 1360 3 731 596 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 474 1 539 845 842 8163 1 141 836 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 63 1 708 550 952 8795 1 481 231 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 932 1 763 140 609 4820 1 292 725 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 242 1 961 790 519 9793 0 583 568 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 524 0 676 209 4 7223 0 693 634 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 619 1 963 744 707 95 3 282 259 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 441 0 358 12 741 7219 0 70 98 0 1 1 | diff outputP/O19 - && exit 0 ;;
  n1) $1 972 1 186 880 549 3649 1 118 118 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 624 0 173 197 147 8461 3 94 921 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 643 0 953 920 590 2787 0 538 634 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 197 1 797 430 361 8602 1 273 944 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 875 1 986 522 580 764 0 703 453 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 659 0 373 932 696 5909 0 161 136 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 934 1 382 200 539 9739 0 927 785 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 205 1 236 582 998 9566 0 484 315 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 938 0 750 831 723 4709 0 899 314 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 815 0 736 512 33 7807 3 705 877 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 278 1 26 321 729 5214 0 136 186 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 592 0 213 653 725 4475 0 977 445 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 641 1 615 425 349 1360 3 731 596 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 474 1 539 845 842 8163 1 141 836 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 63 1 708 550 952 8795 1 481 231 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 932 1 763 140 609 4820 1 292 725 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 242 1 961 790 519 9793 0 583 568 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 524 0 676 209 4 7223 0 693 634 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 619 1 963 744 707 95 3 282 259 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 441 0 358 12 741 7219 0 70 98 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 972 1 186 880 549 3649 1 118 118 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
