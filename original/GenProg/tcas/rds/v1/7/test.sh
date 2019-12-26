ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 867 1 876 550 897 3083 2 117 566 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 548 0 522 232 512 7449 2 312 750 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 824 1 201 789 605 3100 1 96 399 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 583 1 906 299 338 3761 2 103 614 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 398 0 76 621 764 8202 3 827 906 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 561 1 256 549 817 2446 2 78 257 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 829 1 993 644 592 8167 3 668 736 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 846 1 330 601 448 6731 1 173 246 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 353 1 6 170 7 9822 3 3 938 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 587 1 839 351 859 8844 2 785 924 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 876 1 934 700 734 6197 1 408 329 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 152 0 177 204 84 2117 0 816 278 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 129 1 67 243 421 1038 3 867 230 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 98 0 204 724 346 1431 1 285 86 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 724 0 67 294 280 2236 2 977 186 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 711 0 584 743 369 4110 3 649 4 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 518 0 298 629 787 958 0 841 900 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 905 1 696 1 648 7302 2 352 130 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 65 1 700 227 940 2040 2 110 938 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 567 0 921 367 659 4910 1 653 714 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 216 0 753 102 634 9408 2 345 336 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 484 1 540 284 352 1791 3 735 144 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 574 1 546 391 915 2616 2 880 231 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 772 1 632 890 280 3804 2 270 114 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 620 0 474 661 158 468 2 375 542 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 436 0 765 271 425 2602 3 561 38 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 23 0 208 30 555 7370 1 446 850 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 882 1 170 271 503 7992 1 460 304 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 945 0 659 416 561 193 3 583 62 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 788 0 764 834 49 1871 0 910 532 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 408 1 969 525 261 5922 0 826 631 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 37 1 649 92 852 281 1 178 284 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 24 0 739 397 830 2863 3 908 428 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 638 0 954 656 550 2587 2 153 915 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 650 0 11 627 514 680 2 839 543 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 810 1 147 833 425 9315 0 265 475 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 767 0 750 573 828 7038 1 131 602 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 684 1 176 734 729 2667 0 885 878 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 668 0 805 156 898 1121 1 142 380 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 284 0 73 477 88 6240 1 294 741 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 721 1 624 94 125 6808 1 253 795 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 737 1 888 966 793 2969 1 555 595 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 313 1 184 647 617 763 3 833 571 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 881 1 71 947 35 2822 1 877 397 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 246 1 915 229 63 3238 3 215 141 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 724 0 672 313 404 4260 2 318 529 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 665 0 589 461 986 1832 1 149 597 1 0 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 706 1 771 446 74 2725 3 897 740 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 867 1 876 550 897 3083 2 117 566 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 548 0 522 232 512 7449 2 312 750 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 824 1 201 789 605 3100 1 96 399 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 583 1 906 299 338 3761 2 103 614 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 398 0 76 621 764 8202 3 827 906 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 561 1 256 549 817 2446 2 78 257 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 829 1 993 644 592 8167 3 668 736 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 846 1 330 601 448 6731 1 173 246 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 353 1 6 170 7 9822 3 3 938 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 587 1 839 351 859 8844 2 785 924 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 876 1 934 700 734 6197 1 408 329 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 152 0 177 204 84 2117 0 816 278 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 129 1 67 243 421 1038 3 867 230 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 98 0 204 724 346 1431 1 285 86 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 724 0 67 294 280 2236 2 977 186 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 711 0 584 743 369 4110 3 649 4 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 518 0 298 629 787 958 0 841 900 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 905 1 696 1 648 7302 2 352 130 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 65 1 700 227 940 2040 2 110 938 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 567 0 921 367 659 4910 1 653 714 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 216 0 753 102 634 9408 2 345 336 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 484 1 540 284 352 1791 3 735 144 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 574 1 546 391 915 2616 2 880 231 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 772 1 632 890 280 3804 2 270 114 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 620 0 474 661 158 468 2 375 542 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 436 0 765 271 425 2602 3 561 38 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 23 0 208 30 555 7370 1 446 850 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 882 1 170 271 503 7992 1 460 304 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 945 0 659 416 561 193 3 583 62 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 788 0 764 834 49 1871 0 910 532 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 408 1 969 525 261 5922 0 826 631 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 37 1 649 92 852 281 1 178 284 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 24 0 739 397 830 2863 3 908 428 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 638 0 954 656 550 2587 2 153 915 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 650 0 11 627 514 680 2 839 543 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 810 1 147 833 425 9315 0 265 475 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 767 0 750 573 828 7038 1 131 602 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 684 1 176 734 729 2667 0 885 878 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 668 0 805 156 898 1121 1 142 380 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 284 0 73 477 88 6240 1 294 741 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 721 1 624 94 125 6808 1 253 795 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 737 1 888 966 793 2969 1 555 595 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 313 1 184 647 617 763 3 833 571 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 881 1 71 947 35 2822 1 877 397 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 246 1 915 229 63 3238 3 215 141 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 724 0 672 313 404 4260 2 318 529 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 665 0 589 461 986 1832 1 149 597 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 706 1 771 446 74 2725 3 897 740 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
