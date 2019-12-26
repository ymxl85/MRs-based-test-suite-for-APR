ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 195 1 943 662 147 6724 3 920 337 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 169 0 617 264 395 7596 0 288 863 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 693 0 169 171 812 8373 0 640 343 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 172 0 958 205 124 5081 0 271 575 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 986 1 545 263 835 2195 0 824 594 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 0 0 941 611 577 3146 3 504 524 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 386 1 517 826 600 1222 1 573 924 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 940 1 221 83 357 5966 0 172 534 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 770 1 456 540 175 9725 3 605 571 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 785 1 29 751 808 4632 1 408 830 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 811 1 997 288 348 1736 0 853 813 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 394 0 980 113 466 1473 3 869 916 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 411 1 626 683 368 8004 2 885 305 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 574 0 310 302 979 9284 2 642 649 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 622 1 979 894 993 9944 1 703 164 1 1 1 | diff outputP/O15 - && exit 0 ;;
  n1) $1 820 1 172 262 37 6702 0 635 400 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 195 1 943 662 147 6724 3 920 337 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 169 0 617 264 395 7596 0 288 863 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 693 0 169 171 812 8373 0 640 343 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 172 0 958 205 124 5081 0 271 575 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 986 1 545 263 835 2195 0 824 594 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 0 0 941 611 577 3146 3 504 524 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 386 1 517 826 600 1222 1 573 924 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 940 1 221 83 357 5966 0 172 534 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 770 1 456 540 175 9725 3 605 571 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 785 1 29 751 808 4632 1 408 830 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 811 1 997 288 348 1736 0 853 813 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 394 0 980 113 466 1473 3 869 916 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 411 1 626 683 368 8004 2 885 305 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 574 0 310 302 979 9284 2 642 649 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 622 1 979 894 993 9944 1 703 164 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 820 1 172 262 37 6702 0 635 400 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=16 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
