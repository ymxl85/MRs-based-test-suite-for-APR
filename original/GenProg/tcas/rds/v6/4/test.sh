ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 574 1 708 792 562 3203 1 492 952 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 987 1 582 905 841 4102 1 654 452 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 191 1 103 955 153 5904 1 79 662 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 474 0 888 663 239 5844 2 937 35 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 142 1 380 636 809 7770 3 727 417 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 347 1 393 400 848 4157 3 573 362 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 108 0 466 12 211 5090 1 610 258 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 30 0 481 146 21 3374 1 23 549 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 455 1 775 475 851 2608 0 158 931 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 600 0 666 837 554 4996 0 677 505 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 422 0 14 56 39 7694 2 15 373 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 683 0 74 377 107 820 2 434 216 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 836 1 554 309 817 6644 1 640 843 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 4 1 330 188 616 8182 1 412 675 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 429 1 885 34 768 6193 1 841 524 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 320 1 22 261 299 6637 1 654 934 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 122 1 930 462 928 5827 1 695 695 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 686 0 130 940 86 7921 0 961 976 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 839 0 261 759 265 8974 0 626 803 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 286 1 88 936 578 3526 0 219 388 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 707 1 469 992 437 3678 3 637 34 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 277 1 358 325 850 6732 3 832 40 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 732 1 244 907 803 5818 1 924 218 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 376 0 694 518 717 8421 1 152 239 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 281 0 917 154 892 474 0 384 163 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 137 0 480 456 278 8513 1 4 71 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 970 0 506 822 803 9527 3 763 747 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 157 1 802 521 843 7368 3 697 899 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 791 1 542 411 242 6061 0 430 368 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 651 0 157 908 580 3976 3 128 225 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 569 1 199 610 170 8680 2 28 592 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 127 1 944 459 461 282 1 854 390 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 97 1 500 497 269 1301 3 506 83 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 119 1 156 208 370 3476 0 266 819 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 522 1 646 45 698 6522 2 263 151 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 199 1 898 116 431 587 1 210 781 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 841 1 715 34 851 3151 1 411 527 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 720 1 666 765 932 2215 0 698 875 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 583 0 293 769 71 980 3 403 182 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 24 1 508 993 403 4739 0 575 710 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 21 0 783 192 563 8382 2 516 292 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 59 1 496 716 703 2835 3 260 493 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 510 0 437 293 932 828 3 937 690 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 640 0 145 439 213 6637 3 924 487 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 776 1 391 909 101 915 1 453 386 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 800 1 679 200 452 388 3 751 559 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 263 1 214 306 542 2965 0 986 8 0 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 959 0 318 944 733 1904 0 125 278 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 869 0 763 154 49 7811 2 470 238 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 875 0 959 564 674 4694 3 881 282 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 656 1 368 771 524 5839 3 816 595 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 580 0 927 122 675 7069 0 986 873 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 387 1 618 747 469 8874 0 967 153 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 782 0 684 982 685 5079 2 270 65 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 969 1 283 336 179 4000 0 273 30 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 438 0 659 858 857 8612 3 84 536 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 144 1 150 223 823 4898 0 707 736 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 460 0 587 15 931 2493 0 999 210 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 21 0 785 540 894 8785 0 642 729 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 784 1 29 138 427 6911 0 914 432 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 288 1 529 257 739 9546 0 204 758 1 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 246 0 958 586 999 4021 1 215 947 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 190 0 214 315 128 137 1 436 848 1 1 1 | diff outputP/O63 - && exit 0 ;;
  n1) $1 997 1 571 54 534 54 1 823 147 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 574 1 708 792 562 3203 1 492 952 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 987 1 582 905 841 4102 1 654 452 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 191 1 103 955 153 5904 1 79 662 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 474 0 888 663 239 5844 2 937 35 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 142 1 380 636 809 7770 3 727 417 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 347 1 393 400 848 4157 3 573 362 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 108 0 466 12 211 5090 1 610 258 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 30 0 481 146 21 3374 1 23 549 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 455 1 775 475 851 2608 0 158 931 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 600 0 666 837 554 4996 0 677 505 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 422 0 14 56 39 7694 2 15 373 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 683 0 74 377 107 820 2 434 216 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 836 1 554 309 817 6644 1 640 843 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 4 1 330 188 616 8182 1 412 675 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 429 1 885 34 768 6193 1 841 524 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 320 1 22 261 299 6637 1 654 934 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 122 1 930 462 928 5827 1 695 695 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 686 0 130 940 86 7921 0 961 976 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 839 0 261 759 265 8974 0 626 803 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 286 1 88 936 578 3526 0 219 388 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 707 1 469 992 437 3678 3 637 34 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 277 1 358 325 850 6732 3 832 40 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 732 1 244 907 803 5818 1 924 218 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 376 0 694 518 717 8421 1 152 239 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 281 0 917 154 892 474 0 384 163 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 137 0 480 456 278 8513 1 4 71 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 970 0 506 822 803 9527 3 763 747 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 157 1 802 521 843 7368 3 697 899 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 791 1 542 411 242 6061 0 430 368 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 651 0 157 908 580 3976 3 128 225 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 569 1 199 610 170 8680 2 28 592 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 127 1 944 459 461 282 1 854 390 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 97 1 500 497 269 1301 3 506 83 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 119 1 156 208 370 3476 0 266 819 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 522 1 646 45 698 6522 2 263 151 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 199 1 898 116 431 587 1 210 781 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 841 1 715 34 851 3151 1 411 527 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 720 1 666 765 932 2215 0 698 875 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 583 0 293 769 71 980 3 403 182 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 24 1 508 993 403 4739 0 575 710 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 21 0 783 192 563 8382 2 516 292 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 59 1 496 716 703 2835 3 260 493 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 510 0 437 293 932 828 3 937 690 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 640 0 145 439 213 6637 3 924 487 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 776 1 391 909 101 915 1 453 386 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 800 1 679 200 452 388 3 751 559 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 263 1 214 306 542 2965 0 986 8 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 959 0 318 944 733 1904 0 125 278 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 869 0 763 154 49 7811 2 470 238 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 875 0 959 564 674 4694 3 881 282 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 656 1 368 771 524 5839 3 816 595 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 580 0 927 122 675 7069 0 986 873 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 387 1 618 747 469 8874 0 967 153 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 782 0 684 982 685 5079 2 270 65 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 969 1 283 336 179 4000 0 273 30 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 438 0 659 858 857 8612 3 84 536 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 144 1 150 223 823 4898 0 707 736 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 460 0 587 15 931 2493 0 999 210 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 21 0 785 540 894 8785 0 642 729 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 784 1 29 138 427 6911 0 914 432 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 288 1 529 257 739 9546 0 204 758 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 246 0 958 586 999 4021 1 215 947 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 190 0 214 315 128 137 1 436 848 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 997 1 571 54 534 54 1 823 147 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
