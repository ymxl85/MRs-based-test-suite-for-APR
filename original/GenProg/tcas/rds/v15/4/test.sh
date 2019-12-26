ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 529 0 972 667 961 1964 1 362 307 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2 1 299 584 884 3306 2 922 590 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 68 0 422 121 298 3011 2 186 688 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 149 0 728 137 569 3316 3 841 251 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 894 1 232 691 868 8597 2 634 858 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 435 0 819 276 743 4427 3 799 297 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 823 1 813 17 190 9574 2 295 736 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 725 0 370 596 218 8143 1 160 410 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 345 1 555 220 965 3081 1 760 680 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 954 1 324 249 962 8358 0 915 9 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 240 0 908 88 157 5500 2 780 587 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 32 1 413 695 808 648 0 10 967 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 752 1 676 463 274 1041 1 56 164 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 187 0 621 437 185 4682 0 540 277 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 922 0 576 683 332 4070 0 419 712 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 986 1 138 212 991 4101 0 164 606 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 899 0 307 220 217 5743 3 395 24 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 479 0 697 400 928 686 3 373 982 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 349 0 691 861 390 8042 1 387 216 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 186 1 445 649 894 2156 2 473 58 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 268 0 630 76 178 799 2 993 601 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 905 0 761 944 273 5437 0 414 672 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 824 1 938 423 91 9791 2 185 932 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 527 1 657 637 218 9736 2 826 672 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 33 1 299 135 894 6494 3 361 614 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 359 1 680 171 255 6242 0 888 224 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 387 0 895 234 396 2579 1 501 715 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 640 0 459 501 805 3815 3 907 52 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 757 0 473 815 170 4746 3 939 876 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 173 0 882 355 667 7961 0 488 449 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 674 1 490 520 153 9069 0 262 291 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 303 1 359 183 441 7708 3 908 465 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 146 1 185 837 381 1838 2 36 417 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 743 1 81 468 451 4321 2 979 257 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 906 0 79 343 390 3416 1 156 279 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 443 1 780 352 654 4992 0 666 848 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 333 0 216 360 837 3899 0 289 131 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 859 0 423 107 346 1542 0 115 420 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 674 0 617 96 210 8438 3 739 594 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 682 1 260 419 987 4532 2 495 472 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 14 0 619 812 292 6148 2 335 512 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 159 0 82 657 257 9687 2 6 479 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 787 0 130 458 901 2079 1 894 296 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 420 1 864 407 240 7331 2 131 732 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 664 1 726 340 865 6554 2 232 179 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 484 1 209 611 476 1874 3 67 395 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 516 0 153 66 20 4328 0 92 798 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 871 1 970 889 346 3215 0 460 271 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 303 1 70 533 861 9502 3 724 290 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 654 1 796 376 913 3934 1 207 661 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 66 1 170 957 345 676 2 231 928 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 444 1 702 559 797 9723 0 208 912 0 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 148 1 485 517 13 5895 0 131 570 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 823 0 665 7 476 8986 3 254 674 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 718 1 259 105 302 8618 1 734 518 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 716 1 157 731 349 8456 1 694 63 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 662 1 917 550 9 7816 1 568 611 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 197 0 925 943 122 7769 3 343 654 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 99 0 257 112 585 9591 2 550 912 1 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 789 0 549 932 493 5656 3 213 519 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 229 0 799 106 47 7525 2 328 502 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 248 1 619 609 883 7171 1 649 913 1 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 929 1 85 843 512 5718 1 915 787 0 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 62 1 621 52 704 1722 0 362 255 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 816 0 361 234 875 3354 0 387 93 0 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 375 0 789 974 30 3943 2 238 863 1 0 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 778 0 818 478 303 5341 2 824 82 1 1 0 | diff outputP/O67 - && exit 0 ;;
  n1) $1 228 1 301 454 469 2481 1 714 348 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 222 1 746 188 445 6811 3 909 501 1 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 396 1 759 179 154 4165 2 744 212 0 1 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 463 1 888 843 187 5340 1 394 315 0 1 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 53 1 340 62 586 1769 1 586 113 0 1 1 | diff outputF/O5 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 529 0 972 667 961 1964 1 362 307 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 2 1 299 584 884 3306 2 922 590 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 68 0 422 121 298 3011 2 186 688 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 149 0 728 137 569 3316 3 841 251 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 894 1 232 691 868 8597 2 634 858 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 435 0 819 276 743 4427 3 799 297 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 823 1 813 17 190 9574 2 295 736 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 725 0 370 596 218 8143 1 160 410 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 345 1 555 220 965 3081 1 760 680 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 954 1 324 249 962 8358 0 915 9 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 240 0 908 88 157 5500 2 780 587 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 32 1 413 695 808 648 0 10 967 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 752 1 676 463 274 1041 1 56 164 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 187 0 621 437 185 4682 0 540 277 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 922 0 576 683 332 4070 0 419 712 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 986 1 138 212 991 4101 0 164 606 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 899 0 307 220 217 5743 3 395 24 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 479 0 697 400 928 686 3 373 982 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 349 0 691 861 390 8042 1 387 216 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 186 1 445 649 894 2156 2 473 58 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 268 0 630 76 178 799 2 993 601 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 905 0 761 944 273 5437 0 414 672 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 824 1 938 423 91 9791 2 185 932 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 527 1 657 637 218 9736 2 826 672 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 33 1 299 135 894 6494 3 361 614 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 359 1 680 171 255 6242 0 888 224 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 387 0 895 234 396 2579 1 501 715 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 640 0 459 501 805 3815 3 907 52 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 757 0 473 815 170 4746 3 939 876 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 173 0 882 355 667 7961 0 488 449 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 674 1 490 520 153 9069 0 262 291 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 303 1 359 183 441 7708 3 908 465 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 146 1 185 837 381 1838 2 36 417 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 743 1 81 468 451 4321 2 979 257 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 906 0 79 343 390 3416 1 156 279 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 443 1 780 352 654 4992 0 666 848 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 333 0 216 360 837 3899 0 289 131 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 859 0 423 107 346 1542 0 115 420 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 674 0 617 96 210 8438 3 739 594 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 682 1 260 419 987 4532 2 495 472 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 14 0 619 812 292 6148 2 335 512 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 159 0 82 657 257 9687 2 6 479 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 787 0 130 458 901 2079 1 894 296 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 420 1 864 407 240 7331 2 131 732 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 664 1 726 340 865 6554 2 232 179 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 484 1 209 611 476 1874 3 67 395 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 516 0 153 66 20 4328 0 92 798 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 871 1 970 889 346 3215 0 460 271 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 303 1 70 533 861 9502 3 724 290 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 654 1 796 376 913 3934 1 207 661 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 66 1 170 957 345 676 2 231 928 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 444 1 702 559 797 9723 0 208 912 0 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 148 1 485 517 13 5895 0 131 570 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 823 0 665 7 476 8986 3 254 674 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 718 1 259 105 302 8618 1 734 518 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 716 1 157 731 349 8456 1 694 63 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 662 1 917 550 9 7816 1 568 611 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 197 0 925 943 122 7769 3 343 654 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 99 0 257 112 585 9591 2 550 912 1 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 789 0 549 932 493 5656 3 213 519 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 229 0 799 106 47 7525 2 328 502 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 248 1 619 609 883 7171 1 649 913 1 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 929 1 85 843 512 5718 1 915 787 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 62 1 621 52 704 1722 0 362 255 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 816 0 361 234 875 3354 0 387 93 0 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 375 0 789 974 30 3943 2 238 863 1 0 1 | diff outputP/O66 - && let fit=$fit+1
  $1 778 0 818 478 303 5341 2 824 82 1 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 228 1 301 454 469 2481 1 714 348 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 222 1 746 188 445 6811 3 909 501 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 396 1 759 179 154 4165 2 744 212 0 1 0 | diff outputF/O3 - && let fit=$fit+1
  $1 463 1 888 843 187 5340 1 394 315 0 1 1 | diff outputF/O4 - && let fit=$fit+1
  $1 53 1 340 62 586 1769 1 586 113 0 1 1 | diff outputF/O5 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
