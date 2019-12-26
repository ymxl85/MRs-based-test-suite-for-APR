ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 40 0 767 531 574 5957 1 27 35 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 581 1 652 609 206 7994 2 162 853 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 816 1 472 945 756 9888 0 910 895 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 73 1 806 965 370 6071 0 129 982 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 840 0 555 900 250 5874 2 999 478 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 773 0 901 194 797 3150 0 707 814 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 264 1 46 256 558 4159 2 338 10 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 847 0 893 267 122 9730 1 641 209 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 244 0 155 258 536 4389 1 436 492 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 40 1 928 49 908 6531 1 552 331 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 954 1 542 102 751 9785 2 204 763 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 308 1 500 667 164 6443 1 797 837 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 699 0 485 969 242 9295 3 87 118 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 945 0 902 493 111 8334 1 642 885 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 244 0 14 668 702 3587 3 446 345 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 953 0 622 555 834 4853 2 410 485 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 728 0 319 304 317 3319 1 436 305 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 656 1 643 371 684 8876 1 484 903 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 787 1 983 612 757 557 3 939 431 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 801 0 819 508 550 5745 0 345 153 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 755 0 855 865 76 6746 3 298 760 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 638 1 758 378 372 955 3 32 793 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 68 0 624 505 499 3146 3 908 369 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 738 1 909 56 527 5429 2 668 534 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 230 0 389 906 360 2108 1 923 350 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 525 0 765 147 939 3029 1 980 410 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 988 0 805 911 676 111 3 609 669 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 551 0 595 54 108 5946 3 128 558 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 666 1 705 613 30 8212 1 939 444 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 7 0 495 615 304 9942 0 777 293 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 818 0 139 582 802 7672 2 159 267 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 290 1 936 913 868 2647 1 947 486 0 1 0 | diff outputP/O32 - && exit 0 ;;
  n1) $1 790 1 395 972 52 7461 1 939 500 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 40 0 767 531 574 5957 1 27 35 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 581 1 652 609 206 7994 2 162 853 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 816 1 472 945 756 9888 0 910 895 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 73 1 806 965 370 6071 0 129 982 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 840 0 555 900 250 5874 2 999 478 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 773 0 901 194 797 3150 0 707 814 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 264 1 46 256 558 4159 2 338 10 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 847 0 893 267 122 9730 1 641 209 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 244 0 155 258 536 4389 1 436 492 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 40 1 928 49 908 6531 1 552 331 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 954 1 542 102 751 9785 2 204 763 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 308 1 500 667 164 6443 1 797 837 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 699 0 485 969 242 9295 3 87 118 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 945 0 902 493 111 8334 1 642 885 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 244 0 14 668 702 3587 3 446 345 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 953 0 622 555 834 4853 2 410 485 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 728 0 319 304 317 3319 1 436 305 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 656 1 643 371 684 8876 1 484 903 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 787 1 983 612 757 557 3 939 431 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 801 0 819 508 550 5745 0 345 153 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 755 0 855 865 76 6746 3 298 760 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 638 1 758 378 372 955 3 32 793 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 68 0 624 505 499 3146 3 908 369 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 738 1 909 56 527 5429 2 668 534 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 230 0 389 906 360 2108 1 923 350 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 525 0 765 147 939 3029 1 980 410 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 988 0 805 911 676 111 3 609 669 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 551 0 595 54 108 5946 3 128 558 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 666 1 705 613 30 8212 1 939 444 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 7 0 495 615 304 9942 0 777 293 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 818 0 139 582 802 7672 2 159 267 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 290 1 936 913 868 2647 1 947 486 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 790 1 395 972 52 7461 1 939 500 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=33 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
