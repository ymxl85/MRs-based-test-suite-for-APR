ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 363 1 742 149 139 7270 1 750 71 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 906 0 757 496 163 5032 1 445 706 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 870 1 461 252 725 5280 1 991 668 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 82 1 169 572 238 8106 1 958 975 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 927 1 537 20 245 4072 0 782 835 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 73 0 476 175 883 8083 3 614 818 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 479 1 783 51 230 767 1 362 640 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 516 1 63 293 696 5535 2 523 10 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 923 1 727 711 432 2770 2 708 729 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 966 0 317 348 254 522 0 988 655 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 498 1 88 778 853 3709 1 417 333 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 710 1 657 915 25 1138 2 262 939 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 121 1 677 80 348 1676 3 642 812 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 881 1 781 532 142 7582 1 379 148 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 675 1 640 147 692 4373 3 965 477 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 468 1 704 263 536 2687 0 613 291 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 974 0 232 160 217 8347 2 378 674 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 127 1 377 911 169 2265 0 333 964 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 877 1 970 30 377 1209 1 267 333 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 644 0 963 179 995 4149 3 532 925 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 81 0 100 151 546 3707 0 486 335 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 415 0 997 702 659 3901 0 306 172 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 323 0 586 853 645 8509 3 594 492 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 950 1 156 86 64 7142 2 831 865 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 40 0 524 609 335 2610 3 935 944 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 222 0 812 120 996 1139 0 483 668 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 60 0 754 531 670 9268 2 832 574 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 752 0 33 105 983 8284 0 47 828 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 377 1 8 437 629 8749 3 126 358 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 304 0 215 621 345 4009 2 659 65 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 827 0 325 885 971 2701 1 558 287 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 244 1 715 802 793 5963 3 71 698 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 496 0 513 74 168 5546 1 765 513 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 43 0 918 652 945 4103 2 631 263 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 16 1 736 768 401 8800 1 912 562 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 691 1 422 177 368 3838 2 639 109 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 91 1 533 643 877 6714 0 248 752 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 5 1 268 364 36 6890 1 982 728 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 895 1 810 713 952 4133 0 103 181 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 77 1 413 274 315 7006 0 193 810 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 200 0 643 734 820 9974 1 111 909 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 370 1 862 793 842 172 0 339 264 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 370 0 921 733 745 2223 0 680 200 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 188 0 161 806 931 1491 1 396 716 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 566 1 157 84 99 2841 0 997 949 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 538 1 162 816 366 3351 3 9 211 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 816 0 20 756 696 3493 3 75 669 1 0 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 932 1 558 713 397 1948 0 764 400 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 363 1 742 149 139 7270 1 750 71 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 906 0 757 496 163 5032 1 445 706 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 870 1 461 252 725 5280 1 991 668 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 82 1 169 572 238 8106 1 958 975 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 927 1 537 20 245 4072 0 782 835 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 73 0 476 175 883 8083 3 614 818 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 479 1 783 51 230 767 1 362 640 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 516 1 63 293 696 5535 2 523 10 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 923 1 727 711 432 2770 2 708 729 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 966 0 317 348 254 522 0 988 655 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 498 1 88 778 853 3709 1 417 333 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 710 1 657 915 25 1138 2 262 939 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 121 1 677 80 348 1676 3 642 812 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 881 1 781 532 142 7582 1 379 148 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 675 1 640 147 692 4373 3 965 477 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 468 1 704 263 536 2687 0 613 291 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 974 0 232 160 217 8347 2 378 674 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 127 1 377 911 169 2265 0 333 964 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 877 1 970 30 377 1209 1 267 333 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 644 0 963 179 995 4149 3 532 925 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 81 0 100 151 546 3707 0 486 335 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 415 0 997 702 659 3901 0 306 172 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 323 0 586 853 645 8509 3 594 492 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 950 1 156 86 64 7142 2 831 865 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 40 0 524 609 335 2610 3 935 944 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 222 0 812 120 996 1139 0 483 668 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 60 0 754 531 670 9268 2 832 574 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 752 0 33 105 983 8284 0 47 828 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 377 1 8 437 629 8749 3 126 358 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 304 0 215 621 345 4009 2 659 65 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 827 0 325 885 971 2701 1 558 287 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 244 1 715 802 793 5963 3 71 698 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 496 0 513 74 168 5546 1 765 513 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 43 0 918 652 945 4103 2 631 263 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 16 1 736 768 401 8800 1 912 562 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 691 1 422 177 368 3838 2 639 109 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 91 1 533 643 877 6714 0 248 752 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 5 1 268 364 36 6890 1 982 728 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 895 1 810 713 952 4133 0 103 181 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 77 1 413 274 315 7006 0 193 810 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 200 0 643 734 820 9974 1 111 909 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 370 1 862 793 842 172 0 339 264 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 370 0 921 733 745 2223 0 680 200 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 188 0 161 806 931 1491 1 396 716 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 566 1 157 84 99 2841 0 997 949 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 538 1 162 816 366 3351 3 9 211 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 816 0 20 756 696 3493 3 75 669 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 932 1 558 713 397 1948 0 764 400 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
