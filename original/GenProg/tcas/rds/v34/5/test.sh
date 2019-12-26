ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 8 0 862 946 240 3927 3 313 763 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 544 1 914 638 916 2655 1 653 652 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 723 1 73 603 655 5164 1 89 511 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 285 1 523 880 862 1158 3 402 799 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 852 1 384 986 608 6491 1 959 529 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 482 1 373 686 106 3307 0 974 402 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 567 0 572 344 410 1960 0 404 648 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 19 0 300 673 390 5089 0 247 27 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 731 1 968 855 819 6447 1 507 846 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 476 0 28 369 182 6471 0 903 287 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 399 1 941 444 488 3261 3 372 675 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 314 1 282 850 91 1356 3 604 692 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 30 1 835 781 165 1744 3 327 825 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 862 1 664 793 84 4690 1 634 621 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 432 0 815 252 574 2314 1 583 595 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 789 1 393 388 53 439 2 314 800 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 713 0 336 979 99 8923 0 290 308 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 929 0 254 785 486 6643 0 743 966 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 779 0 212 183 702 1391 0 169 932 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 637 1 329 21 282 6260 1 679 586 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 149 1 482 460 707 2560 3 156 450 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 65 0 371 590 984 5007 3 618 817 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 108 0 549 770 362 7753 1 742 748 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 290 1 313 807 290 4820 1 755 935 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 578 1 234 830 497 8857 2 74 180 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 619 1 775 563 449 1438 3 24 93 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 692 0 429 59 954 7355 1 412 822 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 827 0 313 82 614 4518 2 783 43 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 75 0 353 806 903 6240 1 810 516 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 244 0 153 908 98 4507 1 128 839 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 501 0 896 843 521 2179 3 172 712 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 533 1 253 502 680 8676 2 609 473 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 831 1 27 119 446 8111 3 896 26 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 450 0 707 403 34 375 1 734 566 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 990 0 609 890 836 6255 1 276 400 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 691 0 155 424 638 9292 1 895 310 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 282 0 194 523 327 8102 0 354 767 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 856 1 917 412 248 1149 1 359 906 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 960 0 299 363 60 6819 1 889 432 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 648 0 819 796 684 677 0 139 927 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 127 0 879 416 905 7096 1 489 671 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 507 1 238 246 719 7809 2 40 266 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 419 1 400 190 809 9318 2 371 499 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 832 1 924 973 582 3541 1 743 377 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 447 1 41 160 500 1361 3 761 937 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 660 1 314 838 474 7133 1 297 410 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 385 0 110 88 228 2632 0 461 507 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 557 1 372 725 754 7702 2 105 410 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 632 1 394 256 85 874 0 285 894 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 866 1 960 796 781 6366 3 246 754 0 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 588 0 335 592 581 4282 0 853 472 0 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 85 0 242 12 749 8318 2 982 777 0 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 101 0 981 248 679 88 3 190 428 0 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 267 0 436 584 285 1038 3 991 211 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 117 0 695 924 719 2080 1 309 751 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 602 0 519 320 852 7356 1 154 356 0 0 0 | diff outputP/O56 - && exit 0 ;;
  n1) $1 19 1 891 121 957 9918 0 381 83 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 484 1 312 203 327 6479 2 941 50 1 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 12 0 594 190 805 1715 1 788 171 0 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 539 1 347 242 905 1826 2 19 6 0 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 78 0 674 611 855 9295 2 666 241 0 0 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 983 0 737 97 350 1444 2 436 79 1 0 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 876 0 159 932 109 6814 3 759 601 1 0 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 865 1 773 466 766 3168 1 471 246 0 0 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 49 0 68 837 841 2732 1 228 84 1 0 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 180 1 24 504 25 3930 3 392 20 0 0 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 192 1 326 145 638 1628 3 701 601 0 0 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 229 0 543 854 139 8026 3 395 134 1 0 0 | diff outputF/O12 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 8 0 862 946 240 3927 3 313 763 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 544 1 914 638 916 2655 1 653 652 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 723 1 73 603 655 5164 1 89 511 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 285 1 523 880 862 1158 3 402 799 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 852 1 384 986 608 6491 1 959 529 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 482 1 373 686 106 3307 0 974 402 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 567 0 572 344 410 1960 0 404 648 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 19 0 300 673 390 5089 0 247 27 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 731 1 968 855 819 6447 1 507 846 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 476 0 28 369 182 6471 0 903 287 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 399 1 941 444 488 3261 3 372 675 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 314 1 282 850 91 1356 3 604 692 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 30 1 835 781 165 1744 3 327 825 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 862 1 664 793 84 4690 1 634 621 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 432 0 815 252 574 2314 1 583 595 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 789 1 393 388 53 439 2 314 800 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 713 0 336 979 99 8923 0 290 308 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 929 0 254 785 486 6643 0 743 966 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 779 0 212 183 702 1391 0 169 932 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 637 1 329 21 282 6260 1 679 586 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 149 1 482 460 707 2560 3 156 450 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 65 0 371 590 984 5007 3 618 817 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 108 0 549 770 362 7753 1 742 748 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 290 1 313 807 290 4820 1 755 935 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 578 1 234 830 497 8857 2 74 180 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 619 1 775 563 449 1438 3 24 93 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 692 0 429 59 954 7355 1 412 822 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 827 0 313 82 614 4518 2 783 43 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 75 0 353 806 903 6240 1 810 516 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 244 0 153 908 98 4507 1 128 839 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 501 0 896 843 521 2179 3 172 712 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 533 1 253 502 680 8676 2 609 473 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 831 1 27 119 446 8111 3 896 26 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 450 0 707 403 34 375 1 734 566 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 990 0 609 890 836 6255 1 276 400 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 691 0 155 424 638 9292 1 895 310 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 282 0 194 523 327 8102 0 354 767 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 856 1 917 412 248 1149 1 359 906 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 960 0 299 363 60 6819 1 889 432 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 648 0 819 796 684 677 0 139 927 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 127 0 879 416 905 7096 1 489 671 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 507 1 238 246 719 7809 2 40 266 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 419 1 400 190 809 9318 2 371 499 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 832 1 924 973 582 3541 1 743 377 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 447 1 41 160 500 1361 3 761 937 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 660 1 314 838 474 7133 1 297 410 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 385 0 110 88 228 2632 0 461 507 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 557 1 372 725 754 7702 2 105 410 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 632 1 394 256 85 874 0 285 894 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 866 1 960 796 781 6366 3 246 754 0 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 588 0 335 592 581 4282 0 853 472 0 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 85 0 242 12 749 8318 2 982 777 0 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 101 0 981 248 679 88 3 190 428 0 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 267 0 436 584 285 1038 3 991 211 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 117 0 695 924 719 2080 1 309 751 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 602 0 519 320 852 7356 1 154 356 0 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 19 1 891 121 957 9918 0 381 83 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 484 1 312 203 327 6479 2 941 50 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 12 0 594 190 805 1715 1 788 171 0 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 539 1 347 242 905 1826 2 19 6 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 78 0 674 611 855 9295 2 666 241 0 0 0 | diff outputF/O5 - && let fit=$fit+1
  $1 983 0 737 97 350 1444 2 436 79 1 0 1 | diff outputF/O6 - && let fit=$fit+1
  $1 876 0 159 932 109 6814 3 759 601 1 0 0 | diff outputF/O7 - && let fit=$fit+1
  $1 865 1 773 466 766 3168 1 471 246 0 0 0 | diff outputF/O8 - && let fit=$fit+1
  $1 49 0 68 837 841 2732 1 228 84 1 0 1 | diff outputF/O9 - && let fit=$fit+1
  $1 180 1 24 504 25 3930 3 392 20 0 0 1 | diff outputF/O10 - && let fit=$fit+1
  $1 192 1 326 145 638 1628 3 701 601 0 0 1 | diff outputF/O11 - && let fit=$fit+1
  $1 229 0 543 854 139 8026 3 395 134 1 0 0 | diff outputF/O12 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=68 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
