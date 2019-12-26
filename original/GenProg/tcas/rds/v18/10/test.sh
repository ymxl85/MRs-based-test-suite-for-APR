ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 199 0 112 256 377 8470 1 618 122 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 455 1 830 347 191 3352 2 16 994 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 92 0 406 388 835 4977 1 672 797 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 119 0 408 614 382 5440 2 909 349 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 557 0 409 771 877 4725 1 972 855 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 842 0 985 643 666 1772 0 593 904 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 555 1 12 467 328 7886 1 246 562 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 234 1 944 388 425 8824 0 69 83 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 908 0 808 857 717 9070 3 434 691 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 514 0 763 399 497 2489 3 956 477 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 409 1 325 553 327 7553 0 422 563 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 905 1 658 79 663 2923 1 625 470 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 999 1 753 525 681 50 0 458 930 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 364 1 833 250 991 3874 3 813 340 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 105 1 928 704 922 534 3 899 555 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 865 0 226 417 683 2224 3 464 850 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 492 1 652 573 821 4071 3 154 603 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 731 0 955 375 248 6003 1 817 523 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 253 1 608 509 403 4187 1 982 186 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 734 0 853 40 132 1599 1 8 108 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 766 1 436 881 409 5741 0 520 678 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 945 1 781 637 138 3421 2 681 960 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 568 0 616 635 260 1749 1 387 300 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 734 1 183 675 27 3553 0 779 513 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 242 1 108 77 776 7014 1 772 619 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 633 0 602 371 39 6610 2 627 304 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 526 1 995 163 707 1251 2 823 660 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 151 0 306 271 284 5924 2 305 70 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 569 0 69 259 4 9975 2 674 760 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 245 0 723 212 160 3578 3 422 867 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 175 1 98 688 53 202 0 745 485 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 936 0 812 780 656 2587 2 653 376 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 760 0 768 958 378 2881 0 220 824 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 83 0 421 70 161 4146 2 716 528 1 1 0 | diff outputP/O34 - && exit 0 ;;
  n1) $1 746 1 758 180 87 7807 2 675 646 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 199 0 112 256 377 8470 1 618 122 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 455 1 830 347 191 3352 2 16 994 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 92 0 406 388 835 4977 1 672 797 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 119 0 408 614 382 5440 2 909 349 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 557 0 409 771 877 4725 1 972 855 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 842 0 985 643 666 1772 0 593 904 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 555 1 12 467 328 7886 1 246 562 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 234 1 944 388 425 8824 0 69 83 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 908 0 808 857 717 9070 3 434 691 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 514 0 763 399 497 2489 3 956 477 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 409 1 325 553 327 7553 0 422 563 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 905 1 658 79 663 2923 1 625 470 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 999 1 753 525 681 50 0 458 930 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 364 1 833 250 991 3874 3 813 340 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 105 1 928 704 922 534 3 899 555 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 865 0 226 417 683 2224 3 464 850 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 492 1 652 573 821 4071 3 154 603 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 731 0 955 375 248 6003 1 817 523 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 253 1 608 509 403 4187 1 982 186 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 734 0 853 40 132 1599 1 8 108 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 766 1 436 881 409 5741 0 520 678 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 945 1 781 637 138 3421 2 681 960 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 568 0 616 635 260 1749 1 387 300 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 734 1 183 675 27 3553 0 779 513 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 242 1 108 77 776 7014 1 772 619 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 633 0 602 371 39 6610 2 627 304 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 526 1 995 163 707 1251 2 823 660 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 151 0 306 271 284 5924 2 305 70 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 569 0 69 259 4 9975 2 674 760 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 245 0 723 212 160 3578 3 422 867 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 175 1 98 688 53 202 0 745 485 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 936 0 812 780 656 2587 2 653 376 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 760 0 768 958 378 2881 0 220 824 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 83 0 421 70 161 4146 2 716 528 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 746 1 758 180 87 7807 2 675 646 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
