ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 678 0 528 69 651 3603 3 116 365 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 620 0 178 565 589 7539 1 868 93 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 91 1 520 190 629 2555 0 637 384 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 38 1 67 266 931 1428 0 436 833 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 228 1 907 894 190 5279 3 342 798 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 43 1 144 569 358 7595 0 2 210 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 697 1 114 862 708 7703 2 764 19 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 632 1 594 212 775 403 3 137 258 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 262 0 627 704 263 262 3 999 488 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 191 1 956 275 103 2991 1 469 584 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 381 0 392 94 397 2505 1 531 550 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 620 0 771 843 980 574 1 439 219 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 988 0 401 368 819 6490 2 530 302 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 472 1 844 854 896 797 0 777 132 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 704 0 618 298 957 1884 0 98 601 1 1 0 | diff outputP/O15 - && exit 0 ;;
  n1) $1 755 1 195 608 430 6894 0 440 400 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 678 0 528 69 651 3603 3 116 365 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 620 0 178 565 589 7539 1 868 93 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 91 1 520 190 629 2555 0 637 384 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 38 1 67 266 931 1428 0 436 833 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 228 1 907 894 190 5279 3 342 798 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 43 1 144 569 358 7595 0 2 210 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 697 1 114 862 708 7703 2 764 19 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 632 1 594 212 775 403 3 137 258 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 262 0 627 704 263 262 3 999 488 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 191 1 956 275 103 2991 1 469 584 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 381 0 392 94 397 2505 1 531 550 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 620 0 771 843 980 574 1 439 219 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 988 0 401 368 819 6490 2 530 302 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 472 1 844 854 896 797 0 777 132 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 704 0 618 298 957 1884 0 98 601 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 755 1 195 608 430 6894 0 440 400 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=16 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
