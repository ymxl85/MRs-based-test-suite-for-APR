ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 247 1 539 119 188 6712 0 572 721 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 230 0 283 29 848 3547 1 294 411 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 994 1 915 219 860 3148 2 551 716 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 42 0 673 765 854 2134 1 718 687 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 771 1 782 970 331 3496 2 84 713 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 550 0 564 618 510 6886 0 551 250 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 94 0 526 901 592 1676 0 438 558 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 423 1 573 930 717 2210 1 468 286 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 415 0 472 715 374 5710 2 474 24 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 24 0 524 28 888 5221 1 462 586 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 651 1 79 745 778 2935 3 362 722 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 877 0 23 982 334 3018 0 45 321 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 917 1 767 686 602 7883 2 64 768 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 519 0 433 279 236 7531 3 65 157 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 893 0 996 459 185 8260 0 809 411 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 310 1 37 407 133 4609 3 472 5 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 533 0 493 327 842 6943 1 56 71 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 29 0 364 585 135 6541 2 650 11 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 66 1 765 598 221 445 1 659 471 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 327 1 980 101 312 9687 0 166 587 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 480 1 279 543 143 6754 2 224 838 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 362 0 219 10 947 1393 1 41 567 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 951 0 945 363 762 7993 0 888 350 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 188 0 643 154 618 2872 1 903 813 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 906 0 800 323 115 5824 3 995 290 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 730 0 228 751 297 7240 1 622 840 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 669 1 13 406 378 26 1 401 601 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 411 1 539 15 915 4368 2 285 290 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 902 0 612 96 422 3176 3 401 795 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 754 0 416 557 101 6750 0 621 324 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 271 1 563 134 470 6866 0 483 411 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 548 1 917 531 35 3052 2 219 263 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 50 1 84 363 944 7381 1 418 479 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 378 1 546 769 618 8527 1 157 40 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 613 0 348 18 825 1274 2 391 675 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 616 1 9 369 414 3976 2 892 304 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 999 0 930 61 92 3757 3 175 131 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 188 1 34 492 46 7439 2 521 236 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 18 0 675 412 75 5356 0 564 94 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 685 0 989 315 18 5281 3 755 406 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 583 1 837 200 786 4731 2 550 879 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 222 1 647 365 565 8130 1 974 818 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 131 1 164 952 45 9522 1 7 992 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 973 1 693 239 596 8364 0 638 163 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 762 0 313 668 401 2879 3 332 51 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 102 1 743 945 139 8765 2 94 121 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 49 1 876 216 923 4421 3 85 332 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 358 1 908 728 535 43 0 605 492 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 584 1 53 518 229 274 1 442 893 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 694 1 264 568 322 471 2 1 604 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 323 0 643 338 83 8012 2 661 869 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 673 1 341 693 22 2334 0 413 477 0 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 228 1 687 924 696 604 2 71 692 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 994 1 105 823 432 66 3 110 447 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 856 1 5 650 26 3222 3 635 960 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 848 1 314 283 498 8003 2 931 662 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 716 0 662 919 297 2059 3 676 510 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 44 1 395 308 81 8198 3 30 186 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 466 0 605 786 167 6852 2 639 521 1 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 106 1 230 170 205 1196 2 921 628 1 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 276 0 994 44 255 1289 3 980 731 0 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 802 1 471 967 601 5238 1 55 524 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 935 1 989 751 971 7976 0 544 85 0 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 784 1 293 194 626 1786 0 403 893 0 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 525 1 991 423 857 7138 1 41 383 1 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 303 1 704 432 878 7831 2 781 688 0 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 723 1 626 377 871 756 2 465 771 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 197 1 812 778 84 7885 1 900 87 0 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 83 0 948 963 332 6285 2 575 124 1 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 595 0 673 866 86 1114 2 356 808 0 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 839 1 656 648 468 6668 1 779 664 1 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 38 1 617 580 998 1518 1 64 922 1 1 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 84 0 315 193 757 5803 2 37 385 1 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 970 1 186 817 848 1601 2 849 840 0 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 375 1 854 412 526 1146 2 638 99 0 1 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 802 1 65 911 305 2461 3 175 439 0 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 102 0 843 220 500 7640 3 949 183 1 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 975 1 652 565 288 5722 0 259 521 1 1 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 196 0 323 973 241 9635 2 495 363 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 761 0 146 401 542 5245 3 25 46 0 0 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 985 0 192 322 699 9997 0 985 81 0 1 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 708 0 294 484 511 9041 2 650 859 1 1 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 296 0 407 53 299 8061 3 122 303 1 1 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 963 1 183 421 78 4323 2 676 835 1 1 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 103 1 524 666 280 637 2 316 814 0 0 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 901 0 712 900 983 1123 0 908 661 1 0 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 312 1 325 641 226 2717 3 647 344 1 0 0 | diff outputP/O87 - && exit 0 ;;
  n1) $1 653 1 337 402 144 1870 3 232 252 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 247 1 539 119 188 6712 0 572 721 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 230 0 283 29 848 3547 1 294 411 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 994 1 915 219 860 3148 2 551 716 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 42 0 673 765 854 2134 1 718 687 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 771 1 782 970 331 3496 2 84 713 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 550 0 564 618 510 6886 0 551 250 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 94 0 526 901 592 1676 0 438 558 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 423 1 573 930 717 2210 1 468 286 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 415 0 472 715 374 5710 2 474 24 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 24 0 524 28 888 5221 1 462 586 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 651 1 79 745 778 2935 3 362 722 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 877 0 23 982 334 3018 0 45 321 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 917 1 767 686 602 7883 2 64 768 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 519 0 433 279 236 7531 3 65 157 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 893 0 996 459 185 8260 0 809 411 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 310 1 37 407 133 4609 3 472 5 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 533 0 493 327 842 6943 1 56 71 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 29 0 364 585 135 6541 2 650 11 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 66 1 765 598 221 445 1 659 471 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 327 1 980 101 312 9687 0 166 587 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 480 1 279 543 143 6754 2 224 838 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 362 0 219 10 947 1393 1 41 567 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 951 0 945 363 762 7993 0 888 350 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 188 0 643 154 618 2872 1 903 813 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 906 0 800 323 115 5824 3 995 290 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 730 0 228 751 297 7240 1 622 840 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 669 1 13 406 378 26 1 401 601 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 411 1 539 15 915 4368 2 285 290 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 902 0 612 96 422 3176 3 401 795 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 754 0 416 557 101 6750 0 621 324 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 271 1 563 134 470 6866 0 483 411 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 548 1 917 531 35 3052 2 219 263 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 50 1 84 363 944 7381 1 418 479 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 378 1 546 769 618 8527 1 157 40 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 613 0 348 18 825 1274 2 391 675 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 616 1 9 369 414 3976 2 892 304 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 999 0 930 61 92 3757 3 175 131 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 188 1 34 492 46 7439 2 521 236 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 18 0 675 412 75 5356 0 564 94 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 685 0 989 315 18 5281 3 755 406 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 583 1 837 200 786 4731 2 550 879 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 222 1 647 365 565 8130 1 974 818 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 131 1 164 952 45 9522 1 7 992 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 973 1 693 239 596 8364 0 638 163 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 762 0 313 668 401 2879 3 332 51 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 102 1 743 945 139 8765 2 94 121 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 49 1 876 216 923 4421 3 85 332 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 358 1 908 728 535 43 0 605 492 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 584 1 53 518 229 274 1 442 893 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 694 1 264 568 322 471 2 1 604 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 323 0 643 338 83 8012 2 661 869 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 673 1 341 693 22 2334 0 413 477 0 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 228 1 687 924 696 604 2 71 692 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 994 1 105 823 432 66 3 110 447 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 856 1 5 650 26 3222 3 635 960 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 848 1 314 283 498 8003 2 931 662 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 716 0 662 919 297 2059 3 676 510 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 44 1 395 308 81 8198 3 30 186 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 466 0 605 786 167 6852 2 639 521 1 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 106 1 230 170 205 1196 2 921 628 1 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 276 0 994 44 255 1289 3 980 731 0 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 802 1 471 967 601 5238 1 55 524 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 935 1 989 751 971 7976 0 544 85 0 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 784 1 293 194 626 1786 0 403 893 0 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 525 1 991 423 857 7138 1 41 383 1 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 303 1 704 432 878 7831 2 781 688 0 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 723 1 626 377 871 756 2 465 771 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 197 1 812 778 84 7885 1 900 87 0 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 83 0 948 963 332 6285 2 575 124 1 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 595 0 673 866 86 1114 2 356 808 0 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 839 1 656 648 468 6668 1 779 664 1 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 38 1 617 580 998 1518 1 64 922 1 1 1 | diff outputP/O72 - && let fit=$fit+1
  $1 84 0 315 193 757 5803 2 37 385 1 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 970 1 186 817 848 1601 2 849 840 0 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 375 1 854 412 526 1146 2 638 99 0 1 0 | diff outputP/O75 - && let fit=$fit+1
  $1 802 1 65 911 305 2461 3 175 439 0 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 102 0 843 220 500 7640 3 949 183 1 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 975 1 652 565 288 5722 0 259 521 1 1 1 | diff outputP/O78 - && let fit=$fit+1
  $1 196 0 323 973 241 9635 2 495 363 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 761 0 146 401 542 5245 3 25 46 0 0 1 | diff outputP/O80 - && let fit=$fit+1
  $1 985 0 192 322 699 9997 0 985 81 0 1 1 | diff outputP/O81 - && let fit=$fit+1
  $1 708 0 294 484 511 9041 2 650 859 1 1 1 | diff outputP/O82 - && let fit=$fit+1
  $1 296 0 407 53 299 8061 3 122 303 1 1 0 | diff outputP/O83 - && let fit=$fit+1
  $1 963 1 183 421 78 4323 2 676 835 1 1 1 | diff outputP/O84 - && let fit=$fit+1
  $1 103 1 524 666 280 637 2 316 814 0 0 0 | diff outputP/O85 - && let fit=$fit+1
  $1 901 0 712 900 983 1123 0 908 661 1 0 0 | diff outputP/O86 - && let fit=$fit+1
  $1 312 1 325 641 226 2717 3 647 344 1 0 0 | diff outputP/O87 - && let fit=$fit+1
  $1 653 1 337 402 144 1870 3 232 252 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
