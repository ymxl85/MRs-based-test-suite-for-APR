ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 27 0 707 461 235 1305 1 250 528 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 137 0 942 573 125 4967 2 913 333 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 268 1 631 512 464 3372 1 843 251 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 870 1 524 355 314 6399 1 437 350 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 700 0 818 131 445 6711 0 881 370 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 61 0 197 997 303 7918 1 790 497 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 582 0 299 133 205 681 0 556 710 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 827 1 701 854 834 2852 3 498 346 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 136 1 939 280 944 8456 2 143 986 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 845 1 531 896 494 3689 3 594 939 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 261 1 678 921 996 2527 0 683 931 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 212 0 154 806 977 7396 0 850 96 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 70 1 589 317 804 9236 2 207 527 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 213 1 534 746 467 2992 3 667 23 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 622 0 993 189 327 3670 3 761 995 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 969 1 699 153 808 650 2 288 247 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 421 1 369 870 796 3335 0 647 186 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 694 0 957 181 396 9963 3 734 131 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 801 0 67 160 183 4278 1 820 358 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 532 1 844 730 178 996 2 252 179 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 840 1 968 511 477 695 3 17 531 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 47 0 774 880 692 7907 1 316 393 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 120 1 965 941 283 2749 2 201 711 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 215 1 995 522 282 6452 1 106 529 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 183 0 825 674 985 4584 3 701 609 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 876 0 547 327 834 8641 3 972 983 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 792 1 211 765 951 7040 2 693 692 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 892 1 116 419 629 250 0 651 288 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 356 0 915 241 505 2045 3 904 685 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 488 1 961 405 181 9471 3 246 456 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 118 0 590 501 656 8191 0 677 866 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 498 1 341 651 164 7409 1 221 635 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 962 0 527 987 808 9472 0 782 780 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 515 0 90 929 776 3691 2 939 831 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 950 1 265 406 932 1692 1 618 200 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 156 0 277 823 148 2915 2 492 649 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 942 1 91 990 930 3524 0 673 466 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 927 1 109 548 664 189 3 842 310 1 1 0 | diff outputP/O38 - && exit 0 ;;
  n1) $1 833 1 542 577 409 1349 3 389 455 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 947 1 737 785 494 4268 2 252 314 0 1 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 27 0 707 461 235 1305 1 250 528 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 137 0 942 573 125 4967 2 913 333 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 268 1 631 512 464 3372 1 843 251 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 870 1 524 355 314 6399 1 437 350 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 700 0 818 131 445 6711 0 881 370 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 61 0 197 997 303 7918 1 790 497 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 582 0 299 133 205 681 0 556 710 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 827 1 701 854 834 2852 3 498 346 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 136 1 939 280 944 8456 2 143 986 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 845 1 531 896 494 3689 3 594 939 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 261 1 678 921 996 2527 0 683 931 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 212 0 154 806 977 7396 0 850 96 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 70 1 589 317 804 9236 2 207 527 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 213 1 534 746 467 2992 3 667 23 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 622 0 993 189 327 3670 3 761 995 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 969 1 699 153 808 650 2 288 247 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 421 1 369 870 796 3335 0 647 186 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 694 0 957 181 396 9963 3 734 131 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 801 0 67 160 183 4278 1 820 358 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 532 1 844 730 178 996 2 252 179 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 840 1 968 511 477 695 3 17 531 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 47 0 774 880 692 7907 1 316 393 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 120 1 965 941 283 2749 2 201 711 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 215 1 995 522 282 6452 1 106 529 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 183 0 825 674 985 4584 3 701 609 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 876 0 547 327 834 8641 3 972 983 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 792 1 211 765 951 7040 2 693 692 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 892 1 116 419 629 250 0 651 288 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 356 0 915 241 505 2045 3 904 685 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 488 1 961 405 181 9471 3 246 456 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 118 0 590 501 656 8191 0 677 866 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 498 1 341 651 164 7409 1 221 635 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 962 0 527 987 808 9472 0 782 780 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 515 0 90 929 776 3691 2 939 831 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 950 1 265 406 932 1692 1 618 200 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 156 0 277 823 148 2915 2 492 649 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 942 1 91 990 930 3524 0 673 466 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 927 1 109 548 664 189 3 842 310 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 833 1 542 577 409 1349 3 389 455 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 947 1 737 785 494 4268 2 252 314 0 1 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
