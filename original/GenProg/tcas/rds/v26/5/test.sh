ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 104 1 294 849 896 6779 0 940 490 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 886 0 744 515 387 5774 3 640 770 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 263 1 599 755 167 9386 0 485 739 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 729 1 608 579 988 9497 3 196 579 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 929 0 417 822 886 8551 2 853 957 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 656 1 813 328 606 1742 1 770 996 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 45 0 504 194 373 5621 3 945 550 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 652 0 759 529 350 7363 1 451 907 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 481 0 23 537 296 7581 0 425 561 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 515 0 107 152 605 6938 2 592 587 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 307 1 976 544 27 6413 0 329 398 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 635 0 576 708 3 2808 3 9 448 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 129 1 498 896 607 5101 2 851 676 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 177 1 630 924 625 3309 0 675 178 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 286 0 236 422 338 9937 1 907 765 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 364 0 227 788 29 4545 3 767 720 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 223 0 564 74 207 4713 1 954 135 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 841 0 22 177 942 1535 1 198 826 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 648 0 680 590 612 4905 0 824 845 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 333 0 671 583 699 3067 3 4 125 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 297 0 854 968 110 2411 0 567 765 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 49 1 151 678 786 7097 1 201 950 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 418 1 355 117 139 3944 0 540 359 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 565 0 245 711 56 6032 3 986 364 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 287 1 838 315 948 8661 2 253 133 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 137 1 581 989 470 3725 2 403 107 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 371 0 210 338 172 3112 2 701 84 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 663 1 905 930 457 8529 0 854 443 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 963 1 267 375 800 4102 0 198 733 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 764 1 451 447 216 9233 3 55 93 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 379 1 612 123 476 2542 2 934 591 0 0 1 | diff outputP/O31 - && exit 0 ;;
  n1) $1 786 1 963 216 945 3368 3 280 255 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 104 1 294 849 896 6779 0 940 490 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 886 0 744 515 387 5774 3 640 770 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 263 1 599 755 167 9386 0 485 739 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 729 1 608 579 988 9497 3 196 579 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 929 0 417 822 886 8551 2 853 957 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 656 1 813 328 606 1742 1 770 996 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 45 0 504 194 373 5621 3 945 550 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 652 0 759 529 350 7363 1 451 907 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 481 0 23 537 296 7581 0 425 561 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 515 0 107 152 605 6938 2 592 587 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 307 1 976 544 27 6413 0 329 398 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 635 0 576 708 3 2808 3 9 448 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 129 1 498 896 607 5101 2 851 676 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 177 1 630 924 625 3309 0 675 178 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 286 0 236 422 338 9937 1 907 765 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 364 0 227 788 29 4545 3 767 720 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 223 0 564 74 207 4713 1 954 135 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 841 0 22 177 942 1535 1 198 826 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 648 0 680 590 612 4905 0 824 845 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 333 0 671 583 699 3067 3 4 125 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 297 0 854 968 110 2411 0 567 765 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 49 1 151 678 786 7097 1 201 950 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 418 1 355 117 139 3944 0 540 359 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 565 0 245 711 56 6032 3 986 364 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 287 1 838 315 948 8661 2 253 133 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 137 1 581 989 470 3725 2 403 107 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 371 0 210 338 172 3112 2 701 84 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 663 1 905 930 457 8529 0 854 443 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 963 1 267 375 800 4102 0 198 733 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 764 1 451 447 216 9233 3 55 93 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 379 1 612 123 476 2542 2 934 591 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 786 1 963 216 945 3368 3 280 255 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=32 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
