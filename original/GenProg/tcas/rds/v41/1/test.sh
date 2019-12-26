ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 973 1 214 444 481 6562 3 471 736 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 489 1 731 753 614 9383 1 372 281 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 849 0 404 77 718 2655 0 387 469 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 829 0 316 835 166 630 1 962 463 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 962 0 696 449 979 9861 2 47 693 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 79 1 611 342 538 5775 0 82 169 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 120 1 577 337 879 4972 0 962 920 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 625 1 501 94 6 7810 2 568 324 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 346 1 828 881 668 5680 0 936 186 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 562 1 768 67 272 5648 1 3 616 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 898 1 95 148 821 1896 3 35 50 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 783 1 242 819 139 8542 2 390 142 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 81 0 197 758 73 2035 2 133 736 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 963 0 131 180 937 3341 2 262 681 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 381 0 164 781 973 2217 2 205 268 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 813 1 113 334 917 6291 2 877 218 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 233 1 810 631 750 897 2 331 649 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 351 0 643 26 420 529 1 619 167 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 398 1 37 347 468 4693 3 143 632 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 522 0 361 548 471 6784 1 467 324 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 317 0 359 79 573 2856 0 888 801 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 785 0 806 639 363 6330 1 655 658 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 498 0 141 808 81 2872 0 784 185 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 408 1 91 678 224 8276 2 658 877 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 521 0 444 577 306 3948 0 286 542 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 444 0 800 165 460 4717 0 136 598 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 743 1 484 823 432 2326 3 849 185 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 46 1 651 167 639 4990 1 811 732 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 946 0 154 823 28 8882 1 682 831 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 944 1 804 191 748 1335 2 351 498 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 950 0 332 951 937 7880 1 550 268 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 273 1 666 306 370 6072 3 443 9 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 491 1 956 688 189 8227 2 975 896 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 146 1 296 594 573 2916 0 501 586 0 1 0 | diff outputP/O34 - && exit 0 ;;
  n1) $1 645 1 646 28 47 653 3 833 955 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 732 1 374 228 562 969 2 967 991 0 1 0 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 973 1 214 444 481 6562 3 471 736 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 489 1 731 753 614 9383 1 372 281 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 849 0 404 77 718 2655 0 387 469 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 829 0 316 835 166 630 1 962 463 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 962 0 696 449 979 9861 2 47 693 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 79 1 611 342 538 5775 0 82 169 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 120 1 577 337 879 4972 0 962 920 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 625 1 501 94 6 7810 2 568 324 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 346 1 828 881 668 5680 0 936 186 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 562 1 768 67 272 5648 1 3 616 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 898 1 95 148 821 1896 3 35 50 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 783 1 242 819 139 8542 2 390 142 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 81 0 197 758 73 2035 2 133 736 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 963 0 131 180 937 3341 2 262 681 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 381 0 164 781 973 2217 2 205 268 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 813 1 113 334 917 6291 2 877 218 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 233 1 810 631 750 897 2 331 649 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 351 0 643 26 420 529 1 619 167 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 398 1 37 347 468 4693 3 143 632 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 522 0 361 548 471 6784 1 467 324 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 317 0 359 79 573 2856 0 888 801 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 785 0 806 639 363 6330 1 655 658 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 498 0 141 808 81 2872 0 784 185 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 408 1 91 678 224 8276 2 658 877 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 521 0 444 577 306 3948 0 286 542 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 444 0 800 165 460 4717 0 136 598 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 743 1 484 823 432 2326 3 849 185 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 46 1 651 167 639 4990 1 811 732 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 946 0 154 823 28 8882 1 682 831 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 944 1 804 191 748 1335 2 351 498 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 950 0 332 951 937 7880 1 550 268 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 273 1 666 306 370 6072 3 443 9 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 491 1 956 688 189 8227 2 975 896 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 146 1 296 594 573 2916 0 501 586 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 645 1 646 28 47 653 3 833 955 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 732 1 374 228 562 969 2 967 991 0 1 0 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
