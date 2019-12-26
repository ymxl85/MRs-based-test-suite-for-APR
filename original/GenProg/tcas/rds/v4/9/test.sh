ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 221 1 102 966 833 7009 0 938 489 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 816 0 751 779 61 6500 1 535 759 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 959 1 378 134 727 4751 0 210 895 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 754 1 528 109 648 730 3 589 257 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 680 0 508 476 297 8223 3 981 791 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 647 1 134 608 888 4301 0 137 838 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 173 0 267 460 636 2823 0 453 329 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 244 0 605 897 33 6431 3 532 422 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 407 1 262 747 191 6061 2 864 556 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 314 1 900 523 283 9830 2 840 211 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 539 1 961 103 955 5797 2 94 212 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 788 1 364 781 579 1682 1 335 976 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 335 1 271 592 81 5608 0 475 424 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 942 0 37 686 77 8796 3 794 956 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 779 0 286 375 460 9265 3 495 88 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 288 1 41 913 507 4944 2 673 817 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 844 0 975 289 63 7439 3 287 756 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 656 1 996 489 412 3961 0 118 751 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 480 1 730 566 188 4612 3 931 865 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 478 0 780 727 889 5359 0 114 430 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 872 0 189 211 470 3595 2 30 287 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 994 1 43 296 935 3222 1 56 293 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 840 1 862 40 896 9598 0 899 793 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 370 1 151 556 745 1602 3 242 911 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 486 1 366 658 289 8390 1 54 305 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 956 1 467 539 573 2168 3 60 394 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 427 1 297 868 12 5503 1 841 21 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 160 1 142 238 13 2349 1 859 79 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 243 1 52 288 852 5996 1 380 782 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 670 1 846 53 805 4715 1 797 978 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 978 0 118 180 333 6762 3 184 286 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 12 1 78 567 514 835 0 153 717 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 804 0 654 758 918 5872 2 103 0 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 667 1 8 15 697 5352 1 868 946 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 207 1 369 481 854 5947 2 477 871 1 0 1 | diff outputP/O35 - && exit 0 ;;
  n1) $1 642 1 372 215 518 688 2 736 944 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 221 1 102 966 833 7009 0 938 489 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 816 0 751 779 61 6500 1 535 759 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 959 1 378 134 727 4751 0 210 895 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 754 1 528 109 648 730 3 589 257 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 680 0 508 476 297 8223 3 981 791 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 647 1 134 608 888 4301 0 137 838 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 173 0 267 460 636 2823 0 453 329 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 244 0 605 897 33 6431 3 532 422 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 407 1 262 747 191 6061 2 864 556 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 314 1 900 523 283 9830 2 840 211 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 539 1 961 103 955 5797 2 94 212 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 788 1 364 781 579 1682 1 335 976 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 335 1 271 592 81 5608 0 475 424 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 942 0 37 686 77 8796 3 794 956 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 779 0 286 375 460 9265 3 495 88 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 288 1 41 913 507 4944 2 673 817 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 844 0 975 289 63 7439 3 287 756 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 656 1 996 489 412 3961 0 118 751 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 480 1 730 566 188 4612 3 931 865 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 478 0 780 727 889 5359 0 114 430 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 872 0 189 211 470 3595 2 30 287 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 994 1 43 296 935 3222 1 56 293 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 840 1 862 40 896 9598 0 899 793 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 370 1 151 556 745 1602 3 242 911 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 486 1 366 658 289 8390 1 54 305 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 956 1 467 539 573 2168 3 60 394 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 427 1 297 868 12 5503 1 841 21 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 160 1 142 238 13 2349 1 859 79 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 243 1 52 288 852 5996 1 380 782 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 670 1 846 53 805 4715 1 797 978 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 978 0 118 180 333 6762 3 184 286 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 12 1 78 567 514 835 0 153 717 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 804 0 654 758 918 5872 2 103 0 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 667 1 8 15 697 5352 1 868 946 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 207 1 369 481 854 5947 2 477 871 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 642 1 372 215 518 688 2 736 944 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
