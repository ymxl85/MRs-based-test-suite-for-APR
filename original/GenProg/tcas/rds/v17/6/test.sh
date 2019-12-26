ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 396 0 743 86 417 1578 2 852 386 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 209 1 89 771 247 8686 1 739 996 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 522 1 404 767 388 5335 1 245 233 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 796 1 222 161 912 1762 3 554 949 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 222 0 309 64 149 6906 3 354 301 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 52 0 506 929 223 5848 0 961 975 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 228 0 859 601 23 9192 2 314 617 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 530 0 251 928 441 897 2 416 602 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 396 0 198 916 773 652 0 838 560 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 49 1 870 228 869 8655 3 654 847 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 474 1 746 440 622 4621 2 659 375 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 170 1 696 689 978 8961 1 899 911 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 471 0 560 425 640 2437 1 475 149 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 540 0 581 642 115 1091 3 182 456 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 956 1 296 440 725 5959 1 924 336 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 49 1 716 920 611 1978 1 896 209 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 891 1 787 299 626 7565 3 308 164 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 42 0 301 722 412 5630 1 947 833 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 824 0 533 563 742 8212 1 77 539 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 24 0 978 77 529 606 0 132 305 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 545 1 617 955 646 6651 3 319 249 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 592 0 176 883 944 4867 3 613 239 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 530 1 827 337 563 5373 2 748 594 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 549 0 766 785 772 9840 3 601 889 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 780 0 12 109 252 1386 0 928 753 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 421 0 693 370 796 8041 3 632 791 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 830 0 470 446 694 1087 1 49 254 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 377 0 292 667 820 1434 0 407 90 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 461 1 693 385 572 7426 3 561 173 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 806 1 213 601 665 5719 0 295 422 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 558 0 986 779 619 1635 0 8 866 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 973 1 56 413 805 7464 3 728 805 1 1 0 | diff outputP/O32 - && exit 0 ;;
  n1) $1 881 1 958 148 20 2385 1 755 500 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 396 0 743 86 417 1578 2 852 386 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 209 1 89 771 247 8686 1 739 996 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 522 1 404 767 388 5335 1 245 233 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 796 1 222 161 912 1762 3 554 949 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 222 0 309 64 149 6906 3 354 301 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 52 0 506 929 223 5848 0 961 975 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 228 0 859 601 23 9192 2 314 617 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 530 0 251 928 441 897 2 416 602 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 396 0 198 916 773 652 0 838 560 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 49 1 870 228 869 8655 3 654 847 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 474 1 746 440 622 4621 2 659 375 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 170 1 696 689 978 8961 1 899 911 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 471 0 560 425 640 2437 1 475 149 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 540 0 581 642 115 1091 3 182 456 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 956 1 296 440 725 5959 1 924 336 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 49 1 716 920 611 1978 1 896 209 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 891 1 787 299 626 7565 3 308 164 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 42 0 301 722 412 5630 1 947 833 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 824 0 533 563 742 8212 1 77 539 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 24 0 978 77 529 606 0 132 305 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 545 1 617 955 646 6651 3 319 249 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 592 0 176 883 944 4867 3 613 239 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 530 1 827 337 563 5373 2 748 594 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 549 0 766 785 772 9840 3 601 889 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 780 0 12 109 252 1386 0 928 753 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 421 0 693 370 796 8041 3 632 791 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 830 0 470 446 694 1087 1 49 254 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 377 0 292 667 820 1434 0 407 90 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 461 1 693 385 572 7426 3 561 173 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 806 1 213 601 665 5719 0 295 422 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 558 0 986 779 619 1635 0 8 866 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 973 1 56 413 805 7464 3 728 805 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 881 1 958 148 20 2385 1 755 500 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=33 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
