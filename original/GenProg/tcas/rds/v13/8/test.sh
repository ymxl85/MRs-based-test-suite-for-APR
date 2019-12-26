ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 920 0 124 629 232 9347 2 144 225 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 454 1 672 717 930 9570 2 440 792 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 464 1 396 947 210 5581 3 745 396 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 713 1 508 259 318 1763 3 449 121 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 418 0 678 667 734 6607 3 461 935 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 703 1 710 209 969 4231 2 213 203 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 347 0 328 345 726 1869 1 833 500 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 94 0 808 288 557 3897 2 615 4 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 118 0 255 141 203 7740 0 734 413 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 616 1 885 302 794 8902 1 147 15 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 788 1 671 483 53 1483 0 909 136 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 755 0 204 688 564 6854 0 522 788 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 205 1 559 794 105 6611 0 684 909 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 774 0 384 876 883 6662 2 645 104 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 363 0 318 88 367 7102 1 520 298 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 723 0 191 891 219 7624 1 240 172 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 790 0 297 505 610 428 0 357 706 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 325 0 309 889 935 2013 0 707 519 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 475 0 190 79 683 1868 0 926 117 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 907 0 658 553 885 9851 0 995 460 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 150 1 495 306 215 5051 1 462 587 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 771 1 118 536 456 7093 0 576 317 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 647 0 735 387 555 929 1 805 777 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 486 1 627 765 507 2065 2 713 75 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 156 0 761 639 352 8408 1 241 44 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 670 0 714 542 20 3894 2 894 978 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 405 0 105 993 774 7110 0 727 690 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 694 1 98 233 570 2600 3 651 947 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 143 1 44 786 50 9060 2 299 358 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 569 1 319 752 46 2389 0 372 836 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 109 1 277 172 826 1611 3 218 712 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 671 0 542 452 544 2917 1 453 510 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 490 0 678 701 629 1491 0 694 298 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 107 1 538 915 66 2417 1 974 419 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 632 0 305 232 698 739 1 112 207 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 625 1 457 31 818 6746 1 235 147 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 414 1 550 357 481 5731 0 806 697 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 106 0 854 132 18 1818 2 852 711 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 924 0 474 778 302 3016 3 707 184 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 912 0 681 279 375 9390 2 340 644 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 358 1 698 320 987 8159 2 407 238 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 616 0 224 979 623 8649 1 365 137 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 278 1 435 496 478 6319 0 464 497 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 893 0 181 908 780 8577 2 110 768 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 644 0 485 841 708 5761 2 986 658 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 597 1 359 449 17 8541 0 417 593 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 256 1 307 415 260 8018 0 827 925 0 0 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 911 1 518 328 615 6206 2 504 282 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 920 0 124 629 232 9347 2 144 225 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 454 1 672 717 930 9570 2 440 792 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 464 1 396 947 210 5581 3 745 396 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 713 1 508 259 318 1763 3 449 121 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 418 0 678 667 734 6607 3 461 935 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 703 1 710 209 969 4231 2 213 203 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 347 0 328 345 726 1869 1 833 500 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 94 0 808 288 557 3897 2 615 4 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 118 0 255 141 203 7740 0 734 413 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 616 1 885 302 794 8902 1 147 15 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 788 1 671 483 53 1483 0 909 136 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 755 0 204 688 564 6854 0 522 788 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 205 1 559 794 105 6611 0 684 909 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 774 0 384 876 883 6662 2 645 104 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 363 0 318 88 367 7102 1 520 298 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 723 0 191 891 219 7624 1 240 172 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 790 0 297 505 610 428 0 357 706 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 325 0 309 889 935 2013 0 707 519 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 475 0 190 79 683 1868 0 926 117 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 907 0 658 553 885 9851 0 995 460 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 150 1 495 306 215 5051 1 462 587 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 771 1 118 536 456 7093 0 576 317 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 647 0 735 387 555 929 1 805 777 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 486 1 627 765 507 2065 2 713 75 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 156 0 761 639 352 8408 1 241 44 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 670 0 714 542 20 3894 2 894 978 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 405 0 105 993 774 7110 0 727 690 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 694 1 98 233 570 2600 3 651 947 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 143 1 44 786 50 9060 2 299 358 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 569 1 319 752 46 2389 0 372 836 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 109 1 277 172 826 1611 3 218 712 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 671 0 542 452 544 2917 1 453 510 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 490 0 678 701 629 1491 0 694 298 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 107 1 538 915 66 2417 1 974 419 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 632 0 305 232 698 739 1 112 207 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 625 1 457 31 818 6746 1 235 147 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 414 1 550 357 481 5731 0 806 697 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 106 0 854 132 18 1818 2 852 711 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 924 0 474 778 302 3016 3 707 184 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 912 0 681 279 375 9390 2 340 644 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 358 1 698 320 987 8159 2 407 238 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 616 0 224 979 623 8649 1 365 137 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 278 1 435 496 478 6319 0 464 497 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 893 0 181 908 780 8577 2 110 768 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 644 0 485 841 708 5761 2 986 658 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 597 1 359 449 17 8541 0 417 593 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 256 1 307 415 260 8018 0 827 925 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 911 1 518 328 615 6206 2 504 282 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
