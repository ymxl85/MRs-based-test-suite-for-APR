ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 980 1 281 471 262 112 0 577 63 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 369 1 309 917 259 5808 3 290 474 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 978 1 415 942 150 71 3 161 55 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 95 0 523 638 244 6678 0 721 957 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 804 1 770 756 867 396 0 397 928 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 527 0 179 467 35 1157 3 175 2 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 151 0 178 255 583 7223 1 81 916 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 360 0 650 7 937 4240 3 606 374 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 523 1 310 267 483 8830 2 841 29 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 319 1 910 862 334 5523 2 149 967 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 186 1 97 711 240 4434 1 575 444 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 3 1 133 749 372 9656 1 315 844 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 942 1 802 414 376 9446 3 127 20 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 163 0 813 188 905 7506 3 588 529 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 668 0 910 888 77 7670 2 122 866 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 129 1 164 76 6 6256 1 601 322 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 160 0 495 971 881 6974 0 112 338 1 1 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 687 1 623 572 442 4135 3 899 702 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 980 1 281 471 262 112 0 577 63 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 369 1 309 917 259 5808 3 290 474 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 978 1 415 942 150 71 3 161 55 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 95 0 523 638 244 6678 0 721 957 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 804 1 770 756 867 396 0 397 928 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 527 0 179 467 35 1157 3 175 2 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 151 0 178 255 583 7223 1 81 916 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 360 0 650 7 937 4240 3 606 374 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 523 1 310 267 483 8830 2 841 29 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 319 1 910 862 334 5523 2 149 967 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 186 1 97 711 240 4434 1 575 444 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 3 1 133 749 372 9656 1 315 844 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 942 1 802 414 376 9446 3 127 20 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 163 0 813 188 905 7506 3 588 529 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 668 0 910 888 77 7670 2 122 866 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 129 1 164 76 6 6256 1 601 322 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 160 0 495 971 881 6974 0 112 338 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 687 1 623 572 442 4135 3 899 702 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
