ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 275 0 819 124 847 5718 3 981 803 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 367 1 451 131 109 8030 2 472 977 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 540 0 843 265 861 6170 3 606 206 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 146 0 849 702 472 8311 3 976 730 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 136 1 865 540 87 5269 3 235 452 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 389 0 447 804 469 9427 3 321 475 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 361 1 411 497 523 4823 3 36 689 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 463 1 709 301 798 1123 1 312 454 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 776 1 756 39 5 9507 3 333 675 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 537 0 317 372 939 7279 2 260 464 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 218 1 591 415 104 185 0 863 20 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 997 1 782 998 890 7075 2 626 428 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 51 0 171 187 239 606 2 119 713 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 235 0 508 421 471 206 1 408 761 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 505 1 476 203 248 9449 1 157 505 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 819 0 990 691 527 9388 1 776 255 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 206 0 170 822 885 2220 0 505 39 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 232 1 58 696 652 5894 2 731 465 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 269 1 415 907 983 9996 1 65 805 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 700 1 328 311 286 6368 1 780 828 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 531 0 827 352 257 4489 0 139 291 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 815 1 296 556 283 1654 1 909 999 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 813 0 113 150 979 1451 3 968 934 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 283 1 185 264 11 6889 3 425 713 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 653 1 231 34 715 6588 0 926 40 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 305 1 802 820 921 3090 1 738 515 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 616 0 317 972 606 8983 0 927 631 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 357 1 16 365 160 3948 3 390 597 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 762 0 127 983 439 345 0 879 817 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 887 1 981 233 534 1592 3 582 785 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 623 1 731 883 274 2528 0 623 905 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 208 1 909 241 460 8793 3 890 230 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 106 0 781 829 429 3494 2 510 294 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 789 1 219 266 714 4153 1 1 858 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 203 1 721 340 340 1039 2 722 750 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 537 0 169 435 681 9568 1 678 845 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 323 1 982 419 741 4484 0 970 736 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 950 1 522 961 305 1945 0 327 739 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 273 1 811 907 520 7556 3 89 537 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 217 0 29 861 252 3690 2 808 75 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 80 1 668 465 860 8214 1 290 144 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 641 1 775 107 992 8926 0 375 593 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 163 1 351 806 511 3646 1 76 141 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 985 0 688 924 789 4966 0 889 413 0 0 1 | diff outputP/O44 - && exit 0 ;;
  n1) $1 945 1 721 889 315 889 1 354 124 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 275 0 819 124 847 5718 3 981 803 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 367 1 451 131 109 8030 2 472 977 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 540 0 843 265 861 6170 3 606 206 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 146 0 849 702 472 8311 3 976 730 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 136 1 865 540 87 5269 3 235 452 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 389 0 447 804 469 9427 3 321 475 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 361 1 411 497 523 4823 3 36 689 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 463 1 709 301 798 1123 1 312 454 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 776 1 756 39 5 9507 3 333 675 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 537 0 317 372 939 7279 2 260 464 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 218 1 591 415 104 185 0 863 20 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 997 1 782 998 890 7075 2 626 428 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 51 0 171 187 239 606 2 119 713 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 235 0 508 421 471 206 1 408 761 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 505 1 476 203 248 9449 1 157 505 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 819 0 990 691 527 9388 1 776 255 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 206 0 170 822 885 2220 0 505 39 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 232 1 58 696 652 5894 2 731 465 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 269 1 415 907 983 9996 1 65 805 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 700 1 328 311 286 6368 1 780 828 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 531 0 827 352 257 4489 0 139 291 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 815 1 296 556 283 1654 1 909 999 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 813 0 113 150 979 1451 3 968 934 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 283 1 185 264 11 6889 3 425 713 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 653 1 231 34 715 6588 0 926 40 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 305 1 802 820 921 3090 1 738 515 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 616 0 317 972 606 8983 0 927 631 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 357 1 16 365 160 3948 3 390 597 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 762 0 127 983 439 345 0 879 817 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 887 1 981 233 534 1592 3 582 785 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 623 1 731 883 274 2528 0 623 905 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 208 1 909 241 460 8793 3 890 230 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 106 0 781 829 429 3494 2 510 294 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 789 1 219 266 714 4153 1 1 858 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 203 1 721 340 340 1039 2 722 750 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 537 0 169 435 681 9568 1 678 845 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 323 1 982 419 741 4484 0 970 736 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 950 1 522 961 305 1945 0 327 739 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 273 1 811 907 520 7556 3 89 537 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 217 0 29 861 252 3690 2 808 75 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 80 1 668 465 860 8214 1 290 144 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 641 1 775 107 992 8926 0 375 593 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 163 1 351 806 511 3646 1 76 141 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 985 0 688 924 789 4966 0 889 413 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 945 1 721 889 315 889 1 354 124 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=45 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
