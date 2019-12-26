ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 774 1 289 989 731 4434 0 595 185 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 825 1 346 644 84 4827 0 767 88 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 822 0 398 515 751 8111 3 991 750 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 133 0 82 437 771 2877 0 367 765 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 938 0 315 568 407 1061 1 313 879 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 886 0 962 434 83 2746 1 304 908 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 339 1 108 132 252 302 1 664 854 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 13 0 103 978 843 235 2 826 795 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 622 0 828 238 26 9147 2 862 490 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 790 1 340 138 935 4239 2 664 853 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 949 0 992 928 781 8691 1 767 493 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 312 0 535 466 379 8135 3 555 398 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 133 1 336 602 567 6243 3 380 596 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 533 1 925 501 312 5196 0 86 190 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 997 1 428 33 418 481 1 380 595 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 357 0 192 437 743 9079 3 657 59 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 648 0 940 604 670 5667 3 24 687 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 569 1 225 624 240 2954 2 605 106 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 564 1 689 549 865 9696 2 567 734 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 598 1 748 812 928 3310 1 781 252 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 603 0 728 248 744 3308 3 633 346 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 386 1 290 319 428 7018 1 125 144 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 351 0 104 865 109 252 0 197 920 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 868 1 173 525 636 2676 3 34 670 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 427 1 75 878 549 717 3 90 17 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 823 0 481 384 463 9820 1 558 611 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 641 1 878 285 302 2821 1 213 726 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 117 0 206 839 944 2031 2 722 178 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 130 0 363 535 757 9486 2 864 879 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 592 1 18 339 333 2513 0 527 455 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 113 1 359 857 78 3178 2 397 0 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 230 0 603 868 973 1924 0 257 312 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 537 0 815 85 818 809 0 146 123 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 326 1 263 233 819 8138 1 227 584 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 619 1 958 723 777 6346 1 730 609 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 538 1 465 121 741 3008 0 832 468 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 106 1 109 22 208 5851 0 351 879 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 348 1 307 50 324 796 0 46 704 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 544 0 724 16 757 4213 2 690 863 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 277 0 233 683 15 8635 3 538 429 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 550 0 356 93 889 5133 1 313 105 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 753 0 841 26 465 5529 0 515 284 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 564 0 378 833 776 3464 0 552 840 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 63 0 147 702 607 5160 3 23 474 1 0 1 | diff outputP/O44 - && exit 0 ;;
  n1) $1 877 1 76 477 366 477 3 840 279 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 774 1 289 989 731 4434 0 595 185 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 825 1 346 644 84 4827 0 767 88 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 822 0 398 515 751 8111 3 991 750 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 133 0 82 437 771 2877 0 367 765 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 938 0 315 568 407 1061 1 313 879 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 886 0 962 434 83 2746 1 304 908 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 339 1 108 132 252 302 1 664 854 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 13 0 103 978 843 235 2 826 795 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 622 0 828 238 26 9147 2 862 490 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 790 1 340 138 935 4239 2 664 853 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 949 0 992 928 781 8691 1 767 493 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 312 0 535 466 379 8135 3 555 398 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 133 1 336 602 567 6243 3 380 596 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 533 1 925 501 312 5196 0 86 190 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 997 1 428 33 418 481 1 380 595 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 357 0 192 437 743 9079 3 657 59 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 648 0 940 604 670 5667 3 24 687 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 569 1 225 624 240 2954 2 605 106 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 564 1 689 549 865 9696 2 567 734 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 598 1 748 812 928 3310 1 781 252 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 603 0 728 248 744 3308 3 633 346 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 386 1 290 319 428 7018 1 125 144 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 351 0 104 865 109 252 0 197 920 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 868 1 173 525 636 2676 3 34 670 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 427 1 75 878 549 717 3 90 17 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 823 0 481 384 463 9820 1 558 611 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 641 1 878 285 302 2821 1 213 726 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 117 0 206 839 944 2031 2 722 178 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 130 0 363 535 757 9486 2 864 879 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 592 1 18 339 333 2513 0 527 455 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 113 1 359 857 78 3178 2 397 0 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 230 0 603 868 973 1924 0 257 312 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 537 0 815 85 818 809 0 146 123 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 326 1 263 233 819 8138 1 227 584 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 619 1 958 723 777 6346 1 730 609 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 538 1 465 121 741 3008 0 832 468 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 106 1 109 22 208 5851 0 351 879 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 348 1 307 50 324 796 0 46 704 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 544 0 724 16 757 4213 2 690 863 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 277 0 233 683 15 8635 3 538 429 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 550 0 356 93 889 5133 1 313 105 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 753 0 841 26 465 5529 0 515 284 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 564 0 378 833 776 3464 0 552 840 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 63 0 147 702 607 5160 3 23 474 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 877 1 76 477 366 477 3 840 279 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=45 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
