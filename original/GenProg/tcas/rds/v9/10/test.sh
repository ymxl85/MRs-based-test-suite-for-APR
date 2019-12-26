ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 49 0 185 782 688 8034 1 166 833 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 761 0 897 420 368 1602 1 355 141 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 80 0 666 54 866 3145 0 665 719 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 206 0 813 818 726 3167 0 695 511 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 772 0 782 584 52 4719 2 894 924 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 945 1 358 995 152 1175 3 662 477 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 131 1 154 19 431 9034 0 588 533 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 225 1 548 586 295 6923 3 444 962 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 531 1 85 595 718 9888 1 760 86 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 641 0 759 471 902 3050 2 62 716 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 680 0 387 636 245 987 3 449 534 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 409 0 596 592 591 8602 3 946 463 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 308 0 957 252 401 2535 2 150 269 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 480 0 484 440 208 239 3 725 267 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 692 0 100 91 404 6884 2 291 266 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 254 0 218 474 477 4462 2 400 558 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 210 0 845 162 898 3285 3 501 155 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 444 1 419 844 497 5684 3 567 663 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 148 1 210 797 974 9095 1 967 116 0 1 1 | diff outputP/O19 - && exit 0 ;;
  n1) $1 750 1 697 915 424 5855 1 58 58 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 49 0 185 782 688 8034 1 166 833 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 761 0 897 420 368 1602 1 355 141 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 80 0 666 54 866 3145 0 665 719 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 206 0 813 818 726 3167 0 695 511 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 772 0 782 584 52 4719 2 894 924 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 945 1 358 995 152 1175 3 662 477 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 131 1 154 19 431 9034 0 588 533 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 225 1 548 586 295 6923 3 444 962 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 531 1 85 595 718 9888 1 760 86 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 641 0 759 471 902 3050 2 62 716 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 680 0 387 636 245 987 3 449 534 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 409 0 596 592 591 8602 3 946 463 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 308 0 957 252 401 2535 2 150 269 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 480 0 484 440 208 239 3 725 267 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 692 0 100 91 404 6884 2 291 266 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 254 0 218 474 477 4462 2 400 558 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 210 0 845 162 898 3285 3 501 155 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 444 1 419 844 497 5684 3 567 663 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 148 1 210 797 974 9095 1 967 116 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 750 1 697 915 424 5855 1 58 58 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
