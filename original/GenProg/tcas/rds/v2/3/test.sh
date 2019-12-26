ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 430 1 69 471 881 469 1 801 869 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 865 0 32 804 228 9024 0 198 760 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 536 1 351 76 545 2418 2 902 196 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 398 0 264 782 163 7012 0 939 295 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 62 0 236 391 376 7122 3 681 933 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 379 1 7 823 330 5414 2 189 439 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 739 0 222 215 165 8235 1 315 520 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 117 0 806 698 10 2918 1 260 21 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 742 1 146 524 304 2466 1 513 2 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 778 1 64 415 167 7434 1 934 562 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 538 0 843 855 565 7131 2 945 620 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 116 0 208 186 62 9769 3 381 576 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 709 0 218 791 12 5968 0 322 479 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 256 0 588 259 12 1928 3 300 957 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 310 1 939 246 416 7678 0 468 816 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 335 1 12 810 640 2147 0 789 772 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 901 1 768 266 900 244 2 6 366 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 412 1 757 91 879 7854 3 2 634 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 250 0 22 130 690 8472 2 321 586 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 300 1 140 256 268 286 1 914 40 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 16 1 851 822 150 4729 1 756 768 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 220 1 4 555 315 6959 1 735 327 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 915 0 319 184 481 5331 2 204 322 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 428 1 693 834 954 718 1 799 166 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 159 1 483 302 753 7547 0 552 760 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 225 0 360 511 376 6556 3 973 725 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 191 1 962 939 163 4673 2 637 144 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 987 0 710 476 751 9936 0 899 914 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 999 1 679 66 675 9144 2 662 43 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 138 0 500 590 636 2811 0 632 364 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 526 0 766 813 445 6146 1 258 256 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 197 0 392 719 79 6058 1 478 44 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 962 0 836 385 679 2675 0 612 854 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 319 0 10 485 709 9541 2 90 657 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 941 1 85 758 827 9525 0 361 297 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 971 1 269 175 326 3505 2 133 233 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 926 1 944 213 280 6148 0 165 656 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 653 0 344 478 791 7518 0 76 564 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 300 0 247 20 939 857 3 169 234 0 1 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 878 1 168 209 597 496 2 78 142 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 430 1 69 471 881 469 1 801 869 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 865 0 32 804 228 9024 0 198 760 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 536 1 351 76 545 2418 2 902 196 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 398 0 264 782 163 7012 0 939 295 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 62 0 236 391 376 7122 3 681 933 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 379 1 7 823 330 5414 2 189 439 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 739 0 222 215 165 8235 1 315 520 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 117 0 806 698 10 2918 1 260 21 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 742 1 146 524 304 2466 1 513 2 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 778 1 64 415 167 7434 1 934 562 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 538 0 843 855 565 7131 2 945 620 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 116 0 208 186 62 9769 3 381 576 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 709 0 218 791 12 5968 0 322 479 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 256 0 588 259 12 1928 3 300 957 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 310 1 939 246 416 7678 0 468 816 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 335 1 12 810 640 2147 0 789 772 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 901 1 768 266 900 244 2 6 366 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 412 1 757 91 879 7854 3 2 634 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 250 0 22 130 690 8472 2 321 586 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 300 1 140 256 268 286 1 914 40 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 16 1 851 822 150 4729 1 756 768 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 220 1 4 555 315 6959 1 735 327 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 915 0 319 184 481 5331 2 204 322 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 428 1 693 834 954 718 1 799 166 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 159 1 483 302 753 7547 0 552 760 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 225 0 360 511 376 6556 3 973 725 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 191 1 962 939 163 4673 2 637 144 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 987 0 710 476 751 9936 0 899 914 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 999 1 679 66 675 9144 2 662 43 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 138 0 500 590 636 2811 0 632 364 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 526 0 766 813 445 6146 1 258 256 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 197 0 392 719 79 6058 1 478 44 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 962 0 836 385 679 2675 0 612 854 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 319 0 10 485 709 9541 2 90 657 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 941 1 85 758 827 9525 0 361 297 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 971 1 269 175 326 3505 2 133 233 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 926 1 944 213 280 6148 0 165 656 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 653 0 344 478 791 7518 0 76 564 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 300 0 247 20 939 857 3 169 234 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 878 1 168 209 597 496 2 78 142 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
