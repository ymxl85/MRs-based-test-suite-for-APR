ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 466 0 997 760 769 6893 0 104 349 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 55 1 704 701 726 6353 1 481 562 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 104 1 355 262 667 2162 2 341 896 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 204 0 573 613 280 7330 0 302 502 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 35 1 788 85 668 4382 2 291 918 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 427 1 401 168 272 3664 0 946 631 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 374 0 58 51 613 2983 2 211 325 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 6 0 875 878 144 1029 2 238 194 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 911 0 240 967 359 4740 3 316 628 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 337 0 500 962 265 7930 3 881 70 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 875 1 634 30 683 6404 3 597 960 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 481 0 638 508 474 952 3 995 387 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 151 0 652 616 624 3724 1 132 42 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 657 0 468 470 443 3993 3 436 698 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 601 0 940 413 296 5843 1 690 889 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 804 1 64 543 322 2729 3 990 753 0 1 1 | diff outputP/O16 - && exit 0 ;;
  n1) $1 749 1 652 504 345 4960 3 915 693 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 466 0 997 760 769 6893 0 104 349 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 55 1 704 701 726 6353 1 481 562 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 104 1 355 262 667 2162 2 341 896 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 204 0 573 613 280 7330 0 302 502 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 35 1 788 85 668 4382 2 291 918 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 427 1 401 168 272 3664 0 946 631 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 374 0 58 51 613 2983 2 211 325 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 6 0 875 878 144 1029 2 238 194 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 911 0 240 967 359 4740 3 316 628 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 337 0 500 962 265 7930 3 881 70 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 875 1 634 30 683 6404 3 597 960 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 481 0 638 508 474 952 3 995 387 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 151 0 652 616 624 3724 1 132 42 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 657 0 468 470 443 3993 3 436 698 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 601 0 940 413 296 5843 1 690 889 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 804 1 64 543 322 2729 3 990 753 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 749 1 652 504 345 4960 3 915 693 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=17 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
