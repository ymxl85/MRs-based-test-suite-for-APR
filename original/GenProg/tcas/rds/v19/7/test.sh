ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 583 1 22 625 255 4956 0 502 474 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 155 0 1 37 670 9445 2 316 175 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 562 1 839 935 380 6358 0 463 947 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 949 1 582 852 72 3592 0 41 255 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 764 0 890 820 370 3834 2 176 592 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 140 1 574 135 395 4069 1 531 10 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 511 1 180 588 40 6656 1 223 264 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 812 1 446 407 516 9203 2 518 155 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 371 0 12 541 903 9952 0 422 336 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 93 0 400 662 494 3186 1 328 329 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 534 0 940 897 236 451 3 786 674 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 190 1 138 734 820 8060 3 174 780 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 498 0 851 858 688 9507 3 649 409 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 919 1 612 800 648 2970 2 174 588 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 910 0 523 292 698 9090 1 668 257 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 588 0 303 15 250 2692 1 471 27 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 529 0 323 141 96 3957 0 222 135 0 0 1 | diff outputP/O17 - && exit 0 ;;
  n1) $1 683 1 952 180 436 9883 3 959 757 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 583 1 22 625 255 4956 0 502 474 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 155 0 1 37 670 9445 2 316 175 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 562 1 839 935 380 6358 0 463 947 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 949 1 582 852 72 3592 0 41 255 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 764 0 890 820 370 3834 2 176 592 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 140 1 574 135 395 4069 1 531 10 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 511 1 180 588 40 6656 1 223 264 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 812 1 446 407 516 9203 2 518 155 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 371 0 12 541 903 9952 0 422 336 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 93 0 400 662 494 3186 1 328 329 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 534 0 940 897 236 451 3 786 674 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 190 1 138 734 820 8060 3 174 780 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 498 0 851 858 688 9507 3 649 409 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 919 1 612 800 648 2970 2 174 588 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 910 0 523 292 698 9090 1 668 257 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 588 0 303 15 250 2692 1 471 27 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 529 0 323 141 96 3957 0 222 135 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 683 1 952 180 436 9883 3 959 757 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
