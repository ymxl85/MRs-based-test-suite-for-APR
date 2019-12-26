ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 857 1 495 252 718 714 0 662 331 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 112 0 452 970 565 3100 1 560 579 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 921 0 853 613 274 131 2 102 328 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 297 1 495 575 709 3048 0 235 486 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 128 0 338 738 300 8242 0 388 213 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 3 0 161 852 711 9248 2 741 597 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 231 0 891 42 224 5424 1 83 535 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 977 1 503 218 936 4748 1 733 347 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 644 0 853 640 746 8772 1 860 149 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 825 0 651 584 961 5689 2 678 530 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 291 1 174 23 125 2483 2 324 518 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 615 0 126 328 502 9376 1 757 289 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 101 0 335 406 345 9228 2 808 444 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 788 1 774 253 826 1125 2 499 72 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 275 1 584 690 188 1219 0 940 144 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 152 0 511 104 304 4851 0 558 108 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 763 0 316 224 493 2175 0 53 812 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 982 1 361 433 2 4849 0 328 158 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 562 1 692 797 124 3918 2 744 72 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 511 0 490 882 475 8747 0 331 587 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 776 0 835 540 424 3787 3 129 982 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 333 1 213 193 144 4066 1 551 24 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 559 0 196 679 192 1595 2 624 484 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 497 0 174 500 929 3373 2 162 132 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 367 1 920 317 446 7336 2 282 448 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 325 0 180 709 34 5472 3 321 289 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 159 1 318 684 511 3354 1 28 726 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 218 1 386 35 30 2601 1 966 172 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 447 1 767 531 205 7181 3 320 858 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 996 1 816 992 647 6093 1 804 558 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 358 0 647 609 146 3762 3 65 332 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 528 0 418 402 923 5463 2 913 838 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 101 0 133 411 468 8270 1 837 558 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 701 1 122 232 608 8381 2 657 43 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 500 1 952 615 460 3226 3 715 950 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 987 1 626 313 995 1494 3 835 400 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 478 0 433 909 919 6141 1 290 771 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 147 0 862 253 543 4559 0 250 699 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 677 1 443 131 236 6376 0 658 654 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 843 1 358 103 992 2841 3 137 989 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 572 1 49 912 486 2444 0 450 924 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 192 1 974 581 827 5243 1 125 393 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 774 1 995 248 71 3462 0 214 162 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 530 0 707 917 276 8130 3 679 69 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 397 0 336 694 672 960 1 706 622 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 921 0 551 626 226 7301 0 190 575 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 650 1 820 103 541 9757 1 894 439 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 188 1 603 762 721 3082 1 160 196 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 62 0 847 104 425 9130 1 741 759 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 485 0 909 476 933 5984 1 157 981 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 975 1 112 747 627 7960 1 68 199 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 702 1 733 919 767 2901 3 479 537 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 235 0 256 996 6 97 1 65 288 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 213 0 239 809 498 6307 1 710 852 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 201 0 129 8 918 8621 3 244 799 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 762 0 794 222 101 1405 0 593 663 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 503 0 491 386 396 249 1 913 115 1 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 496 0 339 410 154 8695 2 922 172 0 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 182 0 250 830 85 3560 1 459 32 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 440 0 581 701 500 1925 3 362 106 0 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 126 0 576 867 710 7276 0 11 659 1 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 931 0 925 809 36 3878 1 403 425 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 943 1 477 615 116 7301 0 289 309 0 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 786 0 402 82 307 4959 1 873 190 0 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 688 0 679 739 134 3727 0 695 539 0 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 246 0 28 529 795 2050 3 685 373 1 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 84 0 902 46 830 1517 1 963 738 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 949 1 328 657 55 7581 3 768 634 1 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 142 1 864 400 884 1084 3 906 916 0 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 489 0 975 446 109 1287 0 351 352 0 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 338 0 620 895 155 7471 3 100 599 0 0 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 310 0 776 13 736 9612 0 46 418 1 1 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 744 0 52 456 682 9338 2 536 977 0 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 766 1 618 324 674 1480 3 556 712 1 1 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 139 0 919 128 212 1547 0 863 421 1 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 392 0 694 82 249 7074 1 647 59 0 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 563 0 117 112 545 9947 3 346 41 1 1 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 102 1 98 178 949 8373 0 877 198 1 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 273 1 437 328 278 9237 3 811 330 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 847 1 639 116 326 7061 2 49 928 0 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 562 1 383 223 250 263 0 565 242 1 0 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 738 1 775 755 104 7966 2 877 138 1 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 310 0 88 606 858 337 3 199 321 1 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 361 1 726 392 706 2359 3 739 689 1 0 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 87 1 666 775 952 5065 2 367 686 0 0 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 858 0 626 574 182 9540 3 822 625 1 0 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 821 0 625 806 854 7499 1 806 1 1 1 0 | diff outputP/O87 - && exit 0 ;;
  p88) $1 189 0 564 810 789 7922 2 709 854 1 0 0 | diff outputP/O88 - && exit 0 ;;
  p89) $1 56 1 801 801 395 2079 0 320 220 1 1 0 | diff outputP/O89 - && exit 0 ;;
  p90) $1 213 1 589 629 778 9330 1 728 709 0 1 0 | diff outputP/O90 - && exit 0 ;;
  p91) $1 89 0 530 171 140 3337 2 633 128 0 1 1 | diff outputP/O91 - && exit 0 ;;
  p92) $1 503 1 34 651 153 2717 3 610 40 0 0 0 | diff outputP/O92 - && exit 0 ;;
  p93) $1 500 1 10 240 184 1812 1 304 955 0 0 1 | diff outputP/O93 - && exit 0 ;;
  p94) $1 42 1 735 628 428 6020 0 275 736 0 0 0 | diff outputP/O94 - && exit 0 ;;
  p95) $1 860 0 93 754 192 2140 0 143 595 0 0 1 | diff outputP/O95 - && exit 0 ;;
  p96) $1 198 1 994 617 657 7349 2 791 829 0 1 0 | diff outputP/O96 - && exit 0 ;;
  p97) $1 643 1 948 83 559 781 1 802 202 1 1 0 | diff outputP/O97 - && exit 0 ;;
  p98) $1 639 0 378 727 280 9245 3 833 589 0 0 0 | diff outputP/O98 - && exit 0 ;;
  p99) $1 618 0 318 189 873 3345 3 483 190 1 0 1 | diff outputP/O99 - && exit 0 ;;
  p100) $1 87 1 683 126 542 2189 1 185 256 1 0 1 | diff outputP/O100 - && exit 0 ;;
  p101) $1 247 1 343 651 57 3980 0 937 924 1 1 0 | diff outputP/O101 - && exit 0 ;;
  p102) $1 59 0 661 241 527 6102 0 99 312 0 0 0 | diff outputP/O102 - && exit 0 ;;
  p103) $1 876 1 156 331 857 1771 2 200 615 1 0 0 | diff outputP/O103 - && exit 0 ;;
  p104) $1 4 1 346 329 74 1019 3 572 451 0 0 1 | diff outputP/O104 - && exit 0 ;;
  p105) $1 726 0 711 466 574 1627 2 739 210 1 0 0 | diff outputP/O105 - && exit 0 ;;
  p106) $1 479 1 80 857 114 672 0 848 637 0 0 1 | diff outputP/O106 - && exit 0 ;;
  p107) $1 990 0 579 255 195 9606 2 945 288 1 1 1 | diff outputP/O107 - && exit 0 ;;
  p108) $1 285 1 554 378 191 5177 2 700 923 0 0 1 | diff outputP/O108 - && exit 0 ;;
  p109) $1 531 1 652 252 318 5147 2 158 265 1 1 1 | diff outputP/O109 - && exit 0 ;;
  p110) $1 689 1 484 825 211 1542 0 304 904 0 0 0 | diff outputP/O110 - && exit 0 ;;
  p111) $1 990 0 983 118 534 5156 0 659 402 1 1 0 | diff outputP/O111 - && exit 0 ;;
  p112) $1 159 1 737 425 676 3210 1 768 989 1 1 0 | diff outputP/O112 - && exit 0 ;;
  p113) $1 304 1 231 541 158 7429 2 306 425 1 0 0 | diff outputP/O113 - && exit 0 ;;
  p114) $1 243 0 15 643 956 2341 1 613 871 1 1 1 | diff outputP/O114 - && exit 0 ;;
  p115) $1 933 0 414 388 471 3349 0 756 761 1 0 0 | diff outputP/O115 - && exit 0 ;;
  p116) $1 519 0 423 863 349 1044 0 775 849 0 1 0 | diff outputP/O116 - && exit 0 ;;
  p117) $1 304 0 943 392 865 2335 0 449 684 0 0 1 | diff outputP/O117 - && exit 0 ;;
  p118) $1 740 1 518 725 974 283 2 937 925 1 0 1 | diff outputP/O118 - && exit 0 ;;
  p119) $1 272 0 145 933 557 2998 2 791 884 0 1 0 | diff outputP/O119 - && exit 0 ;;
  p120) $1 602 1 683 302 776 7647 0 233 798 0 1 1 | diff outputP/O120 - && exit 0 ;;
  p121) $1 599 1 755 728 754 8464 1 224 249 0 1 0 | diff outputP/O121 - && exit 0 ;;
  p122) $1 764 0 901 562 152 7716 0 661 184 1 1 1 | diff outputP/O122 - && exit 0 ;;
  p123) $1 750 0 66 475 447 5823 0 109 877 1 1 1 | diff outputP/O123 - && exit 0 ;;
  p124) $1 50 0 286 785 2 1216 2 735 95 1 1 1 | diff outputP/O124 - && exit 0 ;;
  p125) $1 526 0 732 781 212 2178 2 606 606 1 0 1 | diff outputP/O125 - && exit 0 ;;
  p126) $1 955 1 952 872 200 1683 2 208 994 0 0 1 | diff outputP/O126 - && exit 0 ;;
  p127) $1 305 1 414 905 689 2229 1 996 575 1 1 1 | diff outputP/O127 - && exit 0 ;;
  p128) $1 879 1 57 743 800 855 2 902 966 0 0 1 | diff outputP/O128 - && exit 0 ;;
  p129) $1 929 0 748 155 627 4885 1 108 613 1 1 1 | diff outputP/O129 - && exit 0 ;;
  p130) $1 734 1 119 233 467 6481 2 975 319 0 1 0 | diff outputP/O130 - && exit 0 ;;
  p131) $1 504 1 341 966 660 8839 3 809 457 1 1 1 | diff outputP/O131 - && exit 0 ;;
  p132) $1 826 1 942 191 940 8779 0 174 255 1 0 1 | diff outputP/O132 - && exit 0 ;;
  p133) $1 655 1 774 998 207 9580 1 717 109 1 0 0 | diff outputP/O133 - && exit 0 ;;
  p134) $1 166 1 738 707 535 4241 3 875 528 0 0 1 | diff outputP/O134 - && exit 0 ;;
  p135) $1 991 1 802 791 151 2795 3 593 825 0 1 0 | diff outputP/O135 - && exit 0 ;;
  p136) $1 609 1 286 650 978 8007 1 985 223 0 1 1 | diff outputP/O136 - && exit 0 ;;
  p137) $1 832 1 251 792 201 1638 0 73 541 0 1 1 | diff outputP/O137 - && exit 0 ;;
  n1) $1 984 1 447 766 581 216 0 400 590 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 857 1 495 252 718 714 0 662 331 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 112 0 452 970 565 3100 1 560 579 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 921 0 853 613 274 131 2 102 328 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 297 1 495 575 709 3048 0 235 486 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 128 0 338 738 300 8242 0 388 213 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 3 0 161 852 711 9248 2 741 597 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 231 0 891 42 224 5424 1 83 535 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 977 1 503 218 936 4748 1 733 347 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 644 0 853 640 746 8772 1 860 149 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 825 0 651 584 961 5689 2 678 530 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 291 1 174 23 125 2483 2 324 518 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 615 0 126 328 502 9376 1 757 289 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 101 0 335 406 345 9228 2 808 444 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 788 1 774 253 826 1125 2 499 72 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 275 1 584 690 188 1219 0 940 144 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 152 0 511 104 304 4851 0 558 108 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 763 0 316 224 493 2175 0 53 812 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 982 1 361 433 2 4849 0 328 158 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 562 1 692 797 124 3918 2 744 72 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 511 0 490 882 475 8747 0 331 587 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 776 0 835 540 424 3787 3 129 982 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 333 1 213 193 144 4066 1 551 24 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 559 0 196 679 192 1595 2 624 484 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 497 0 174 500 929 3373 2 162 132 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 367 1 920 317 446 7336 2 282 448 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 325 0 180 709 34 5472 3 321 289 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 159 1 318 684 511 3354 1 28 726 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 218 1 386 35 30 2601 1 966 172 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 447 1 767 531 205 7181 3 320 858 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 996 1 816 992 647 6093 1 804 558 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 358 0 647 609 146 3762 3 65 332 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 528 0 418 402 923 5463 2 913 838 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 101 0 133 411 468 8270 1 837 558 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 701 1 122 232 608 8381 2 657 43 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 500 1 952 615 460 3226 3 715 950 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 987 1 626 313 995 1494 3 835 400 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 478 0 433 909 919 6141 1 290 771 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 147 0 862 253 543 4559 0 250 699 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 677 1 443 131 236 6376 0 658 654 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 843 1 358 103 992 2841 3 137 989 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 572 1 49 912 486 2444 0 450 924 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 192 1 974 581 827 5243 1 125 393 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 774 1 995 248 71 3462 0 214 162 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 530 0 707 917 276 8130 3 679 69 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 397 0 336 694 672 960 1 706 622 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 921 0 551 626 226 7301 0 190 575 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 650 1 820 103 541 9757 1 894 439 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 188 1 603 762 721 3082 1 160 196 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 62 0 847 104 425 9130 1 741 759 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 485 0 909 476 933 5984 1 157 981 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 975 1 112 747 627 7960 1 68 199 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 702 1 733 919 767 2901 3 479 537 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 235 0 256 996 6 97 1 65 288 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 213 0 239 809 498 6307 1 710 852 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 201 0 129 8 918 8621 3 244 799 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 762 0 794 222 101 1405 0 593 663 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 503 0 491 386 396 249 1 913 115 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 496 0 339 410 154 8695 2 922 172 0 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 182 0 250 830 85 3560 1 459 32 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 440 0 581 701 500 1925 3 362 106 0 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 126 0 576 867 710 7276 0 11 659 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 931 0 925 809 36 3878 1 403 425 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 943 1 477 615 116 7301 0 289 309 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 786 0 402 82 307 4959 1 873 190 0 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 688 0 679 739 134 3727 0 695 539 0 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 246 0 28 529 795 2050 3 685 373 1 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 84 0 902 46 830 1517 1 963 738 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 949 1 328 657 55 7581 3 768 634 1 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 142 1 864 400 884 1084 3 906 916 0 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 489 0 975 446 109 1287 0 351 352 0 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 338 0 620 895 155 7471 3 100 599 0 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 310 0 776 13 736 9612 0 46 418 1 1 0 | diff outputP/O72 - && let fit=$fit+1
  $1 744 0 52 456 682 9338 2 536 977 0 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 766 1 618 324 674 1480 3 556 712 1 1 0 | diff outputP/O74 - && let fit=$fit+1
  $1 139 0 919 128 212 1547 0 863 421 1 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 392 0 694 82 249 7074 1 647 59 0 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 563 0 117 112 545 9947 3 346 41 1 1 1 | diff outputP/O77 - && let fit=$fit+1
  $1 102 1 98 178 949 8373 0 877 198 1 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 273 1 437 328 278 9237 3 811 330 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 847 1 639 116 326 7061 2 49 928 0 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 562 1 383 223 250 263 0 565 242 1 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 738 1 775 755 104 7966 2 877 138 1 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 310 0 88 606 858 337 3 199 321 1 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 361 1 726 392 706 2359 3 739 689 1 0 1 | diff outputP/O84 - && let fit=$fit+1
  $1 87 1 666 775 952 5065 2 367 686 0 0 1 | diff outputP/O85 - && let fit=$fit+1
  $1 858 0 626 574 182 9540 3 822 625 1 0 0 | diff outputP/O86 - && let fit=$fit+1
  $1 821 0 625 806 854 7499 1 806 1 1 1 0 | diff outputP/O87 - && let fit=$fit+1
  $1 189 0 564 810 789 7922 2 709 854 1 0 0 | diff outputP/O88 - && let fit=$fit+1
  $1 56 1 801 801 395 2079 0 320 220 1 1 0 | diff outputP/O89 - && let fit=$fit+1
  $1 213 1 589 629 778 9330 1 728 709 0 1 0 | diff outputP/O90 - && let fit=$fit+1
  $1 89 0 530 171 140 3337 2 633 128 0 1 1 | diff outputP/O91 - && let fit=$fit+1
  $1 503 1 34 651 153 2717 3 610 40 0 0 0 | diff outputP/O92 - && let fit=$fit+1
  $1 500 1 10 240 184 1812 1 304 955 0 0 1 | diff outputP/O93 - && let fit=$fit+1
  $1 42 1 735 628 428 6020 0 275 736 0 0 0 | diff outputP/O94 - && let fit=$fit+1
  $1 860 0 93 754 192 2140 0 143 595 0 0 1 | diff outputP/O95 - && let fit=$fit+1
  $1 198 1 994 617 657 7349 2 791 829 0 1 0 | diff outputP/O96 - && let fit=$fit+1
  $1 643 1 948 83 559 781 1 802 202 1 1 0 | diff outputP/O97 - && let fit=$fit+1
  $1 639 0 378 727 280 9245 3 833 589 0 0 0 | diff outputP/O98 - && let fit=$fit+1
  $1 618 0 318 189 873 3345 3 483 190 1 0 1 | diff outputP/O99 - && let fit=$fit+1
  $1 87 1 683 126 542 2189 1 185 256 1 0 1 | diff outputP/O100 - && let fit=$fit+1
  $1 247 1 343 651 57 3980 0 937 924 1 1 0 | diff outputP/O101 - && let fit=$fit+1
  $1 59 0 661 241 527 6102 0 99 312 0 0 0 | diff outputP/O102 - && let fit=$fit+1
  $1 876 1 156 331 857 1771 2 200 615 1 0 0 | diff outputP/O103 - && let fit=$fit+1
  $1 4 1 346 329 74 1019 3 572 451 0 0 1 | diff outputP/O104 - && let fit=$fit+1
  $1 726 0 711 466 574 1627 2 739 210 1 0 0 | diff outputP/O105 - && let fit=$fit+1
  $1 479 1 80 857 114 672 0 848 637 0 0 1 | diff outputP/O106 - && let fit=$fit+1
  $1 990 0 579 255 195 9606 2 945 288 1 1 1 | diff outputP/O107 - && let fit=$fit+1
  $1 285 1 554 378 191 5177 2 700 923 0 0 1 | diff outputP/O108 - && let fit=$fit+1
  $1 531 1 652 252 318 5147 2 158 265 1 1 1 | diff outputP/O109 - && let fit=$fit+1
  $1 689 1 484 825 211 1542 0 304 904 0 0 0 | diff outputP/O110 - && let fit=$fit+1
  $1 990 0 983 118 534 5156 0 659 402 1 1 0 | diff outputP/O111 - && let fit=$fit+1
  $1 159 1 737 425 676 3210 1 768 989 1 1 0 | diff outputP/O112 - && let fit=$fit+1
  $1 304 1 231 541 158 7429 2 306 425 1 0 0 | diff outputP/O113 - && let fit=$fit+1
  $1 243 0 15 643 956 2341 1 613 871 1 1 1 | diff outputP/O114 - && let fit=$fit+1
  $1 933 0 414 388 471 3349 0 756 761 1 0 0 | diff outputP/O115 - && let fit=$fit+1
  $1 519 0 423 863 349 1044 0 775 849 0 1 0 | diff outputP/O116 - && let fit=$fit+1
  $1 304 0 943 392 865 2335 0 449 684 0 0 1 | diff outputP/O117 - && let fit=$fit+1
  $1 740 1 518 725 974 283 2 937 925 1 0 1 | diff outputP/O118 - && let fit=$fit+1
  $1 272 0 145 933 557 2998 2 791 884 0 1 0 | diff outputP/O119 - && let fit=$fit+1
  $1 602 1 683 302 776 7647 0 233 798 0 1 1 | diff outputP/O120 - && let fit=$fit+1
  $1 599 1 755 728 754 8464 1 224 249 0 1 0 | diff outputP/O121 - && let fit=$fit+1
  $1 764 0 901 562 152 7716 0 661 184 1 1 1 | diff outputP/O122 - && let fit=$fit+1
  $1 750 0 66 475 447 5823 0 109 877 1 1 1 | diff outputP/O123 - && let fit=$fit+1
  $1 50 0 286 785 2 1216 2 735 95 1 1 1 | diff outputP/O124 - && let fit=$fit+1
  $1 526 0 732 781 212 2178 2 606 606 1 0 1 | diff outputP/O125 - && let fit=$fit+1
  $1 955 1 952 872 200 1683 2 208 994 0 0 1 | diff outputP/O126 - && let fit=$fit+1
  $1 305 1 414 905 689 2229 1 996 575 1 1 1 | diff outputP/O127 - && let fit=$fit+1
  $1 879 1 57 743 800 855 2 902 966 0 0 1 | diff outputP/O128 - && let fit=$fit+1
  $1 929 0 748 155 627 4885 1 108 613 1 1 1 | diff outputP/O129 - && let fit=$fit+1
  $1 734 1 119 233 467 6481 2 975 319 0 1 0 | diff outputP/O130 - && let fit=$fit+1
  $1 504 1 341 966 660 8839 3 809 457 1 1 1 | diff outputP/O131 - && let fit=$fit+1
  $1 826 1 942 191 940 8779 0 174 255 1 0 1 | diff outputP/O132 - && let fit=$fit+1
  $1 655 1 774 998 207 9580 1 717 109 1 0 0 | diff outputP/O133 - && let fit=$fit+1
  $1 166 1 738 707 535 4241 3 875 528 0 0 1 | diff outputP/O134 - && let fit=$fit+1
  $1 991 1 802 791 151 2795 3 593 825 0 1 0 | diff outputP/O135 - && let fit=$fit+1
  $1 609 1 286 650 978 8007 1 985 223 0 1 1 | diff outputP/O136 - && let fit=$fit+1
  $1 832 1 251 792 201 1638 0 73 541 0 1 1 | diff outputP/O137 - && let fit=$fit+1
  $1 984 1 447 766 581 216 0 400 590 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=138 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
