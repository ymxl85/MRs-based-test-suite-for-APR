ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 578 0 221 380 733 9694 3 51 733 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 333 0 787 481 861 9714 0 734 9 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 214 0 187 533 516 9502 0 439 860 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 49 1 691 293 192 9242 1 572 294 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 819 0 261 800 469 8632 3 980 110 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 775 0 868 958 954 1101 3 748 893 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 491 0 436 741 466 3205 0 642 869 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 699 1 708 788 303 8525 3 234 514 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 975 0 998 985 892 7234 1 585 560 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 337 1 848 480 411 203 1 242 605 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 687 1 959 584 120 230 0 355 970 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 535 1 34 463 174 2594 3 305 754 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 348 1 394 520 505 9564 2 255 257 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 411 0 241 747 860 3625 3 417 740 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 718 1 310 117 370 5630 1 344 627 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 501 0 455 20 870 9408 3 949 929 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 10 0 42 411 894 964 0 831 370 1 0 1 | diff outputP/O17 - && exit 0 ;;
  n1) $1 729 1 512 57 136 2582 3 785 705 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 578 0 221 380 733 9694 3 51 733 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 333 0 787 481 861 9714 0 734 9 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 214 0 187 533 516 9502 0 439 860 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 49 1 691 293 192 9242 1 572 294 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 819 0 261 800 469 8632 3 980 110 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 775 0 868 958 954 1101 3 748 893 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 491 0 436 741 466 3205 0 642 869 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 699 1 708 788 303 8525 3 234 514 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 975 0 998 985 892 7234 1 585 560 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 337 1 848 480 411 203 1 242 605 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 687 1 959 584 120 230 0 355 970 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 535 1 34 463 174 2594 3 305 754 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 348 1 394 520 505 9564 2 255 257 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 411 0 241 747 860 3625 3 417 740 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 718 1 310 117 370 5630 1 344 627 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 501 0 455 20 870 9408 3 949 929 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 10 0 42 411 894 964 0 831 370 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 729 1 512 57 136 2582 3 785 705 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
