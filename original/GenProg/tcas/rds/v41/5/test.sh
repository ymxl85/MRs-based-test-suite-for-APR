ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 967 1 113 880 734 9262 3 810 287 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 294 0 543 232 274 260 0 765 864 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 469 0 297 466 276 8692 1 488 468 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 770 0 642 635 94 2493 2 363 175 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 556 1 271 168 174 6410 0 693 124 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 846 0 582 462 138 271 3 681 896 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 389 0 164 433 267 2845 2 616 176 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 40 0 259 62 604 4296 2 403 809 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 895 0 676 433 958 9529 1 203 792 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 509 1 123 714 338 3785 3 49 474 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 590 0 23 958 877 580 3 889 61 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 885 0 811 475 956 445 0 556 712 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 476 1 285 892 227 7065 1 659 772 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 444 0 894 853 331 5175 1 390 312 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 35 1 132 274 761 1510 3 44 145 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 984 1 351 677 450 6515 1 923 236 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 457 0 827 559 371 2319 0 7 116 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 233 0 128 396 669 9166 3 581 357 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 211 0 173 874 560 8806 3 547 640 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 727 1 735 89 916 4988 1 116 339 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 812 1 706 869 552 3309 1 894 575 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 863 0 220 661 181 752 0 266 685 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 109 1 234 973 356 9945 0 662 795 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 406 0 379 316 218 7467 2 425 121 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 268 0 862 55 704 9607 1 608 839 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 590 0 829 496 816 2667 1 107 710 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 380 1 996 916 759 8342 0 59 313 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 769 0 463 109 223 7767 0 483 529 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 864 1 421 337 667 641 3 596 990 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 431 0 13 380 397 8285 3 182 484 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 93 0 860 630 249 1655 2 849 778 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 614 0 741 915 36 7185 0 839 44 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 943 1 600 926 410 4856 2 474 998 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 63 1 479 818 553 4117 2 92 986 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 185 0 81 647 45 4185 3 662 662 0 0 0 | diff outputP/O35 - && exit 0 ;;
  n1) $1 838 1 908 576 492 2038 1 676 846 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 967 1 113 880 734 9262 3 810 287 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 294 0 543 232 274 260 0 765 864 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 469 0 297 466 276 8692 1 488 468 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 770 0 642 635 94 2493 2 363 175 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 556 1 271 168 174 6410 0 693 124 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 846 0 582 462 138 271 3 681 896 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 389 0 164 433 267 2845 2 616 176 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 40 0 259 62 604 4296 2 403 809 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 895 0 676 433 958 9529 1 203 792 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 509 1 123 714 338 3785 3 49 474 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 590 0 23 958 877 580 3 889 61 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 885 0 811 475 956 445 0 556 712 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 476 1 285 892 227 7065 1 659 772 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 444 0 894 853 331 5175 1 390 312 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 35 1 132 274 761 1510 3 44 145 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 984 1 351 677 450 6515 1 923 236 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 457 0 827 559 371 2319 0 7 116 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 233 0 128 396 669 9166 3 581 357 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 211 0 173 874 560 8806 3 547 640 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 727 1 735 89 916 4988 1 116 339 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 812 1 706 869 552 3309 1 894 575 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 863 0 220 661 181 752 0 266 685 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 109 1 234 973 356 9945 0 662 795 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 406 0 379 316 218 7467 2 425 121 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 268 0 862 55 704 9607 1 608 839 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 590 0 829 496 816 2667 1 107 710 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 380 1 996 916 759 8342 0 59 313 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 769 0 463 109 223 7767 0 483 529 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 864 1 421 337 667 641 3 596 990 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 431 0 13 380 397 8285 3 182 484 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 93 0 860 630 249 1655 2 849 778 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 614 0 741 915 36 7185 0 839 44 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 943 1 600 926 410 4856 2 474 998 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 63 1 479 818 553 4117 2 92 986 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 185 0 81 647 45 4185 3 662 662 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 838 1 908 576 492 2038 1 676 846 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
