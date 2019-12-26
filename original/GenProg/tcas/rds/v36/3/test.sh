ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 764 1 812 539 121 1655 2 659 635 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 568 1 23 312 134 4492 2 388 35 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 904 1 177 265 2 7891 2 424 921 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 834 0 407 51 804 7679 2 773 990 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 155 1 408 571 748 4951 1 411 963 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 616 1 514 236 367 447 2 705 822 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 293 1 212 556 558 1943 1 694 780 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 879 0 908 653 998 6116 3 380 425 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 263 0 905 16 363 7541 1 968 587 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 228 1 18 643 526 4576 0 799 552 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 391 1 45 629 467 4977 0 719 79 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 659 0 518 265 82 3052 0 624 366 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 443 1 599 821 307 5101 2 84 700 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 716 1 876 375 111 782 2 158 883 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 677 1 987 350 866 4807 1 839 768 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 278 1 527 794 371 6152 2 996 327 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 259 0 571 915 492 638 0 159 603 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 518 1 382 983 821 7343 2 135 630 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 697 1 406 316 129 9878 3 92 54 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 159 0 336 971 234 3921 1 890 31 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 369 0 826 926 925 8381 0 818 667 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 839 0 762 831 876 1233 1 644 969 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 599 0 389 98 250 7280 2 453 702 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 731 1 641 980 799 9714 2 859 329 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 456 0 69 964 724 7893 1 214 53 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 464 0 555 465 439 753 3 915 533 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 804 0 469 828 935 9077 3 964 421 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 77 1 925 154 176 9792 3 563 980 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 36 0 155 241 615 1301 2 247 876 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 877 0 676 662 315 699 2 889 13 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 477 1 998 928 514 1445 0 834 839 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 763 1 949 632 573 3750 3 393 981 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 34 1 457 564 250 9553 2 80 325 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 650 1 672 928 77 9537 2 126 787 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 872 1 710 75 268 1089 0 126 949 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 885 1 69 512 132 3593 3 39 554 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 105 0 862 367 296 761 3 246 476 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 792 0 424 77 274 9051 1 955 295 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 784 1 672 663 939 6460 2 871 896 1 0 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 775 1 597 897 519 61 1 592 626 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 764 1 812 539 121 1655 2 659 635 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 568 1 23 312 134 4492 2 388 35 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 904 1 177 265 2 7891 2 424 921 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 834 0 407 51 804 7679 2 773 990 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 155 1 408 571 748 4951 1 411 963 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 616 1 514 236 367 447 2 705 822 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 293 1 212 556 558 1943 1 694 780 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 879 0 908 653 998 6116 3 380 425 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 263 0 905 16 363 7541 1 968 587 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 228 1 18 643 526 4576 0 799 552 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 391 1 45 629 467 4977 0 719 79 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 659 0 518 265 82 3052 0 624 366 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 443 1 599 821 307 5101 2 84 700 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 716 1 876 375 111 782 2 158 883 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 677 1 987 350 866 4807 1 839 768 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 278 1 527 794 371 6152 2 996 327 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 259 0 571 915 492 638 0 159 603 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 518 1 382 983 821 7343 2 135 630 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 697 1 406 316 129 9878 3 92 54 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 159 0 336 971 234 3921 1 890 31 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 369 0 826 926 925 8381 0 818 667 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 839 0 762 831 876 1233 1 644 969 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 599 0 389 98 250 7280 2 453 702 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 731 1 641 980 799 9714 2 859 329 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 456 0 69 964 724 7893 1 214 53 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 464 0 555 465 439 753 3 915 533 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 804 0 469 828 935 9077 3 964 421 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 77 1 925 154 176 9792 3 563 980 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 36 0 155 241 615 1301 2 247 876 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 877 0 676 662 315 699 2 889 13 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 477 1 998 928 514 1445 0 834 839 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 763 1 949 632 573 3750 3 393 981 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 34 1 457 564 250 9553 2 80 325 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 650 1 672 928 77 9537 2 126 787 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 872 1 710 75 268 1089 0 126 949 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 885 1 69 512 132 3593 3 39 554 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 105 0 862 367 296 761 3 246 476 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 792 0 424 77 274 9051 1 955 295 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 784 1 672 663 939 6460 2 871 896 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 775 1 597 897 519 61 1 592 626 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
