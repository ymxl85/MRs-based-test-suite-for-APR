ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 990 0 608 37 317 9532 2 575 107 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 772 1 564 896 536 6527 1 232 395 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 28 1 149 672 191 1458 1 834 883 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 305 1 678 795 181 2248 3 265 573 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 681 0 780 659 463 1422 3 685 141 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 759 1 950 626 29 8310 0 745 615 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 875 0 530 400 826 851 0 640 751 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 452 0 757 979 613 8687 2 823 126 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 498 1 427 898 694 6550 3 376 809 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 25 1 824 995 182 8960 0 209 119 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 675 1 905 379 861 3915 3 354 249 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 59 0 283 732 809 4667 2 736 596 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 272 0 310 466 845 4705 0 856 397 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 493 0 297 822 630 2783 0 234 67 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 681 0 609 619 894 9460 2 265 798 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 692 1 208 404 834 3707 3 396 85 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 866 1 931 617 505 5741 0 977 638 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 774 0 703 741 533 6593 0 797 355 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 654 0 725 497 501 3281 3 622 918 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 797 0 234 874 234 9121 2 477 837 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 166 0 938 739 13 9844 2 249 668 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 664 1 154 876 762 9110 0 908 70 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 287 1 897 344 28 4646 3 365 50 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 5 0 517 94 30 8538 0 695 88 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 464 1 127 758 249 2225 1 69 958 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 634 1 893 515 960 8418 0 387 880 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 232 0 292 847 698 8549 1 185 161 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 202 0 740 920 46 5427 0 948 736 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 533 0 86 263 909 464 1 585 976 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 383 0 53 574 554 7559 1 386 936 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 91 0 479 151 163 1930 3 708 376 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 173 0 79 388 467 3977 1 815 297 1 1 1 | diff outputP/O32 - && exit 0 ;;
  n1) $1 681 1 572 632 389 1851 3 824 717 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 703 1 456 197 167 6512 1 505 17 0 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 905 1 156 710 295 3681 0 643 121 0 1 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 849 1 567 52 404 1159 3 955 294 0 0 1 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 990 0 608 37 317 9532 2 575 107 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 772 1 564 896 536 6527 1 232 395 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 28 1 149 672 191 1458 1 834 883 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 305 1 678 795 181 2248 3 265 573 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 681 0 780 659 463 1422 3 685 141 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 759 1 950 626 29 8310 0 745 615 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 875 0 530 400 826 851 0 640 751 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 452 0 757 979 613 8687 2 823 126 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 498 1 427 898 694 6550 3 376 809 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 25 1 824 995 182 8960 0 209 119 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 675 1 905 379 861 3915 3 354 249 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 59 0 283 732 809 4667 2 736 596 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 272 0 310 466 845 4705 0 856 397 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 493 0 297 822 630 2783 0 234 67 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 681 0 609 619 894 9460 2 265 798 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 692 1 208 404 834 3707 3 396 85 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 866 1 931 617 505 5741 0 977 638 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 774 0 703 741 533 6593 0 797 355 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 654 0 725 497 501 3281 3 622 918 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 797 0 234 874 234 9121 2 477 837 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 166 0 938 739 13 9844 2 249 668 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 664 1 154 876 762 9110 0 908 70 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 287 1 897 344 28 4646 3 365 50 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 5 0 517 94 30 8538 0 695 88 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 464 1 127 758 249 2225 1 69 958 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 634 1 893 515 960 8418 0 387 880 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 232 0 292 847 698 8549 1 185 161 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 202 0 740 920 46 5427 0 948 736 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 533 0 86 263 909 464 1 585 976 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 383 0 53 574 554 7559 1 386 936 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 91 0 479 151 163 1930 3 708 376 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 173 0 79 388 467 3977 1 815 297 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 681 1 572 632 389 1851 3 824 717 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 703 1 456 197 167 6512 1 505 17 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 905 1 156 710 295 3681 0 643 121 0 1 0 | diff outputF/O3 - && let fit=$fit+1
  $1 849 1 567 52 404 1159 3 955 294 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
