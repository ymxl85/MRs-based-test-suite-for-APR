ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 792 0 543 591 737 7273 1 342 134 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 695 0 694 602 650 5600 2 204 598 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 322 1 976 136 456 1690 0 189 375 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 347 1 55 953 830 3469 1 501 759 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 820 1 847 991 991 2936 3 702 86 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 647 1 608 150 279 6895 1 28 470 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 243 1 343 534 112 6881 2 354 56 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 925 1 743 31 732 1387 2 238 725 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 84 1 238 954 678 6278 0 284 130 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 366 1 75 154 955 6384 3 521 788 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 78 0 593 904 230 7947 1 182 860 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 143 1 599 178 696 6830 3 286 415 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 35 1 136 894 698 9873 1 656 484 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 674 1 933 512 521 2542 3 22 405 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 584 0 64 40 165 6567 2 473 554 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 394 0 621 17 908 3944 1 858 676 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 54 1 406 127 880 8590 2 843 623 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 852 0 830 42 735 3998 1 72 322 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 506 1 375 645 898 4535 2 415 325 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 308 0 78 136 657 9448 2 494 279 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 404 1 602 529 689 2311 1 633 82 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 906 1 513 826 348 4469 1 26 439 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 630 0 407 619 306 9046 0 307 893 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 765 0 532 62 803 2297 1 795 289 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 808 0 515 68 951 1470 3 523 919 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 592 1 747 217 184 2935 0 667 434 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 151 1 855 207 21 1088 1 270 831 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 633 1 603 752 917 7514 0 132 578 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 300 0 363 606 997 1006 1 393 138 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 74 1 145 920 2 2406 0 803 809 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 864 1 922 327 733 3716 2 755 955 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 220 1 742 134 756 8653 0 22 284 1 0 0 | diff outputP/O32 - && exit 0 ;;
  n1) $1 967 1 964 383 64 9427 1 953 500 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 792 0 543 591 737 7273 1 342 134 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 695 0 694 602 650 5600 2 204 598 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 322 1 976 136 456 1690 0 189 375 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 347 1 55 953 830 3469 1 501 759 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 820 1 847 991 991 2936 3 702 86 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 647 1 608 150 279 6895 1 28 470 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 243 1 343 534 112 6881 2 354 56 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 925 1 743 31 732 1387 2 238 725 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 84 1 238 954 678 6278 0 284 130 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 366 1 75 154 955 6384 3 521 788 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 78 0 593 904 230 7947 1 182 860 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 143 1 599 178 696 6830 3 286 415 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 35 1 136 894 698 9873 1 656 484 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 674 1 933 512 521 2542 3 22 405 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 584 0 64 40 165 6567 2 473 554 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 394 0 621 17 908 3944 1 858 676 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 54 1 406 127 880 8590 2 843 623 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 852 0 830 42 735 3998 1 72 322 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 506 1 375 645 898 4535 2 415 325 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 308 0 78 136 657 9448 2 494 279 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 404 1 602 529 689 2311 1 633 82 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 906 1 513 826 348 4469 1 26 439 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 630 0 407 619 306 9046 0 307 893 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 765 0 532 62 803 2297 1 795 289 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 808 0 515 68 951 1470 3 523 919 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 592 1 747 217 184 2935 0 667 434 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 151 1 855 207 21 1088 1 270 831 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 633 1 603 752 917 7514 0 132 578 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 300 0 363 606 997 1006 1 393 138 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 74 1 145 920 2 2406 0 803 809 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 864 1 922 327 733 3716 2 755 955 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 220 1 742 134 756 8653 0 22 284 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 967 1 964 383 64 9427 1 953 500 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=33 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1