ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 667 1 469 294 520 6401 1 247 939 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 298 1 240 102 648 2392 0 859 323 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 355 1 738 373 349 2175 3 498 954 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 815 0 396 935 967 30 3 998 940 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 456 0 559 366 505 2917 2 983 737 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 591 0 153 439 280 4119 0 888 811 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 471 1 464 102 828 181 2 695 139 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 185 1 216 136 16 7255 2 678 742 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 533 1 805 121 243 6945 0 998 606 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 811 1 519 973 343 1696 1 605 397 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 813 0 964 988 472 5622 1 668 291 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 496 1 541 127 647 8479 1 518 950 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 782 1 921 164 965 8238 1 73 272 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 835 1 787 293 631 1401 0 659 949 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 856 0 856 851 922 9795 0 285 160 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 967 1 259 7 52 8172 1 615 793 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 182 1 749 484 557 8406 1 160 601 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 665 1 980 783 357 3534 3 608 444 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 572 0 169 778 986 8235 2 690 432 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 690 1 913 119 725 1667 1 538 283 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 858 0 707 513 366 3812 3 166 504 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 766 0 830 659 285 7671 1 462 219 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 163 1 746 462 189 6763 1 936 436 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 841 1 973 53 513 440 0 401 460 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 863 1 526 134 852 8525 0 818 809 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 509 0 566 314 77 1721 2 670 576 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 253 0 688 249 905 5082 2 443 563 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 726 1 515 712 638 8679 2 131 731 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 167 0 768 122 592 2302 1 86 610 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 213 0 864 489 366 9756 1 44 236 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 70 0 322 358 601 2899 2 767 919 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 184 0 822 956 195 6140 1 430 803 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 389 0 635 537 129 8609 3 673 592 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 277 0 460 748 55 3643 3 125 133 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 85 0 220 806 672 3597 1 188 691 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 836 1 376 293 623 2295 2 923 727 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 735 0 553 544 168 7688 2 75 821 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 919 1 919 779 329 3459 1 496 63 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 632 0 736 516 374 441 0 611 741 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 679 1 783 159 644 6766 0 999 519 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 666 1 51 190 624 9654 3 702 510 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 2 1 66 8 904 1692 3 526 678 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 998 0 591 124 351 323 2 289 922 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 529 0 89 243 184 1051 0 845 902 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 787 0 423 611 9 2638 2 573 261 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 469 1 579 30 985 6242 3 67 325 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 487 0 987 970 273 49 0 858 615 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 813 1 16 397 751 6534 0 175 626 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 463 0 670 186 677 967 3 66 277 1 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 867 0 238 358 455 7199 1 583 241 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 957 1 761 784 51 160 1 189 990 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 207 1 607 597 804 3795 1 138 895 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 648 1 234 131 410 8382 2 250 42 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 474 0 336 982 782 2416 2 228 583 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 326 0 63 564 172 1302 1 555 487 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 621 0 777 482 581 8193 2 932 394 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 445 1 10 32 853 1293 3 268 983 0 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 518 0 756 253 153 6871 1 358 817 0 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 556 1 88 144 613 8118 1 623 27 1 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 35 0 282 953 909 6753 2 602 406 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 889 1 153 823 298 7081 1 296 595 1 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 3 0 195 576 327 820 1 990 950 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 604 1 322 953 863 5698 1 749 437 1 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 446 1 158 708 313 2431 3 566 550 1 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 620 1 61 427 711 1730 2 701 109 1 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 852 0 838 469 541 3557 2 100 598 0 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 65 0 158 632 82 3088 2 102 507 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 738 0 735 512 721 6707 3 951 265 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 267 1 525 180 164 5013 3 467 966 0 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 503 1 126 858 109 2152 1 86 828 0 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 356 0 650 287 375 3206 3 120 615 1 0 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 995 0 967 989 428 5366 3 627 453 1 1 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 661 1 231 250 13 8542 2 945 521 0 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 457 1 946 311 186 6943 1 616 970 0 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 602 1 515 87 529 4958 2 322 199 1 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 721 1 246 563 595 8410 3 290 145 1 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 550 1 169 59 802 5956 1 693 715 1 0 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 150 0 733 569 956 4991 0 659 714 1 1 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 300 1 517 577 425 2018 3 666 770 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 93 0 507 9 658 8883 2 443 679 1 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 18 0 210 315 260 3757 2 841 408 1 1 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 876 1 24 136 177 9093 2 633 640 0 0 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 825 1 657 561 787 8080 1 765 218 0 1 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 572 0 233 580 701 6394 2 255 169 1 0 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 394 0 795 101 989 7196 1 688 194 0 0 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 76 0 427 694 287 4457 2 101 483 1 0 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 189 0 8 171 801 2758 2 32 609 0 0 0 | diff outputP/O87 - && exit 0 ;;
  n1) $1 680 1 587 339 474 1334 2 526 532 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 667 1 469 294 520 6401 1 247 939 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 298 1 240 102 648 2392 0 859 323 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 355 1 738 373 349 2175 3 498 954 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 815 0 396 935 967 30 3 998 940 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 456 0 559 366 505 2917 2 983 737 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 591 0 153 439 280 4119 0 888 811 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 471 1 464 102 828 181 2 695 139 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 185 1 216 136 16 7255 2 678 742 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 533 1 805 121 243 6945 0 998 606 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 811 1 519 973 343 1696 1 605 397 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 813 0 964 988 472 5622 1 668 291 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 496 1 541 127 647 8479 1 518 950 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 782 1 921 164 965 8238 1 73 272 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 835 1 787 293 631 1401 0 659 949 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 856 0 856 851 922 9795 0 285 160 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 967 1 259 7 52 8172 1 615 793 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 182 1 749 484 557 8406 1 160 601 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 665 1 980 783 357 3534 3 608 444 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 572 0 169 778 986 8235 2 690 432 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 690 1 913 119 725 1667 1 538 283 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 858 0 707 513 366 3812 3 166 504 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 766 0 830 659 285 7671 1 462 219 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 163 1 746 462 189 6763 1 936 436 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 841 1 973 53 513 440 0 401 460 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 863 1 526 134 852 8525 0 818 809 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 509 0 566 314 77 1721 2 670 576 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 253 0 688 249 905 5082 2 443 563 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 726 1 515 712 638 8679 2 131 731 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 167 0 768 122 592 2302 1 86 610 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 213 0 864 489 366 9756 1 44 236 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 70 0 322 358 601 2899 2 767 919 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 184 0 822 956 195 6140 1 430 803 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 389 0 635 537 129 8609 3 673 592 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 277 0 460 748 55 3643 3 125 133 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 85 0 220 806 672 3597 1 188 691 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 836 1 376 293 623 2295 2 923 727 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 735 0 553 544 168 7688 2 75 821 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 919 1 919 779 329 3459 1 496 63 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 632 0 736 516 374 441 0 611 741 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 679 1 783 159 644 6766 0 999 519 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 666 1 51 190 624 9654 3 702 510 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 2 1 66 8 904 1692 3 526 678 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 998 0 591 124 351 323 2 289 922 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 529 0 89 243 184 1051 0 845 902 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 787 0 423 611 9 2638 2 573 261 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 469 1 579 30 985 6242 3 67 325 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 487 0 987 970 273 49 0 858 615 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 813 1 16 397 751 6534 0 175 626 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 463 0 670 186 677 967 3 66 277 1 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 867 0 238 358 455 7199 1 583 241 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 957 1 761 784 51 160 1 189 990 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 207 1 607 597 804 3795 1 138 895 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 648 1 234 131 410 8382 2 250 42 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 474 0 336 982 782 2416 2 228 583 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 326 0 63 564 172 1302 1 555 487 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 621 0 777 482 581 8193 2 932 394 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 445 1 10 32 853 1293 3 268 983 0 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 518 0 756 253 153 6871 1 358 817 0 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 556 1 88 144 613 8118 1 623 27 1 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 35 0 282 953 909 6753 2 602 406 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 889 1 153 823 298 7081 1 296 595 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 3 0 195 576 327 820 1 990 950 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 604 1 322 953 863 5698 1 749 437 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 446 1 158 708 313 2431 3 566 550 1 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 620 1 61 427 711 1730 2 701 109 1 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 852 0 838 469 541 3557 2 100 598 0 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 65 0 158 632 82 3088 2 102 507 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 738 0 735 512 721 6707 3 951 265 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 267 1 525 180 164 5013 3 467 966 0 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 503 1 126 858 109 2152 1 86 828 0 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 356 0 650 287 375 3206 3 120 615 1 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 995 0 967 989 428 5366 3 627 453 1 1 1 | diff outputP/O72 - && let fit=$fit+1
  $1 661 1 231 250 13 8542 2 945 521 0 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 457 1 946 311 186 6943 1 616 970 0 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 602 1 515 87 529 4958 2 322 199 1 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 721 1 246 563 595 8410 3 290 145 1 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 550 1 169 59 802 5956 1 693 715 1 0 1 | diff outputP/O77 - && let fit=$fit+1
  $1 150 0 733 569 956 4991 0 659 714 1 1 1 | diff outputP/O78 - && let fit=$fit+1
  $1 300 1 517 577 425 2018 3 666 770 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 93 0 507 9 658 8883 2 443 679 1 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 18 0 210 315 260 3757 2 841 408 1 1 0 | diff outputP/O81 - && let fit=$fit+1
  $1 876 1 24 136 177 9093 2 633 640 0 0 0 | diff outputP/O82 - && let fit=$fit+1
  $1 825 1 657 561 787 8080 1 765 218 0 1 0 | diff outputP/O83 - && let fit=$fit+1
  $1 572 0 233 580 701 6394 2 255 169 1 0 0 | diff outputP/O84 - && let fit=$fit+1
  $1 394 0 795 101 989 7196 1 688 194 0 0 1 | diff outputP/O85 - && let fit=$fit+1
  $1 76 0 427 694 287 4457 2 101 483 1 0 0 | diff outputP/O86 - && let fit=$fit+1
  $1 189 0 8 171 801 2758 2 32 609 0 0 0 | diff outputP/O87 - && let fit=$fit+1
  $1 680 1 587 339 474 1334 2 526 532 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
