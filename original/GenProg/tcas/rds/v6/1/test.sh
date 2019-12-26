ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 817 0 983 68 758 714 2 695 787 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 238 1 179 929 380 7688 1 470 997 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 874 0 686 171 143 3240 0 806 63 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 299 1 241 471 189 4757 0 689 789 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 728 0 297 56 17 2237 3 667 9 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 636 0 727 834 905 1481 0 832 387 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 96 0 151 415 717 4642 1 634 629 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 528 0 475 90 767 3246 0 653 689 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 372 0 949 678 158 9236 2 959 299 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 834 1 976 960 549 4697 0 153 508 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 165 1 56 205 515 788 1 626 107 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 956 0 585 23 603 829 2 952 602 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 700 0 864 521 853 1768 2 736 19 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 340 0 411 392 941 2049 3 556 69 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 717 1 754 253 182 2534 0 951 239 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 736 1 63 139 464 334 3 687 78 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 719 1 484 675 708 3378 2 794 389 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 721 0 690 993 718 6150 2 52 215 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 710 0 55 1 248 4354 2 823 374 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 239 1 1 89 797 8273 0 242 901 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 785 1 362 848 85 1255 1 957 61 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 142 0 190 794 257 1161 3 620 666 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 184 1 191 498 730 8664 0 481 133 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 990 0 954 893 172 7028 0 382 247 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 703 0 371 882 359 3465 2 509 747 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 589 0 44 653 700 2262 2 184 773 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 565 0 140 424 910 4710 2 935 868 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 39 0 20 548 773 348 0 982 523 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 123 0 28 157 90 8252 0 139 391 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 260 1 159 679 791 5933 2 989 8 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 30 1 824 756 786 7030 2 986 432 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 259 0 678 149 442 7178 2 915 375 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 733 1 429 395 629 412 3 899 402 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 636 1 731 937 5 6069 3 864 372 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 417 1 657 579 703 8490 3 11 741 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 61 0 848 37 776 8798 2 576 378 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 767 1 296 355 649 9732 0 700 427 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 184 1 971 546 656 2881 2 19 640 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 43 1 705 459 769 4285 2 554 895 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 297 0 644 925 93 6505 0 803 185 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 1 1 955 214 241 5761 0 923 100 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 926 0 789 471 768 2094 1 479 571 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 62 0 716 257 508 9305 0 947 622 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 837 1 553 106 64 9109 1 854 841 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 460 0 870 161 260 6623 2 612 789 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 934 0 476 581 452 2865 1 416 540 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 231 1 426 65 422 3207 2 821 297 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 741 0 557 392 123 8666 0 917 440 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 438 0 212 473 761 9519 3 177 561 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 310 0 745 902 736 8082 1 273 884 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 345 0 480 537 581 9455 1 315 91 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 909 0 148 46 526 5759 1 46 886 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 537 0 368 859 373 735 1 677 651 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 134 1 528 296 275 7675 0 51 341 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 226 0 378 85 539 4369 3 889 180 1 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 287 1 889 767 881 4229 1 857 977 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 252 0 333 822 560 2845 1 143 739 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 176 1 210 635 533 4067 0 207 920 0 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 502 1 475 645 236 9192 2 223 977 1 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 670 1 645 253 730 7040 3 638 985 1 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 774 1 640 243 859 1560 1 104 840 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 666 1 730 629 642 7197 1 833 73 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 305 1 715 954 450 474 2 246 558 1 1 0 | diff outputP/O63 - && exit 0 ;;
  n1) $1 729 1 744 903 477 903 0 883 235 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 817 0 983 68 758 714 2 695 787 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 238 1 179 929 380 7688 1 470 997 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 874 0 686 171 143 3240 0 806 63 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 299 1 241 471 189 4757 0 689 789 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 728 0 297 56 17 2237 3 667 9 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 636 0 727 834 905 1481 0 832 387 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 96 0 151 415 717 4642 1 634 629 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 528 0 475 90 767 3246 0 653 689 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 372 0 949 678 158 9236 2 959 299 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 834 1 976 960 549 4697 0 153 508 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 165 1 56 205 515 788 1 626 107 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 956 0 585 23 603 829 2 952 602 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 700 0 864 521 853 1768 2 736 19 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 340 0 411 392 941 2049 3 556 69 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 717 1 754 253 182 2534 0 951 239 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 736 1 63 139 464 334 3 687 78 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 719 1 484 675 708 3378 2 794 389 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 721 0 690 993 718 6150 2 52 215 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 710 0 55 1 248 4354 2 823 374 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 239 1 1 89 797 8273 0 242 901 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 785 1 362 848 85 1255 1 957 61 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 142 0 190 794 257 1161 3 620 666 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 184 1 191 498 730 8664 0 481 133 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 990 0 954 893 172 7028 0 382 247 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 703 0 371 882 359 3465 2 509 747 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 589 0 44 653 700 2262 2 184 773 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 565 0 140 424 910 4710 2 935 868 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 39 0 20 548 773 348 0 982 523 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 123 0 28 157 90 8252 0 139 391 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 260 1 159 679 791 5933 2 989 8 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 30 1 824 756 786 7030 2 986 432 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 259 0 678 149 442 7178 2 915 375 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 733 1 429 395 629 412 3 899 402 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 636 1 731 937 5 6069 3 864 372 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 417 1 657 579 703 8490 3 11 741 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 61 0 848 37 776 8798 2 576 378 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 767 1 296 355 649 9732 0 700 427 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 184 1 971 546 656 2881 2 19 640 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 43 1 705 459 769 4285 2 554 895 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 297 0 644 925 93 6505 0 803 185 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 1 1 955 214 241 5761 0 923 100 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 926 0 789 471 768 2094 1 479 571 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 62 0 716 257 508 9305 0 947 622 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 837 1 553 106 64 9109 1 854 841 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 460 0 870 161 260 6623 2 612 789 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 934 0 476 581 452 2865 1 416 540 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 231 1 426 65 422 3207 2 821 297 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 741 0 557 392 123 8666 0 917 440 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 438 0 212 473 761 9519 3 177 561 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 310 0 745 902 736 8082 1 273 884 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 345 0 480 537 581 9455 1 315 91 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 909 0 148 46 526 5759 1 46 886 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 537 0 368 859 373 735 1 677 651 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 134 1 528 296 275 7675 0 51 341 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 226 0 378 85 539 4369 3 889 180 1 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 287 1 889 767 881 4229 1 857 977 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 252 0 333 822 560 2845 1 143 739 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 176 1 210 635 533 4067 0 207 920 0 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 502 1 475 645 236 9192 2 223 977 1 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 670 1 645 253 730 7040 3 638 985 1 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 774 1 640 243 859 1560 1 104 840 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 666 1 730 629 642 7197 1 833 73 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 305 1 715 954 450 474 2 246 558 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 729 1 744 903 477 903 0 883 235 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
