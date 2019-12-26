ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 224 1 168 460 14 1556 3 173 921 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 585 1 252 621 79 1879 1 808 966 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 785 1 910 323 183 7375 0 819 611 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 33 0 161 617 352 6306 3 238 338 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 672 1 660 560 375 1080 1 506 251 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 211 0 378 240 287 8047 3 805 896 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 454 1 435 923 759 60 1 227 643 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 266 0 683 485 115 7409 3 545 161 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 888 0 810 693 880 2776 2 291 465 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 435 1 735 800 256 6927 3 296 263 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 279 0 854 539 752 3786 1 963 3 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 413 1 408 710 412 6466 0 217 937 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 658 1 730 309 586 9647 2 347 890 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 663 0 514 480 96 8479 2 820 22 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 84 1 439 518 836 9893 2 627 920 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 115 1 524 654 438 8868 3 749 671 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 666 1 499 479 523 9761 3 7 265 0 0 1 | diff outputP/O17 - && exit 0 ;;
  n1) $1 959 1 195 592 323 1373 3 788 718 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 224 1 168 460 14 1556 3 173 921 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 585 1 252 621 79 1879 1 808 966 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 785 1 910 323 183 7375 0 819 611 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 33 0 161 617 352 6306 3 238 338 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 672 1 660 560 375 1080 1 506 251 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 211 0 378 240 287 8047 3 805 896 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 454 1 435 923 759 60 1 227 643 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 266 0 683 485 115 7409 3 545 161 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 888 0 810 693 880 2776 2 291 465 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 435 1 735 800 256 6927 3 296 263 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 279 0 854 539 752 3786 1 963 3 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 413 1 408 710 412 6466 0 217 937 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 658 1 730 309 586 9647 2 347 890 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 663 0 514 480 96 8479 2 820 22 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 84 1 439 518 836 9893 2 627 920 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 115 1 524 654 438 8868 3 749 671 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 666 1 499 479 523 9761 3 7 265 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 959 1 195 592 323 1373 3 788 718 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
