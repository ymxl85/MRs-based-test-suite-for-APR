ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 254 0 657 179 525 2918 0 651 870 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 450 1 631 724 959 948 0 268 908 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 308 1 115 106 223 1386 2 426 756 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 344 1 864 675 953 2740 1 770 614 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 994 1 97 722 163 2408 2 689 477 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 573 1 387 23 759 3597 0 789 738 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 455 1 14 476 68 4283 0 190 457 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 461 0 281 903 15 4029 3 168 686 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 658 0 22 468 104 1893 1 55 999 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 873 1 622 597 695 2022 0 811 58 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 121 1 311 832 298 2859 2 198 511 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 947 1 292 685 634 1104 1 218 844 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 264 1 352 272 125 2774 0 175 996 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 735 0 124 352 186 823 2 622 554 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 47 1 930 295 287 1822 0 368 196 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 552 0 339 505 180 3215 2 772 787 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 765 0 35 948 930 7595 0 690 27 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 1 0 470 623 533 1291 3 656 4 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 138 1 934 80 819 1401 3 211 189 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 980 1 228 519 174 8116 2 704 513 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 93 1 999 439 229 7877 0 387 96 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 144 0 999 403 161 7534 2 265 933 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 612 1 934 949 131 80 3 403 642 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 295 0 762 290 29 5749 3 566 456 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 913 0 820 260 455 150 3 305 979 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 504 1 18 851 624 9380 0 895 510 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 446 1 189 906 761 2970 3 834 204 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 262 0 200 956 655 4360 2 345 250 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 952 1 358 454 688 2431 0 40 483 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 749 0 814 309 334 3022 3 824 602 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 770 1 359 161 15 3335 1 654 409 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 567 1 986 408 989 2087 1 414 511 0 0 0 | diff outputP/O32 - && exit 0 ;;
  n1) $1 863 1 119 137 577 207 1 797 500 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 254 0 657 179 525 2918 0 651 870 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 450 1 631 724 959 948 0 268 908 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 308 1 115 106 223 1386 2 426 756 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 344 1 864 675 953 2740 1 770 614 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 994 1 97 722 163 2408 2 689 477 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 573 1 387 23 759 3597 0 789 738 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 455 1 14 476 68 4283 0 190 457 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 461 0 281 903 15 4029 3 168 686 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 658 0 22 468 104 1893 1 55 999 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 873 1 622 597 695 2022 0 811 58 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 121 1 311 832 298 2859 2 198 511 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 947 1 292 685 634 1104 1 218 844 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 264 1 352 272 125 2774 0 175 996 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 735 0 124 352 186 823 2 622 554 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 47 1 930 295 287 1822 0 368 196 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 552 0 339 505 180 3215 2 772 787 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 765 0 35 948 930 7595 0 690 27 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 1 0 470 623 533 1291 3 656 4 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 138 1 934 80 819 1401 3 211 189 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 980 1 228 519 174 8116 2 704 513 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 93 1 999 439 229 7877 0 387 96 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 144 0 999 403 161 7534 2 265 933 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 612 1 934 949 131 80 3 403 642 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 295 0 762 290 29 5749 3 566 456 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 913 0 820 260 455 150 3 305 979 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 504 1 18 851 624 9380 0 895 510 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 446 1 189 906 761 2970 3 834 204 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 262 0 200 956 655 4360 2 345 250 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 952 1 358 454 688 2431 0 40 483 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 749 0 814 309 334 3022 3 824 602 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 770 1 359 161 15 3335 1 654 409 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 567 1 986 408 989 2087 1 414 511 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 863 1 119 137 577 207 1 797 500 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=33 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
