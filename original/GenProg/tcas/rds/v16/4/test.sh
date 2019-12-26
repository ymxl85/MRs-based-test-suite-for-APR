ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 251 1 958 791 55 5287 3 288 809 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 529 1 789 621 471 988 0 168 418 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 675 1 803 853 147 1438 2 327 238 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 273 1 642 204 574 399 1 728 355 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 80 1 232 42 11 800 3 397 274 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 834 0 847 473 490 8413 3 774 125 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 191 1 333 233 630 3298 1 865 235 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 718 0 454 323 643 5182 2 146 693 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 817 0 224 418 722 8510 3 579 553 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 10 0 334 983 492 8409 2 11 579 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 961 1 488 18 413 633 3 709 172 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 356 0 318 720 834 5336 0 196 339 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 447 1 891 678 463 9120 2 424 190 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 999 0 584 272 624 9444 3 902 641 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 619 1 819 77 547 6363 0 190 227 1 0 0 | diff outputP/O15 - && exit 0 ;;
  n1) $1 692 1 804 691 187 7682 0 834 400 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 251 1 958 791 55 5287 3 288 809 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 529 1 789 621 471 988 0 168 418 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 675 1 803 853 147 1438 2 327 238 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 273 1 642 204 574 399 1 728 355 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 80 1 232 42 11 800 3 397 274 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 834 0 847 473 490 8413 3 774 125 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 191 1 333 233 630 3298 1 865 235 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 718 0 454 323 643 5182 2 146 693 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 817 0 224 418 722 8510 3 579 553 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 10 0 334 983 492 8409 2 11 579 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 961 1 488 18 413 633 3 709 172 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 356 0 318 720 834 5336 0 196 339 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 447 1 891 678 463 9120 2 424 190 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 999 0 584 272 624 9444 3 902 641 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 619 1 819 77 547 6363 0 190 227 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 692 1 804 691 187 7682 0 834 400 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=16 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
