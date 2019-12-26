ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 781 1 716 131 823 2854 1 719 561 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 351 0 204 91 427 5911 1 383 458 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 510 0 441 795 533 1854 1 786 813 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 478 0 281 516 642 2552 3 758 284 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 429 0 442 681 751 7502 3 648 318 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 744 1 764 634 700 577 2 284 376 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 188 0 453 261 736 2570 3 315 818 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 41 0 454 142 442 3768 2 136 348 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 601 1 150 816 204 7438 3 485 355 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 852 1 847 77 837 5910 1 918 887 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 544 0 389 854 479 158 3 801 591 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 551 1 691 261 460 1439 0 243 533 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 987 0 53 701 579 9687 3 503 587 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 363 0 748 653 972 7846 3 912 853 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 878 0 634 749 671 4366 3 112 537 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 930 0 374 170 909 7450 3 625 678 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 924 0 270 64 315 4521 2 222 247 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 632 0 761 810 297 8666 1 435 330 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 556 0 223 291 165 539 1 728 391 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 84 1 958 152 916 9366 1 388 995 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 631 0 29 73 38 309 1 54 861 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 486 1 19 545 224 7477 1 49 669 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 655 1 792 414 536 2366 0 214 725 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 733 0 882 577 271 6402 2 870 337 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 574 0 369 704 619 3635 2 784 608 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 461 1 842 640 104 5415 0 590 312 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 425 0 408 342 808 3114 1 92 529 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 441 1 720 659 496 7613 3 114 894 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 396 0 479 156 936 5389 3 221 489 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 991 0 81 322 13 574 0 591 775 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 70 1 782 82 613 329 2 634 352 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 331 1 106 375 727 7311 1 611 845 0 0 0 | diff outputP/O32 - && exit 0 ;;
  n1) $1 711 1 347 164 91 8568 1 537 500 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 781 1 716 131 823 2854 1 719 561 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 351 0 204 91 427 5911 1 383 458 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 510 0 441 795 533 1854 1 786 813 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 478 0 281 516 642 2552 3 758 284 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 429 0 442 681 751 7502 3 648 318 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 744 1 764 634 700 577 2 284 376 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 188 0 453 261 736 2570 3 315 818 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 41 0 454 142 442 3768 2 136 348 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 601 1 150 816 204 7438 3 485 355 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 852 1 847 77 837 5910 1 918 887 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 544 0 389 854 479 158 3 801 591 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 551 1 691 261 460 1439 0 243 533 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 987 0 53 701 579 9687 3 503 587 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 363 0 748 653 972 7846 3 912 853 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 878 0 634 749 671 4366 3 112 537 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 930 0 374 170 909 7450 3 625 678 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 924 0 270 64 315 4521 2 222 247 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 632 0 761 810 297 8666 1 435 330 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 556 0 223 291 165 539 1 728 391 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 84 1 958 152 916 9366 1 388 995 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 631 0 29 73 38 309 1 54 861 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 486 1 19 545 224 7477 1 49 669 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 655 1 792 414 536 2366 0 214 725 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 733 0 882 577 271 6402 2 870 337 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 574 0 369 704 619 3635 2 784 608 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 461 1 842 640 104 5415 0 590 312 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 425 0 408 342 808 3114 1 92 529 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 441 1 720 659 496 7613 3 114 894 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 396 0 479 156 936 5389 3 221 489 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 991 0 81 322 13 574 0 591 775 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 70 1 782 82 613 329 2 634 352 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 331 1 106 375 727 7311 1 611 845 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 711 1 347 164 91 8568 1 537 500 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=33 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
