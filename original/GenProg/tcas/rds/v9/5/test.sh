ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 55 1 938 965 251 752 3 18 556 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 897 0 636 318 546 3948 1 756 474 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 665 0 55 123 434 2593 1 2 983 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 522 1 449 743 303 8704 0 569 795 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 83 1 832 463 273 1572 1 708 314 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 207 1 156 558 984 920 2 489 205 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 986 1 23 397 700 8448 0 976 590 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 505 1 544 350 821 49 0 290 438 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 392 0 802 968 259 4904 0 38 13 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 399 0 378 542 232 6181 2 862 231 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 132 0 622 775 867 1364 1 162 531 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 471 0 253 60 965 4327 2 633 880 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 867 0 352 590 635 8021 2 581 737 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 599 1 670 717 696 5341 0 708 606 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 369 0 978 452 243 850 1 654 457 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 18 1 719 251 974 6293 0 462 789 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 647 1 163 722 568 9776 1 579 206 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 49 1 761 975 563 8134 3 670 489 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 108 0 406 518 801 686 2 375 624 1 1 0 | diff outputP/O19 - && exit 0 ;;
  n1) $1 713 1 846 888 519 8125 1 275 275 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 55 1 938 965 251 752 3 18 556 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 897 0 636 318 546 3948 1 756 474 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 665 0 55 123 434 2593 1 2 983 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 522 1 449 743 303 8704 0 569 795 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 83 1 832 463 273 1572 1 708 314 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 207 1 156 558 984 920 2 489 205 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 986 1 23 397 700 8448 0 976 590 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 505 1 544 350 821 49 0 290 438 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 392 0 802 968 259 4904 0 38 13 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 399 0 378 542 232 6181 2 862 231 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 132 0 622 775 867 1364 1 162 531 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 471 0 253 60 965 4327 2 633 880 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 867 0 352 590 635 8021 2 581 737 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 599 1 670 717 696 5341 0 708 606 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 369 0 978 452 243 850 1 654 457 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 18 1 719 251 974 6293 0 462 789 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 647 1 163 722 568 9776 1 579 206 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 49 1 761 975 563 8134 3 670 489 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 108 0 406 518 801 686 2 375 624 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 713 1 846 888 519 8125 1 275 275 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
