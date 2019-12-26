ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 895 0 710 871 912 2416 0 671 516 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 592 1 308 990 72 3674 2 67 691 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 741 1 611 399 778 2433 0 498 241 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 665 1 327 384 472 4682 1 56 344 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 835 1 210 654 168 3356 3 207 165 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 841 1 376 317 494 8894 1 372 66 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 102 0 367 32 930 658 0 610 559 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 343 1 960 540 718 7 2 337 131 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 867 0 509 369 613 2388 1 12 489 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 726 0 827 309 353 9619 3 922 61 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 870 1 314 274 354 4542 3 619 947 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 305 1 221 399 775 8362 3 227 772 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 271 0 552 694 690 6387 2 669 122 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 299 1 244 232 644 404 1 987 499 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 915 0 805 771 430 5687 0 195 877 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 597 1 672 792 385 7525 2 649 130 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 381 0 26 299 1 6309 3 631 681 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 300 1 813 258 62 1483 1 848 870 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 609 0 153 333 921 3157 0 663 533 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 423 0 243 552 922 5882 3 325 376 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 112 1 248 773 289 1896 3 41 664 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 441 1 524 215 127 1252 1 597 772 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 62 0 866 972 461 3437 3 255 25 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 553 0 222 320 470 9544 2 949 192 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 776 0 631 668 308 5633 3 286 861 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 827 0 835 330 80 6768 0 545 755 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 376 0 223 821 693 7148 2 844 877 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 634 1 460 100 415 4967 0 718 124 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 653 0 244 147 101 971 0 792 789 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 16 0 291 458 51 7250 0 755 54 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 414 1 683 404 544 7519 3 676 282 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 886 1 286 38 59 2089 1 724 574 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 231 0 602 304 991 5591 2 171 718 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 601 0 617 773 158 5625 3 579 630 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 697 0 620 952 751 2966 1 714 942 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 851 1 569 819 993 4214 3 926 281 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 220 1 674 121 882 2878 2 880 640 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 228 0 881 7 958 7366 3 165 799 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 613 1 799 92 43 922 0 710 410 1 1 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 836 1 938 760 162 9806 3 559 646 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 895 0 710 871 912 2416 0 671 516 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 592 1 308 990 72 3674 2 67 691 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 741 1 611 399 778 2433 0 498 241 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 665 1 327 384 472 4682 1 56 344 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 835 1 210 654 168 3356 3 207 165 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 841 1 376 317 494 8894 1 372 66 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 102 0 367 32 930 658 0 610 559 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 343 1 960 540 718 7 2 337 131 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 867 0 509 369 613 2388 1 12 489 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 726 0 827 309 353 9619 3 922 61 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 870 1 314 274 354 4542 3 619 947 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 305 1 221 399 775 8362 3 227 772 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 271 0 552 694 690 6387 2 669 122 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 299 1 244 232 644 404 1 987 499 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 915 0 805 771 430 5687 0 195 877 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 597 1 672 792 385 7525 2 649 130 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 381 0 26 299 1 6309 3 631 681 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 300 1 813 258 62 1483 1 848 870 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 609 0 153 333 921 3157 0 663 533 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 423 0 243 552 922 5882 3 325 376 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 112 1 248 773 289 1896 3 41 664 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 441 1 524 215 127 1252 1 597 772 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 62 0 866 972 461 3437 3 255 25 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 553 0 222 320 470 9544 2 949 192 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 776 0 631 668 308 5633 3 286 861 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 827 0 835 330 80 6768 0 545 755 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 376 0 223 821 693 7148 2 844 877 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 634 1 460 100 415 4967 0 718 124 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 653 0 244 147 101 971 0 792 789 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 16 0 291 458 51 7250 0 755 54 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 414 1 683 404 544 7519 3 676 282 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 886 1 286 38 59 2089 1 724 574 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 231 0 602 304 991 5591 2 171 718 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 601 0 617 773 158 5625 3 579 630 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 697 0 620 952 751 2966 1 714 942 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 851 1 569 819 993 4214 3 926 281 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 220 1 674 121 882 2878 2 880 640 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 228 0 881 7 958 7366 3 165 799 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 613 1 799 92 43 922 0 710 410 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 836 1 938 760 162 9806 3 559 646 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
