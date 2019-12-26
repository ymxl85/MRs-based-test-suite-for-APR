ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 881 1 945 584 928 3719 1 229 531 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 732 0 598 374 539 178 0 581 186 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 311 0 372 374 510 4867 1 78 57 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 107 0 676 599 372 8692 0 141 77 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 978 1 902 206 386 5446 3 973 405 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 68 1 162 888 637 2735 1 151 125 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 781 0 397 333 80 6018 0 362 523 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 237 1 776 641 343 2781 2 544 463 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 162 0 387 754 101 9222 2 703 263 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 429 0 167 805 41 2225 1 207 674 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 605 1 756 257 418 3305 2 462 104 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 899 1 658 478 952 2609 0 683 990 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 317 0 907 584 869 8724 2 568 538 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 656 0 146 418 360 1450 1 43 527 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 123 0 689 368 83 1152 0 975 313 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 989 0 683 237 108 6946 1 204 154 1 1 1 | diff outputP/O16 - && exit 0 ;;
  n1) $1 982 1 87 950 0 5593 3 769 688 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 881 1 945 584 928 3719 1 229 531 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 732 0 598 374 539 178 0 581 186 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 311 0 372 374 510 4867 1 78 57 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 107 0 676 599 372 8692 0 141 77 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 978 1 902 206 386 5446 3 973 405 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 68 1 162 888 637 2735 1 151 125 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 781 0 397 333 80 6018 0 362 523 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 237 1 776 641 343 2781 2 544 463 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 162 0 387 754 101 9222 2 703 263 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 429 0 167 805 41 2225 1 207 674 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 605 1 756 257 418 3305 2 462 104 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 899 1 658 478 952 2609 0 683 990 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 317 0 907 584 869 8724 2 568 538 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 656 0 146 418 360 1450 1 43 527 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 123 0 689 368 83 1152 0 975 313 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 989 0 683 237 108 6946 1 204 154 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 982 1 87 950 0 5593 3 769 688 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=17 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
