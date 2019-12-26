ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 791 1 708 277 770 262 3 272 848 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 863 0 497 511 609 4009 2 909 161 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 515 0 41 228 375 1477 1 577 1 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 451 1 779 460 454 1050 2 622 396 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 582 0 967 173 30 2546 2 822 526 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 581 1 612 859 230 1720 1 520 295 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 900 1 58 240 494 8171 3 928 588 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 761 0 467 154 195 5589 1 384 164 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 466 1 367 897 707 9498 0 613 756 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 427 1 70 892 628 3550 2 895 821 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 586 0 92 703 521 1039 1 255 482 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 387 1 808 950 415 3562 3 563 467 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 158 1 321 759 471 3745 2 600 417 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 706 0 60 858 484 3608 1 837 640 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 67 1 843 452 515 4475 2 795 360 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 697 1 53 422 650 8383 0 481 683 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 16 0 279 334 934 4658 2 446 908 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 969 1 129 128 677 8736 1 566 402 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 335 0 14 215 818 3402 2 680 113 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 709 1 545 21 612 5399 0 649 851 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 589 0 698 831 831 2843 3 416 696 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 628 0 166 41 706 1016 3 1 441 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 41 0 294 648 173 5986 3 311 640 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 264 1 679 23 476 6996 3 954 778 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 273 0 927 672 946 9830 3 103 216 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 564 0 202 828 717 4226 0 729 945 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 526 0 29 331 328 9043 3 308 742 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 942 1 402 315 528 9147 0 307 140 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 580 0 523 781 270 7954 2 487 646 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 230 1 498 128 647 9239 1 207 861 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 208 0 53 222 625 1149 3 553 638 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 219 0 768 503 676 4414 0 248 75 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 531 0 487 71 904 5434 3 825 39 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 727 0 436 572 978 3369 3 643 43 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 836 0 209 63 90 8438 0 802 596 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 354 0 48 859 328 6391 0 5 755 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 645 1 934 648 196 1643 2 869 318 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 387 1 721 960 609 8664 0 110 132 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 113 0 41 246 494 8095 0 391 167 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 521 0 883 595 127 589 3 514 456 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 57 1 684 217 613 7583 0 927 636 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 329 1 368 516 337 4138 0 347 685 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 170 1 156 635 916 4554 2 515 544 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 678 1 995 976 56 6774 0 893 611 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 239 1 276 194 863 6542 1 246 599 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 508 0 0 726 454 6954 1 779 27 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 414 0 770 850 285 3377 1 595 527 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 673 1 941 758 399 7742 3 874 349 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 843 1 915 28 742 9955 3 227 852 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 760 1 946 256 953 7552 3 238 359 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 233 1 926 497 420 7840 3 224 602 0 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 90 0 428 464 75 9547 0 695 30 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 145 1 839 229 227 3463 2 980 530 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 320 1 637 453 855 3719 0 895 587 1 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 69 1 888 867 47 3210 0 195 636 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 331 0 670 982 824 8168 1 939 261 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 616 1 613 603 306 8154 1 706 67 0 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 344 0 805 931 144 8607 3 897 403 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 349 1 211 587 314 3715 1 113 686 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 437 0 297 11 765 7623 0 845 904 1 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 97 0 852 192 43 2016 3 408 878 1 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 907 0 980 734 813 7698 0 210 96 1 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 784 1 987 724 287 7214 1 87 413 0 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 149 0 322 825 814 4535 3 564 571 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 93 1 864 425 386 6573 0 440 392 1 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 998 0 789 584 527 9705 0 169 605 1 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 529 0 768 852 941 2559 2 6 623 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 706 1 646 873 465 4129 1 879 108 0 1 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 673 1 724 974 213 3723 1 385 957 1 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 706 0 660 576 133 4654 0 894 408 0 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 881 0 630 714 434 2691 0 875 567 1 1 1 | diff outputP/O71 - && exit 0 ;;
  n1) $1 998 1 560 714 402 6434 0 240 308 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 791 1 708 277 770 262 3 272 848 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 863 0 497 511 609 4009 2 909 161 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 515 0 41 228 375 1477 1 577 1 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 451 1 779 460 454 1050 2 622 396 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 582 0 967 173 30 2546 2 822 526 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 581 1 612 859 230 1720 1 520 295 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 900 1 58 240 494 8171 3 928 588 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 761 0 467 154 195 5589 1 384 164 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 466 1 367 897 707 9498 0 613 756 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 427 1 70 892 628 3550 2 895 821 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 586 0 92 703 521 1039 1 255 482 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 387 1 808 950 415 3562 3 563 467 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 158 1 321 759 471 3745 2 600 417 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 706 0 60 858 484 3608 1 837 640 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 67 1 843 452 515 4475 2 795 360 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 697 1 53 422 650 8383 0 481 683 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 16 0 279 334 934 4658 2 446 908 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 969 1 129 128 677 8736 1 566 402 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 335 0 14 215 818 3402 2 680 113 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 709 1 545 21 612 5399 0 649 851 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 589 0 698 831 831 2843 3 416 696 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 628 0 166 41 706 1016 3 1 441 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 41 0 294 648 173 5986 3 311 640 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 264 1 679 23 476 6996 3 954 778 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 273 0 927 672 946 9830 3 103 216 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 564 0 202 828 717 4226 0 729 945 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 526 0 29 331 328 9043 3 308 742 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 942 1 402 315 528 9147 0 307 140 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 580 0 523 781 270 7954 2 487 646 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 230 1 498 128 647 9239 1 207 861 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 208 0 53 222 625 1149 3 553 638 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 219 0 768 503 676 4414 0 248 75 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 531 0 487 71 904 5434 3 825 39 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 727 0 436 572 978 3369 3 643 43 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 836 0 209 63 90 8438 0 802 596 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 354 0 48 859 328 6391 0 5 755 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 645 1 934 648 196 1643 2 869 318 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 387 1 721 960 609 8664 0 110 132 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 113 0 41 246 494 8095 0 391 167 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 521 0 883 595 127 589 3 514 456 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 57 1 684 217 613 7583 0 927 636 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 329 1 368 516 337 4138 0 347 685 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 170 1 156 635 916 4554 2 515 544 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 678 1 995 976 56 6774 0 893 611 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 239 1 276 194 863 6542 1 246 599 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 508 0 0 726 454 6954 1 779 27 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 414 0 770 850 285 3377 1 595 527 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 673 1 941 758 399 7742 3 874 349 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 843 1 915 28 742 9955 3 227 852 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 760 1 946 256 953 7552 3 238 359 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 233 1 926 497 420 7840 3 224 602 0 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 90 0 428 464 75 9547 0 695 30 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 145 1 839 229 227 3463 2 980 530 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 320 1 637 453 855 3719 0 895 587 1 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 69 1 888 867 47 3210 0 195 636 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 331 0 670 982 824 8168 1 939 261 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 616 1 613 603 306 8154 1 706 67 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 344 0 805 931 144 8607 3 897 403 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 349 1 211 587 314 3715 1 113 686 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 437 0 297 11 765 7623 0 845 904 1 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 97 0 852 192 43 2016 3 408 878 1 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 907 0 980 734 813 7698 0 210 96 1 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 784 1 987 724 287 7214 1 87 413 0 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 149 0 322 825 814 4535 3 564 571 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 93 1 864 425 386 6573 0 440 392 1 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 998 0 789 584 527 9705 0 169 605 1 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 529 0 768 852 941 2559 2 6 623 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 706 1 646 873 465 4129 1 879 108 0 1 0 | diff outputP/O68 - && let fit=$fit+1
  $1 673 1 724 974 213 3723 1 385 957 1 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 706 0 660 576 133 4654 0 894 408 0 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 881 0 630 714 434 2691 0 875 567 1 1 1 | diff outputP/O71 - && let fit=$fit+1
  $1 998 1 560 714 402 6434 0 240 308 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
