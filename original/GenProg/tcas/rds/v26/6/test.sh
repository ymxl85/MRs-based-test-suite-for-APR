ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 900 1 53 990 101 4558 0 943 78 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 935 1 819 423 488 2853 2 457 285 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 62 0 527 679 480 1490 2 989 23 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 242 1 413 682 72 3077 3 643 860 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 839 1 587 603 232 6363 0 886 871 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 183 0 268 532 694 7658 1 525 716 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 733 0 796 976 112 6642 2 465 130 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 34 0 32 762 737 3996 3 110 49 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 827 1 431 744 223 149 1 72 308 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 702 0 98 600 463 2145 1 778 447 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 521 0 537 945 518 9327 0 586 577 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 574 1 494 107 653 8159 2 90 509 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 938 1 390 44 365 2051 0 535 488 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 949 0 205 145 919 3565 0 509 806 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 883 0 478 25 455 3783 3 495 367 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 60 0 127 849 80 7028 2 328 937 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 489 0 287 280 552 8383 2 178 274 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 940 0 92 763 233 6757 1 341 680 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 940 1 498 597 856 7373 0 888 673 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 658 1 683 63 408 4711 1 57 520 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 906 0 396 786 986 9974 0 251 191 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 576 0 577 733 840 8696 0 402 101 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 351 1 937 212 955 621 2 859 15 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 429 0 278 930 859 7809 0 28 425 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 813 0 394 875 592 2836 2 622 1 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 129 1 898 769 436 4488 0 952 789 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 173 1 534 152 504 4938 3 169 412 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 18 1 303 337 264 1604 1 694 687 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 192 1 617 192 540 310 2 499 873 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 521 1 556 606 577 9958 1 618 148 1 0 0 | diff outputP/O30 - && exit 0 ;;
  n1) $1 677 1 762 534 940 6155 3 496 51 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 777 1 813 782 860 4661 0 838 49 0 1 0 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 900 1 53 990 101 4558 0 943 78 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 935 1 819 423 488 2853 2 457 285 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 62 0 527 679 480 1490 2 989 23 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 242 1 413 682 72 3077 3 643 860 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 839 1 587 603 232 6363 0 886 871 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 183 0 268 532 694 7658 1 525 716 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 733 0 796 976 112 6642 2 465 130 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 34 0 32 762 737 3996 3 110 49 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 827 1 431 744 223 149 1 72 308 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 702 0 98 600 463 2145 1 778 447 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 521 0 537 945 518 9327 0 586 577 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 574 1 494 107 653 8159 2 90 509 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 938 1 390 44 365 2051 0 535 488 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 949 0 205 145 919 3565 0 509 806 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 883 0 478 25 455 3783 3 495 367 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 60 0 127 849 80 7028 2 328 937 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 489 0 287 280 552 8383 2 178 274 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 940 0 92 763 233 6757 1 341 680 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 940 1 498 597 856 7373 0 888 673 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 658 1 683 63 408 4711 1 57 520 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 906 0 396 786 986 9974 0 251 191 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 576 0 577 733 840 8696 0 402 101 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 351 1 937 212 955 621 2 859 15 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 429 0 278 930 859 7809 0 28 425 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 813 0 394 875 592 2836 2 622 1 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 129 1 898 769 436 4488 0 952 789 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 173 1 534 152 504 4938 3 169 412 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 18 1 303 337 264 1604 1 694 687 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 192 1 617 192 540 310 2 499 873 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 521 1 556 606 577 9958 1 618 148 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 677 1 762 534 940 6155 3 496 51 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 777 1 813 782 860 4661 0 838 49 0 1 0 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=32 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
