ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 399 0 884 592 912 1437 3 164 105 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 629 1 754 707 431 7292 3 21 258 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 283 1 98 419 754 2526 2 339 112 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 37 0 729 668 126 5894 2 150 684 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 943 0 977 896 656 2295 3 774 936 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 895 0 13 390 77 2108 2 494 35 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 239 1 876 9 683 6053 2 81 184 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 387 1 531 100 911 1903 3 719 924 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 633 1 23 911 869 3262 0 274 965 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 596 1 862 774 109 325 2 656 152 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 76 0 908 374 670 423 3 783 278 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 256 0 780 208 0 3254 0 599 517 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 591 1 296 547 160 2597 0 994 393 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 340 0 633 933 734 2804 0 309 678 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 517 1 819 390 125 4605 3 449 221 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 105 1 776 188 348 651 2 411 603 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 637 1 522 95 132 6849 2 316 573 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 747 0 158 623 17 781 0 734 536 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 983 1 98 829 271 3510 0 327 879 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 127 0 463 733 761 5711 3 470 664 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 392 0 827 403 481 3413 3 672 167 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 234 0 404 215 198 2689 3 221 929 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 113 1 452 689 675 6319 3 538 370 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 320 0 51 726 134 8898 2 283 649 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 21 1 487 893 59 9925 0 277 256 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 900 1 315 750 52 7199 0 747 904 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 253 0 711 5 370 5346 2 409 550 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 42 1 949 533 810 6414 3 269 848 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 329 1 846 36 928 1348 1 932 61 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 632 0 702 324 110 2700 0 593 401 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 46 0 648 863 717 106 2 639 853 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 556 1 488 358 540 1020 0 167 992 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 732 1 928 785 906 9763 3 425 789 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 964 1 686 311 249 8228 2 438 290 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 643 0 235 124 505 1565 0 789 0 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 71 1 958 196 569 1819 3 673 105 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 580 0 205 464 91 1841 2 996 77 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 164 1 190 904 138 834 3 394 900 1 0 0 | diff outputP/O38 - && exit 0 ;;
  n1) $1 691 1 674 875 382 1607 3 792 23 0 1 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 935 1 980 648 403 2179 3 972 714 1 0 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 399 0 884 592 912 1437 3 164 105 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 629 1 754 707 431 7292 3 21 258 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 283 1 98 419 754 2526 2 339 112 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 37 0 729 668 126 5894 2 150 684 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 943 0 977 896 656 2295 3 774 936 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 895 0 13 390 77 2108 2 494 35 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 239 1 876 9 683 6053 2 81 184 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 387 1 531 100 911 1903 3 719 924 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 633 1 23 911 869 3262 0 274 965 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 596 1 862 774 109 325 2 656 152 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 76 0 908 374 670 423 3 783 278 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 256 0 780 208 0 3254 0 599 517 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 591 1 296 547 160 2597 0 994 393 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 340 0 633 933 734 2804 0 309 678 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 517 1 819 390 125 4605 3 449 221 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 105 1 776 188 348 651 2 411 603 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 637 1 522 95 132 6849 2 316 573 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 747 0 158 623 17 781 0 734 536 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 983 1 98 829 271 3510 0 327 879 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 127 0 463 733 761 5711 3 470 664 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 392 0 827 403 481 3413 3 672 167 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 234 0 404 215 198 2689 3 221 929 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 113 1 452 689 675 6319 3 538 370 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 320 0 51 726 134 8898 2 283 649 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 21 1 487 893 59 9925 0 277 256 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 900 1 315 750 52 7199 0 747 904 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 253 0 711 5 370 5346 2 409 550 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 42 1 949 533 810 6414 3 269 848 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 329 1 846 36 928 1348 1 932 61 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 632 0 702 324 110 2700 0 593 401 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 46 0 648 863 717 106 2 639 853 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 556 1 488 358 540 1020 0 167 992 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 732 1 928 785 906 9763 3 425 789 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 964 1 686 311 249 8228 2 438 290 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 643 0 235 124 505 1565 0 789 0 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 71 1 958 196 569 1819 3 673 105 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 580 0 205 464 91 1841 2 996 77 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 164 1 190 904 138 834 3 394 900 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 691 1 674 875 382 1607 3 792 23 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  $1 935 1 980 648 403 2179 3 972 714 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
