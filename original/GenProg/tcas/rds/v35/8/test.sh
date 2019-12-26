ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 914 1 769 570 475 2226 1 169 752 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 143 1 223 672 117 9702 2 252 977 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 599 1 3 799 327 873 1 514 725 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 94 0 107 683 476 1390 1 63 391 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 683 1 478 596 669 3680 0 852 269 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 874 1 923 157 536 6176 2 572 472 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 954 0 130 734 440 8305 2 52 167 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 518 1 113 123 161 9038 0 80 352 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 818 0 713 230 314 8382 2 5 292 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 118 1 477 832 931 61 3 220 536 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 695 0 461 949 815 9543 2 522 277 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 888 1 900 167 803 7575 3 648 805 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 825 1 691 876 297 256 2 745 48 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 169 1 485 138 506 8678 3 357 567 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 443 0 486 293 816 2484 0 439 234 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 632 1 62 986 492 4276 1 780 142 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 433 1 314 535 432 4851 1 710 844 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 575 0 349 465 227 5352 1 420 350 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 950 0 649 297 100 7856 1 74 496 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 451 0 905 413 136 3761 0 30 833 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 603 0 947 711 22 4394 3 822 613 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 152 1 309 941 300 490 1 86 911 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 908 0 208 953 871 6628 3 407 312 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 167 0 500 685 216 3310 1 41 972 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 89 0 407 522 485 3172 3 674 188 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 382 0 506 660 243 8803 2 802 943 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 635 0 637 377 305 7818 2 991 155 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 552 1 27 538 665 6204 1 89 602 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 259 1 49 368 92 3491 3 593 739 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 722 0 571 403 502 3038 2 646 763 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 160 1 938 646 687 7672 1 681 482 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 128 1 124 297 483 4990 0 446 624 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 756 1 551 975 858 7971 2 113 353 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 347 0 568 103 831 4996 0 365 782 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 265 1 467 148 496 9086 0 717 326 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 734 0 298 590 755 8992 1 976 720 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 808 1 643 925 697 4844 0 554 514 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 414 0 770 669 814 8298 3 411 760 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 930 0 450 177 507 1535 2 678 533 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 364 0 930 168 550 1088 1 478 800 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 680 0 307 185 351 1263 1 212 973 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 352 0 757 686 31 7916 0 454 319 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 672 1 732 257 424 6508 2 788 147 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 776 1 359 341 230 8745 2 254 467 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 766 1 926 113 586 9620 3 669 515 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 662 0 362 461 369 1459 0 891 233 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 272 0 206 713 515 3454 2 100 430 0 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 366 0 544 529 644 4303 2 428 999 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 836 1 890 462 163 1862 1 714 120 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 743 0 930 947 980 7217 1 843 982 0 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 404 0 471 978 784 1235 1 30 40 1 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 819 0 816 421 718 9530 2 497 356 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 920 1 165 862 69 6831 1 373 19 1 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 238 1 429 23 382 3964 0 138 80 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 19 1 205 252 940 9422 0 620 702 1 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 337 0 309 300 524 5598 2 560 146 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 391 1 875 636 199 7514 0 780 672 0 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 443 0 622 196 149 9072 3 4 861 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 739 0 851 695 242 272 2 146 946 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 369 1 458 82 260 9811 3 831 479 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 937 1 601 315 58 9043 3 414 895 0 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 315 0 956 633 663 4091 2 641 911 0 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 595 1 0 858 772 6986 2 883 809 1 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 84 0 756 788 561 8048 3 765 780 1 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 999 0 854 537 117 163 1 270 517 1 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 168 0 723 626 156 1328 1 703 313 1 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 770 0 78 902 64 4667 0 601 901 1 0 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 796 0 751 709 582 5184 0 444 232 0 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 514 1 224 461 747 9754 3 102 337 1 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 833 0 16 567 936 1263 2 229 309 0 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 8 1 348 771 101 9448 3 278 327 1 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 676 0 246 277 429 9757 0 555 465 1 1 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 672 0 404 533 854 7557 1 614 864 0 1 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 577 0 867 292 942 8165 2 490 593 0 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 379 1 653 531 776 3591 2 579 303 1 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 4 0 101 984 515 4348 0 604 478 1 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 874 1 785 438 347 9518 1 871 756 0 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 987 0 355 557 537 102 0 68 493 0 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 311 0 732 828 238 9836 3 78 303 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 565 0 505 286 680 3964 1 742 956 0 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 719 0 378 931 252 9904 1 201 535 1 0 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 754 1 902 250 835 4450 3 300 303 1 0 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 392 0 631 955 645 15 1 712 214 0 1 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 692 1 191 998 590 7439 0 705 486 1 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 500 1 577 23 964 5156 0 86 68 0 1 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 847 1 290 839 34 3924 1 590 247 1 0 0 | diff outputP/O86 - && exit 0 ;;
  n1) $1 622 1 158 169 383 4809 3 527 588 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 656 1 183 134 150 83 0 759 839 0 1 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 914 1 769 570 475 2226 1 169 752 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 143 1 223 672 117 9702 2 252 977 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 599 1 3 799 327 873 1 514 725 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 94 0 107 683 476 1390 1 63 391 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 683 1 478 596 669 3680 0 852 269 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 874 1 923 157 536 6176 2 572 472 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 954 0 130 734 440 8305 2 52 167 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 518 1 113 123 161 9038 0 80 352 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 818 0 713 230 314 8382 2 5 292 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 118 1 477 832 931 61 3 220 536 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 695 0 461 949 815 9543 2 522 277 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 888 1 900 167 803 7575 3 648 805 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 825 1 691 876 297 256 2 745 48 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 169 1 485 138 506 8678 3 357 567 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 443 0 486 293 816 2484 0 439 234 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 632 1 62 986 492 4276 1 780 142 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 433 1 314 535 432 4851 1 710 844 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 575 0 349 465 227 5352 1 420 350 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 950 0 649 297 100 7856 1 74 496 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 451 0 905 413 136 3761 0 30 833 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 603 0 947 711 22 4394 3 822 613 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 152 1 309 941 300 490 1 86 911 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 908 0 208 953 871 6628 3 407 312 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 167 0 500 685 216 3310 1 41 972 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 89 0 407 522 485 3172 3 674 188 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 382 0 506 660 243 8803 2 802 943 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 635 0 637 377 305 7818 2 991 155 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 552 1 27 538 665 6204 1 89 602 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 259 1 49 368 92 3491 3 593 739 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 722 0 571 403 502 3038 2 646 763 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 160 1 938 646 687 7672 1 681 482 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 128 1 124 297 483 4990 0 446 624 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 756 1 551 975 858 7971 2 113 353 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 347 0 568 103 831 4996 0 365 782 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 265 1 467 148 496 9086 0 717 326 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 734 0 298 590 755 8992 1 976 720 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 808 1 643 925 697 4844 0 554 514 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 414 0 770 669 814 8298 3 411 760 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 930 0 450 177 507 1535 2 678 533 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 364 0 930 168 550 1088 1 478 800 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 680 0 307 185 351 1263 1 212 973 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 352 0 757 686 31 7916 0 454 319 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 672 1 732 257 424 6508 2 788 147 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 776 1 359 341 230 8745 2 254 467 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 766 1 926 113 586 9620 3 669 515 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 662 0 362 461 369 1459 0 891 233 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 272 0 206 713 515 3454 2 100 430 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 366 0 544 529 644 4303 2 428 999 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 836 1 890 462 163 1862 1 714 120 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 743 0 930 947 980 7217 1 843 982 0 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 404 0 471 978 784 1235 1 30 40 1 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 819 0 816 421 718 9530 2 497 356 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 920 1 165 862 69 6831 1 373 19 1 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 238 1 429 23 382 3964 0 138 80 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 19 1 205 252 940 9422 0 620 702 1 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 337 0 309 300 524 5598 2 560 146 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 391 1 875 636 199 7514 0 780 672 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 443 0 622 196 149 9072 3 4 861 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 739 0 851 695 242 272 2 146 946 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 369 1 458 82 260 9811 3 831 479 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 937 1 601 315 58 9043 3 414 895 0 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 315 0 956 633 663 4091 2 641 911 0 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 595 1 0 858 772 6986 2 883 809 1 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 84 0 756 788 561 8048 3 765 780 1 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 999 0 854 537 117 163 1 270 517 1 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 168 0 723 626 156 1328 1 703 313 1 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 770 0 78 902 64 4667 0 601 901 1 0 0 | diff outputP/O67 - && let fit=$fit+1
  $1 796 0 751 709 582 5184 0 444 232 0 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 514 1 224 461 747 9754 3 102 337 1 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 833 0 16 567 936 1263 2 229 309 0 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 8 1 348 771 101 9448 3 278 327 1 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 676 0 246 277 429 9757 0 555 465 1 1 0 | diff outputP/O72 - && let fit=$fit+1
  $1 672 0 404 533 854 7557 1 614 864 0 1 1 | diff outputP/O73 - && let fit=$fit+1
  $1 577 0 867 292 942 8165 2 490 593 0 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 379 1 653 531 776 3591 2 579 303 1 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 4 0 101 984 515 4348 0 604 478 1 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 874 1 785 438 347 9518 1 871 756 0 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 987 0 355 557 537 102 0 68 493 0 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 311 0 732 828 238 9836 3 78 303 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 565 0 505 286 680 3964 1 742 956 0 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 719 0 378 931 252 9904 1 201 535 1 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 754 1 902 250 835 4450 3 300 303 1 0 0 | diff outputP/O82 - && let fit=$fit+1
  $1 392 0 631 955 645 15 1 712 214 0 1 1 | diff outputP/O83 - && let fit=$fit+1
  $1 692 1 191 998 590 7439 0 705 486 1 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 500 1 577 23 964 5156 0 86 68 0 1 0 | diff outputP/O85 - && let fit=$fit+1
  $1 847 1 290 839 34 3924 1 590 247 1 0 0 | diff outputP/O86 - && let fit=$fit+1
  $1 622 1 158 169 383 4809 3 527 588 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 656 1 183 134 150 83 0 759 839 0 1 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
