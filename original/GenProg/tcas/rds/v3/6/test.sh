ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 786 1 687 967 679 1541 2 355 809 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 608 1 390 649 620 7452 0 814 850 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 237 0 473 827 29 3305 0 855 228 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 940 0 484 74 673 4978 3 464 128 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 39 1 910 784 917 1548 0 482 392 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 968 0 272 232 622 8985 1 894 654 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 599 0 199 527 799 6593 1 972 455 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 594 1 694 566 392 8752 2 435 732 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 715 0 484 373 60 6033 0 151 1 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 312 0 759 829 585 1026 1 727 708 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 794 0 750 948 480 5067 1 625 586 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 625 0 415 467 551 2701 2 217 429 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 418 1 107 594 574 964 1 399 511 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 862 0 342 288 832 562 3 114 880 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 683 0 836 465 133 5665 3 276 17 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 463 0 655 28 934 8389 0 248 794 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 3 0 811 513 514 3070 3 112 338 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 31 1 763 637 589 4167 1 560 318 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 301 0 175 846 490 4 1 275 286 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 716 1 890 381 956 2705 0 177 9 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 785 0 383 162 718 2414 1 900 321 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 735 1 991 102 438 1404 0 304 759 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 733 0 996 231 137 796 2 770 265 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 95 1 69 220 46 9486 1 373 417 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 973 1 830 628 850 1399 2 927 108 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 815 1 131 323 505 3416 0 190 201 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 993 0 349 203 305 2207 3 334 596 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 215 1 291 432 518 3832 2 23 187 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 860 0 404 975 821 5235 0 200 515 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 76 0 749 279 888 1717 3 863 439 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 388 1 712 440 785 9165 0 789 869 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 740 1 661 192 425 4119 3 308 596 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 236 1 671 495 62 8835 1 812 386 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 436 1 130 423 819 2174 0 799 961 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 866 1 403 442 442 611 1 744 26 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 415 1 824 12 913 6704 0 161 418 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 549 1 132 796 167 5169 0 644 434 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 691 0 960 524 71 9186 2 670 714 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 853 1 282 849 858 1697 0 336 515 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 441 1 665 248 552 8327 2 112 936 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 296 1 896 219 398 59 0 23 571 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 390 0 931 709 99 5062 1 539 226 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 88 0 270 835 574 9927 2 684 677 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 165 1 904 87 549 8417 3 841 231 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 331 0 775 225 419 9588 0 385 596 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 930 1 156 87 454 244 0 538 870 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 478 0 622 841 610 5847 0 18 36 1 0 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 722 1 698 562 158 1210 1 707 54 1 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 786 1 687 967 679 1541 2 355 809 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 608 1 390 649 620 7452 0 814 850 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 237 0 473 827 29 3305 0 855 228 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 940 0 484 74 673 4978 3 464 128 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 39 1 910 784 917 1548 0 482 392 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 968 0 272 232 622 8985 1 894 654 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 599 0 199 527 799 6593 1 972 455 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 594 1 694 566 392 8752 2 435 732 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 715 0 484 373 60 6033 0 151 1 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 312 0 759 829 585 1026 1 727 708 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 794 0 750 948 480 5067 1 625 586 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 625 0 415 467 551 2701 2 217 429 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 418 1 107 594 574 964 1 399 511 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 862 0 342 288 832 562 3 114 880 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 683 0 836 465 133 5665 3 276 17 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 463 0 655 28 934 8389 0 248 794 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 3 0 811 513 514 3070 3 112 338 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 31 1 763 637 589 4167 1 560 318 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 301 0 175 846 490 4 1 275 286 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 716 1 890 381 956 2705 0 177 9 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 785 0 383 162 718 2414 1 900 321 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 735 1 991 102 438 1404 0 304 759 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 733 0 996 231 137 796 2 770 265 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 95 1 69 220 46 9486 1 373 417 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 973 1 830 628 850 1399 2 927 108 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 815 1 131 323 505 3416 0 190 201 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 993 0 349 203 305 2207 3 334 596 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 215 1 291 432 518 3832 2 23 187 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 860 0 404 975 821 5235 0 200 515 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 76 0 749 279 888 1717 3 863 439 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 388 1 712 440 785 9165 0 789 869 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 740 1 661 192 425 4119 3 308 596 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 236 1 671 495 62 8835 1 812 386 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 436 1 130 423 819 2174 0 799 961 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 866 1 403 442 442 611 1 744 26 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 415 1 824 12 913 6704 0 161 418 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 549 1 132 796 167 5169 0 644 434 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 691 0 960 524 71 9186 2 670 714 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 853 1 282 849 858 1697 0 336 515 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 441 1 665 248 552 8327 2 112 936 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 296 1 896 219 398 59 0 23 571 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 390 0 931 709 99 5062 1 539 226 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 88 0 270 835 574 9927 2 684 677 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 165 1 904 87 549 8417 3 841 231 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 331 0 775 225 419 9588 0 385 596 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 930 1 156 87 454 244 0 538 870 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 478 0 622 841 610 5847 0 18 36 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 722 1 698 562 158 1210 1 707 54 1 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
