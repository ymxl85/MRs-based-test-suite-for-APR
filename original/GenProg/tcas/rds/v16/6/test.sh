ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 787 1 181 814 662 8950 2 336 234 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 717 1 116 803 724 1341 3 735 563 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 503 0 646 391 143 4496 3 350 491 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 660 1 403 784 146 509 3 848 507 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 865 1 501 576 84 3112 2 573 662 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 328 1 717 497 98 9120 1 146 88 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 667 1 853 806 656 2313 0 515 131 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 74 0 591 658 514 7571 2 249 65 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 734 0 570 688 672 3458 3 323 95 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 345 1 701 327 713 2987 3 140 387 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 382 0 287 997 927 1325 3 692 74 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 663 1 261 281 633 4095 0 461 615 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 462 0 616 982 852 4112 2 244 414 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 869 0 273 231 518 6768 3 943 70 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 152 1 886 722 92 1898 2 84 502 1 0 0 | diff outputP/O15 - && exit 0 ;;
  n1) $1 963 1 683 566 103 2785 0 633 400 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 787 1 181 814 662 8950 2 336 234 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 717 1 116 803 724 1341 3 735 563 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 503 0 646 391 143 4496 3 350 491 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 660 1 403 784 146 509 3 848 507 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 865 1 501 576 84 3112 2 573 662 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 328 1 717 497 98 9120 1 146 88 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 667 1 853 806 656 2313 0 515 131 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 74 0 591 658 514 7571 2 249 65 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 734 0 570 688 672 3458 3 323 95 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 345 1 701 327 713 2987 3 140 387 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 382 0 287 997 927 1325 3 692 74 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 663 1 261 281 633 4095 0 461 615 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 462 0 616 982 852 4112 2 244 414 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 869 0 273 231 518 6768 3 943 70 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 152 1 886 722 92 1898 2 84 502 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 963 1 683 566 103 2785 0 633 400 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=16 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
