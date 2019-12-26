ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 540 1 796 781 865 8842 2 618 779 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 815 1 979 576 585 9356 0 319 980 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 217 1 74 257 538 4508 2 276 330 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 55 1 557 447 673 3769 1 112 151 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 260 1 33 891 102 6640 2 441 718 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 677 1 156 541 776 1530 0 527 830 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 99 1 177 284 37 6344 3 706 920 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 402 1 922 945 186 7257 3 770 830 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 160 0 681 213 869 3168 1 866 709 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 46 0 681 362 712 1469 2 184 778 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 307 0 431 132 195 6139 2 504 930 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 454 0 346 767 364 1737 2 806 370 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 232 0 637 146 462 6575 3 414 663 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 729 0 471 26 83 5290 0 693 746 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 324 1 971 767 912 5158 0 32 531 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 934 0 530 441 553 1774 1 824 872 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 789 1 452 29 332 8201 3 320 689 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 642 1 768 371 371 7402 0 634 83 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 54 0 532 744 520 588 2 784 277 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 5 0 708 395 96 4181 1 498 188 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 729 1 113 973 614 5347 2 555 345 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 248 0 665 677 961 435 3 709 802 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 657 1 449 29 691 2308 3 724 552 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 715 1 840 478 269 1338 1 772 786 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 822 0 146 545 288 809 1 354 151 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 899 0 849 997 762 670 1 62 965 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 156 1 739 441 739 3925 1 864 36 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 94 1 765 970 473 7498 3 164 521 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 510 0 547 830 496 4157 2 715 885 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 565 1 31 722 855 3994 3 449 706 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 318 1 771 191 817 3064 1 573 682 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 402 1 806 585 204 3116 1 688 794 0 0 0 | diff outputP/O32 - && exit 0 ;;
  n1) $1 814 1 343 107 327 3666 1 725 500 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 540 1 796 781 865 8842 2 618 779 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 815 1 979 576 585 9356 0 319 980 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 217 1 74 257 538 4508 2 276 330 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 55 1 557 447 673 3769 1 112 151 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 260 1 33 891 102 6640 2 441 718 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 677 1 156 541 776 1530 0 527 830 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 99 1 177 284 37 6344 3 706 920 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 402 1 922 945 186 7257 3 770 830 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 160 0 681 213 869 3168 1 866 709 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 46 0 681 362 712 1469 2 184 778 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 307 0 431 132 195 6139 2 504 930 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 454 0 346 767 364 1737 2 806 370 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 232 0 637 146 462 6575 3 414 663 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 729 0 471 26 83 5290 0 693 746 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 324 1 971 767 912 5158 0 32 531 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 934 0 530 441 553 1774 1 824 872 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 789 1 452 29 332 8201 3 320 689 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 642 1 768 371 371 7402 0 634 83 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 54 0 532 744 520 588 2 784 277 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 5 0 708 395 96 4181 1 498 188 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 729 1 113 973 614 5347 2 555 345 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 248 0 665 677 961 435 3 709 802 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 657 1 449 29 691 2308 3 724 552 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 715 1 840 478 269 1338 1 772 786 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 822 0 146 545 288 809 1 354 151 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 899 0 849 997 762 670 1 62 965 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 156 1 739 441 739 3925 1 864 36 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 94 1 765 970 473 7498 3 164 521 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 510 0 547 830 496 4157 2 715 885 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 565 1 31 722 855 3994 3 449 706 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 318 1 771 191 817 3064 1 573 682 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 402 1 806 585 204 3116 1 688 794 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 814 1 343 107 327 3666 1 725 500 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=33 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
