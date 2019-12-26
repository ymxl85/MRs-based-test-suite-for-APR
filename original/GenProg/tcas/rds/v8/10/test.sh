ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 331 1 576 939 140 9490 1 811 902 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 171 0 468 972 911 9769 3 103 475 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 789 0 66 736 124 3925 3 453 995 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 578 1 189 680 546 4870 1 252 354 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 821 0 697 123 351 8093 2 304 200 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 32 1 79 989 403 8110 1 719 922 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 579 1 63 4 132 6388 1 264 503 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 864 0 16 733 440 9085 0 234 107 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 534 0 306 284 973 3605 3 781 774 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 387 0 717 249 895 858 0 776 93 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 782 1 324 353 164 5114 1 576 217 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 496 1 97 441 37 5637 2 670 980 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 55 1 768 801 307 3652 2 897 308 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 622 1 289 387 482 4855 1 957 481 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 572 1 399 321 812 1437 1 122 133 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 840 0 558 73 693 8614 0 485 196 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 155 0 659 957 643 8804 2 751 285 1 0 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 716 1 229 717 206 2941 3 802 729 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 331 1 576 939 140 9490 1 811 902 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 171 0 468 972 911 9769 3 103 475 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 789 0 66 736 124 3925 3 453 995 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 578 1 189 680 546 4870 1 252 354 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 821 0 697 123 351 8093 2 304 200 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 32 1 79 989 403 8110 1 719 922 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 579 1 63 4 132 6388 1 264 503 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 864 0 16 733 440 9085 0 234 107 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 534 0 306 284 973 3605 3 781 774 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 387 0 717 249 895 858 0 776 93 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 782 1 324 353 164 5114 1 576 217 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 496 1 97 441 37 5637 2 670 980 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 55 1 768 801 307 3652 2 897 308 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 622 1 289 387 482 4855 1 957 481 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 572 1 399 321 812 1437 1 122 133 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 840 0 558 73 693 8614 0 485 196 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 155 0 659 957 643 8804 2 751 285 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 716 1 229 717 206 2941 3 802 729 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
