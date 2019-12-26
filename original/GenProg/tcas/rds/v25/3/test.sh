ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 195 0 843 253 30 8253 2 218 229 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 737 0 857 461 998 5748 2 74 52 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 692 1 709 198 591 4330 2 163 734 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 348 1 272 243 976 7573 0 968 299 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 792 1 203 713 341 9060 2 759 500 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 127 1 476 671 815 4894 2 997 613 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 268 1 556 571 399 1867 2 326 779 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 153 1 303 167 840 9995 3 196 711 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 978 1 587 52 653 4077 3 13 460 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 427 1 641 438 418 8321 1 419 337 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 842 0 234 54 961 904 1 843 128 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 818 0 993 138 124 1595 2 876 344 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 873 1 441 466 501 5258 3 240 476 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 579 0 755 150 786 7204 1 197 13 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 867 1 679 581 277 2901 1 195 399 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 172 1 624 380 496 4613 3 281 78 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 594 1 655 546 986 921 3 437 385 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 364 0 801 176 960 2030 0 455 197 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 625 0 0 114 746 4028 2 253 61 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 852 0 925 796 787 9074 0 681 849 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 110 1 978 218 408 5655 2 849 995 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 869 0 880 528 565 3691 3 849 881 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 153 0 501 122 426 3370 2 386 117 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 522 1 909 367 837 4050 1 400 197 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 606 0 12 153 530 573 3 66 346 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 834 0 705 382 338 8671 0 797 302 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 415 0 8 299 669 8989 0 928 308 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 720 1 387 154 80 524 3 606 703 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 847 0 260 152 965 8930 2 219 218 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 380 0 532 934 164 3335 2 194 376 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 230 0 20 992 646 6834 3 487 310 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 837 1 687 392 400 857 3 314 798 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 43 1 750 999 203 2072 1 784 398 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 607 0 25 109 112 2325 3 83 260 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 462 0 179 859 239 7497 1 606 440 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 720 1 55 187 723 9859 1 115 452 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 731 0 720 293 751 756 3 472 200 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 583 1 574 619 974 6048 1 819 544 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 949 0 547 242 817 5830 1 263 365 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 410 0 253 310 882 2452 0 131 246 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 140 1 871 749 921 6812 3 720 734 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 203 0 548 869 809 2276 1 185 575 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 698 1 207 773 397 8409 2 729 313 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 506 1 843 586 217 2946 3 686 316 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 579 1 686 472 727 156 0 285 440 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 430 1 989 203 996 6841 3 998 401 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 830 0 680 693 667 3847 2 268 290 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 655 0 670 383 444 910 3 206 684 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 321 0 317 703 429 6157 3 426 361 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 415 0 250 9 280 8432 0 674 855 0 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 780 1 651 401 410 965 0 185 802 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 675 0 29 697 269 8644 1 839 459 0 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 488 1 539 541 192 8357 3 193 684 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 995 0 71 164 334 2496 0 278 261 1 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 243 1 524 719 789 9809 2 721 577 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 806 0 25 336 257 5259 0 294 427 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 443 1 262 132 382 1539 1 309 25 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 73 0 603 329 314 9242 3 535 268 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 392 1 282 385 17 521 0 301 793 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 590 0 632 699 462 2350 3 411 508 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 193 0 125 837 989 151 1 149 972 1 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 370 1 864 589 927 737 1 321 319 0 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 828 1 167 268 911 5062 1 623 312 1 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 878 1 930 660 301 6278 2 947 604 0 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 279 0 640 867 676 7074 0 319 383 1 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 66 1 145 950 499 2120 0 128 244 0 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 799 1 680 802 816 6782 1 95 415 1 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 468 1 45 39 188 2046 3 85 317 1 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 687 1 413 894 962 7752 3 330 935 1 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 808 0 853 167 542 1898 0 992 483 1 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 169 1 395 145 415 2850 3 128 541 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 871 1 275 177 420 3787 0 170 52 0 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 253 1 930 136 29 4664 2 875 431 0 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 608 0 296 438 336 6362 0 406 438 1 1 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 640 1 84 562 913 4529 1 764 532 1 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 708 0 907 112 816 6842 3 164 993 0 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 76 0 404 409 661 7152 1 195 352 1 0 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 115 1 908 431 4 3092 0 696 453 1 1 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 726 0 669 531 104 304 2 164 881 1 0 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 229 0 229 842 615 6448 2 322 463 0 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 434 0 194 656 811 1603 2 52 177 1 1 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 760 0 420 171 600 8567 1 375 928 0 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 984 0 483 64 814 6860 0 433 479 1 0 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 472 0 232 197 120 8022 3 597 159 0 0 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 699 1 288 452 298 6978 2 793 943 1 1 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 295 0 467 261 691 4883 1 969 52 1 1 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 999 1 347 764 224 2918 3 301 379 1 0 0 | diff outputP/O87 - && exit 0 ;;
  p88) $1 541 0 499 802 601 4052 1 263 771 0 1 0 | diff outputP/O88 - && exit 0 ;;
  p89) $1 767 0 355 972 128 693 3 14 568 0 0 0 | diff outputP/O89 - && exit 0 ;;
  p90) $1 194 0 143 962 954 558 1 811 677 1 1 1 | diff outputP/O90 - && exit 0 ;;
  p91) $1 624 1 967 92 569 914 3 148 46 0 1 1 | diff outputP/O91 - && exit 0 ;;
  p92) $1 517 1 792 637 953 2586 3 259 474 1 1 0 | diff outputP/O92 - && exit 0 ;;
  p93) $1 481 0 858 938 954 9853 2 321 424 1 0 1 | diff outputP/O93 - && exit 0 ;;
  p94) $1 445 0 985 618 267 457 3 315 809 0 0 0 | diff outputP/O94 - && exit 0 ;;
  p95) $1 964 0 149 366 726 1536 2 875 629 1 0 0 | diff outputP/O95 - && exit 0 ;;
  p96) $1 500 1 826 704 601 2322 2 760 802 0 1 0 | diff outputP/O96 - && exit 0 ;;
  p97) $1 564 0 738 41 151 2841 1 692 662 0 0 0 | diff outputP/O97 - && exit 0 ;;
  p98) $1 214 0 917 926 810 9800 3 220 238 0 1 1 | diff outputP/O98 - && exit 0 ;;
  p99) $1 631 0 323 972 165 6110 3 125 721 0 0 1 | diff outputP/O99 - && exit 0 ;;
  p100) $1 276 1 737 274 171 9301 3 472 402 0 1 0 | diff outputP/O100 - && exit 0 ;;
  p101) $1 554 0 165 330 34 6250 3 930 801 0 0 1 | diff outputP/O101 - && exit 0 ;;
  p102) $1 895 1 618 552 669 7288 2 299 788 1 0 1 | diff outputP/O102 - && exit 0 ;;
  p103) $1 738 1 889 314 792 1834 2 352 133 0 1 1 | diff outputP/O103 - && exit 0 ;;
  p104) $1 112 0 742 253 399 203 1 139 163 0 0 0 | diff outputP/O104 - && exit 0 ;;
  p105) $1 241 1 850 77 695 2174 3 722 54 0 0 0 | diff outputP/O105 - && exit 0 ;;
  p106) $1 27 1 839 602 440 2319 1 55 707 1 0 0 | diff outputP/O106 - && exit 0 ;;
  p107) $1 155 1 879 969 167 4874 1 238 171 0 1 0 | diff outputP/O107 - && exit 0 ;;
  p108) $1 186 0 482 128 809 7240 3 786 229 1 1 0 | diff outputP/O108 - && exit 0 ;;
  p109) $1 113 1 429 612 974 849 3 786 926 1 0 1 | diff outputP/O109 - && exit 0 ;;
  p110) $1 604 1 164 434 345 1311 0 879 671 1 1 0 | diff outputP/O110 - && exit 0 ;;
  p111) $1 512 1 435 574 598 6300 0 954 912 1 1 1 | diff outputP/O111 - && exit 0 ;;
  p112) $1 144 1 571 20 637 9658 0 179 387 0 0 1 | diff outputP/O112 - && exit 0 ;;
  p113) $1 302 1 413 636 55 3642 3 624 551 0 0 0 | diff outputP/O113 - && exit 0 ;;
  p114) $1 255 0 709 322 342 8125 3 181 932 1 1 0 | diff outputP/O114 - && exit 0 ;;
  p115) $1 468 0 603 939 618 5878 3 773 986 1 1 0 | diff outputP/O115 - && exit 0 ;;
  p116) $1 276 1 824 333 507 6830 0 4 335 0 0 1 | diff outputP/O116 - && exit 0 ;;
  p117) $1 534 1 198 499 196 1398 1 372 293 1 0 1 | diff outputP/O117 - && exit 0 ;;
  p118) $1 803 0 259 462 744 3591 3 1 87 1 0 0 | diff outputP/O118 - && exit 0 ;;
  p119) $1 719 0 942 871 336 8717 0 527 367 1 1 1 | diff outputP/O119 - && exit 0 ;;
  p120) $1 839 1 684 498 368 7964 2 273 329 0 0 1 | diff outputP/O120 - && exit 0 ;;
  p121) $1 582 1 652 957 83 3129 2 237 96 0 1 1 | diff outputP/O121 - && exit 0 ;;
  p122) $1 710 0 355 833 847 9132 2 585 971 0 1 1 | diff outputP/O122 - && exit 0 ;;
  p123) $1 271 1 452 233 176 9764 3 416 661 1 0 0 | diff outputP/O123 - && exit 0 ;;
  p124) $1 990 1 332 319 181 3396 2 456 710 1 1 1 | diff outputP/O124 - && exit 0 ;;
  p125) $1 730 0 758 899 316 66 1 51 89 0 0 1 | diff outputP/O125 - && exit 0 ;;
  p126) $1 890 1 811 400 50 9494 1 436 194 0 0 1 | diff outputP/O126 - && exit 0 ;;
  p127) $1 463 0 316 718 481 1149 2 659 398 1 0 1 | diff outputP/O127 - && exit 0 ;;
  p128) $1 866 1 999 411 855 2504 2 823 806 1 1 0 | diff outputP/O128 - && exit 0 ;;
  p129) $1 411 1 189 167 988 9574 3 341 791 1 1 1 | diff outputP/O129 - && exit 0 ;;
  p130) $1 241 1 962 847 511 7385 3 500 835 1 1 0 | diff outputP/O130 - && exit 0 ;;
  p131) $1 274 0 964 243 950 3206 2 528 720 1 0 1 | diff outputP/O131 - && exit 0 ;;
  p132) $1 767 0 788 632 597 7305 1 871 493 0 0 1 | diff outputP/O132 - && exit 0 ;;
  p133) $1 570 0 694 575 169 353 1 866 512 1 0 1 | diff outputP/O133 - && exit 0 ;;
  p134) $1 193 0 937 692 309 3418 1 54 756 0 1 1 | diff outputP/O134 - && exit 0 ;;
  p135) $1 528 1 739 270 619 8067 2 894 491 1 0 0 | diff outputP/O135 - && exit 0 ;;
  p136) $1 942 0 20 29 582 2491 0 884 88 0 1 1 | diff outputP/O136 - && exit 0 ;;
  p137) $1 849 1 30 756 607 8928 0 826 232 1 1 1 | diff outputP/O137 - && exit 0 ;;
  n1) $1 728 1 828 548 521 55 0 400 945 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 195 0 843 253 30 8253 2 218 229 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 737 0 857 461 998 5748 2 74 52 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 692 1 709 198 591 4330 2 163 734 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 348 1 272 243 976 7573 0 968 299 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 792 1 203 713 341 9060 2 759 500 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 127 1 476 671 815 4894 2 997 613 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 268 1 556 571 399 1867 2 326 779 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 153 1 303 167 840 9995 3 196 711 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 978 1 587 52 653 4077 3 13 460 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 427 1 641 438 418 8321 1 419 337 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 842 0 234 54 961 904 1 843 128 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 818 0 993 138 124 1595 2 876 344 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 873 1 441 466 501 5258 3 240 476 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 579 0 755 150 786 7204 1 197 13 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 867 1 679 581 277 2901 1 195 399 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 172 1 624 380 496 4613 3 281 78 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 594 1 655 546 986 921 3 437 385 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 364 0 801 176 960 2030 0 455 197 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 625 0 0 114 746 4028 2 253 61 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 852 0 925 796 787 9074 0 681 849 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 110 1 978 218 408 5655 2 849 995 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 869 0 880 528 565 3691 3 849 881 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 153 0 501 122 426 3370 2 386 117 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 522 1 909 367 837 4050 1 400 197 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 606 0 12 153 530 573 3 66 346 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 834 0 705 382 338 8671 0 797 302 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 415 0 8 299 669 8989 0 928 308 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 720 1 387 154 80 524 3 606 703 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 847 0 260 152 965 8930 2 219 218 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 380 0 532 934 164 3335 2 194 376 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 230 0 20 992 646 6834 3 487 310 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 837 1 687 392 400 857 3 314 798 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 43 1 750 999 203 2072 1 784 398 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 607 0 25 109 112 2325 3 83 260 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 462 0 179 859 239 7497 1 606 440 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 720 1 55 187 723 9859 1 115 452 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 731 0 720 293 751 756 3 472 200 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 583 1 574 619 974 6048 1 819 544 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 949 0 547 242 817 5830 1 263 365 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 410 0 253 310 882 2452 0 131 246 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 140 1 871 749 921 6812 3 720 734 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 203 0 548 869 809 2276 1 185 575 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 698 1 207 773 397 8409 2 729 313 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 506 1 843 586 217 2946 3 686 316 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 579 1 686 472 727 156 0 285 440 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 430 1 989 203 996 6841 3 998 401 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 830 0 680 693 667 3847 2 268 290 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 655 0 670 383 444 910 3 206 684 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 321 0 317 703 429 6157 3 426 361 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 415 0 250 9 280 8432 0 674 855 0 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 780 1 651 401 410 965 0 185 802 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 675 0 29 697 269 8644 1 839 459 0 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 488 1 539 541 192 8357 3 193 684 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 995 0 71 164 334 2496 0 278 261 1 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 243 1 524 719 789 9809 2 721 577 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 806 0 25 336 257 5259 0 294 427 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 443 1 262 132 382 1539 1 309 25 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 73 0 603 329 314 9242 3 535 268 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 392 1 282 385 17 521 0 301 793 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 590 0 632 699 462 2350 3 411 508 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 193 0 125 837 989 151 1 149 972 1 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 370 1 864 589 927 737 1 321 319 0 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 828 1 167 268 911 5062 1 623 312 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 878 1 930 660 301 6278 2 947 604 0 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 279 0 640 867 676 7074 0 319 383 1 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 66 1 145 950 499 2120 0 128 244 0 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 799 1 680 802 816 6782 1 95 415 1 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 468 1 45 39 188 2046 3 85 317 1 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 687 1 413 894 962 7752 3 330 935 1 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 808 0 853 167 542 1898 0 992 483 1 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 169 1 395 145 415 2850 3 128 541 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 871 1 275 177 420 3787 0 170 52 0 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 253 1 930 136 29 4664 2 875 431 0 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 608 0 296 438 336 6362 0 406 438 1 1 1 | diff outputP/O74 - && let fit=$fit+1
  $1 640 1 84 562 913 4529 1 764 532 1 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 708 0 907 112 816 6842 3 164 993 0 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 76 0 404 409 661 7152 1 195 352 1 0 1 | diff outputP/O77 - && let fit=$fit+1
  $1 115 1 908 431 4 3092 0 696 453 1 1 1 | diff outputP/O78 - && let fit=$fit+1
  $1 726 0 669 531 104 304 2 164 881 1 0 0 | diff outputP/O79 - && let fit=$fit+1
  $1 229 0 229 842 615 6448 2 322 463 0 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 434 0 194 656 811 1603 2 52 177 1 1 1 | diff outputP/O81 - && let fit=$fit+1
  $1 760 0 420 171 600 8567 1 375 928 0 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 984 0 483 64 814 6860 0 433 479 1 0 1 | diff outputP/O83 - && let fit=$fit+1
  $1 472 0 232 197 120 8022 3 597 159 0 0 0 | diff outputP/O84 - && let fit=$fit+1
  $1 699 1 288 452 298 6978 2 793 943 1 1 1 | diff outputP/O85 - && let fit=$fit+1
  $1 295 0 467 261 691 4883 1 969 52 1 1 0 | diff outputP/O86 - && let fit=$fit+1
  $1 999 1 347 764 224 2918 3 301 379 1 0 0 | diff outputP/O87 - && let fit=$fit+1
  $1 541 0 499 802 601 4052 1 263 771 0 1 0 | diff outputP/O88 - && let fit=$fit+1
  $1 767 0 355 972 128 693 3 14 568 0 0 0 | diff outputP/O89 - && let fit=$fit+1
  $1 194 0 143 962 954 558 1 811 677 1 1 1 | diff outputP/O90 - && let fit=$fit+1
  $1 624 1 967 92 569 914 3 148 46 0 1 1 | diff outputP/O91 - && let fit=$fit+1
  $1 517 1 792 637 953 2586 3 259 474 1 1 0 | diff outputP/O92 - && let fit=$fit+1
  $1 481 0 858 938 954 9853 2 321 424 1 0 1 | diff outputP/O93 - && let fit=$fit+1
  $1 445 0 985 618 267 457 3 315 809 0 0 0 | diff outputP/O94 - && let fit=$fit+1
  $1 964 0 149 366 726 1536 2 875 629 1 0 0 | diff outputP/O95 - && let fit=$fit+1
  $1 500 1 826 704 601 2322 2 760 802 0 1 0 | diff outputP/O96 - && let fit=$fit+1
  $1 564 0 738 41 151 2841 1 692 662 0 0 0 | diff outputP/O97 - && let fit=$fit+1
  $1 214 0 917 926 810 9800 3 220 238 0 1 1 | diff outputP/O98 - && let fit=$fit+1
  $1 631 0 323 972 165 6110 3 125 721 0 0 1 | diff outputP/O99 - && let fit=$fit+1
  $1 276 1 737 274 171 9301 3 472 402 0 1 0 | diff outputP/O100 - && let fit=$fit+1
  $1 554 0 165 330 34 6250 3 930 801 0 0 1 | diff outputP/O101 - && let fit=$fit+1
  $1 895 1 618 552 669 7288 2 299 788 1 0 1 | diff outputP/O102 - && let fit=$fit+1
  $1 738 1 889 314 792 1834 2 352 133 0 1 1 | diff outputP/O103 - && let fit=$fit+1
  $1 112 0 742 253 399 203 1 139 163 0 0 0 | diff outputP/O104 - && let fit=$fit+1
  $1 241 1 850 77 695 2174 3 722 54 0 0 0 | diff outputP/O105 - && let fit=$fit+1
  $1 27 1 839 602 440 2319 1 55 707 1 0 0 | diff outputP/O106 - && let fit=$fit+1
  $1 155 1 879 969 167 4874 1 238 171 0 1 0 | diff outputP/O107 - && let fit=$fit+1
  $1 186 0 482 128 809 7240 3 786 229 1 1 0 | diff outputP/O108 - && let fit=$fit+1
  $1 113 1 429 612 974 849 3 786 926 1 0 1 | diff outputP/O109 - && let fit=$fit+1
  $1 604 1 164 434 345 1311 0 879 671 1 1 0 | diff outputP/O110 - && let fit=$fit+1
  $1 512 1 435 574 598 6300 0 954 912 1 1 1 | diff outputP/O111 - && let fit=$fit+1
  $1 144 1 571 20 637 9658 0 179 387 0 0 1 | diff outputP/O112 - && let fit=$fit+1
  $1 302 1 413 636 55 3642 3 624 551 0 0 0 | diff outputP/O113 - && let fit=$fit+1
  $1 255 0 709 322 342 8125 3 181 932 1 1 0 | diff outputP/O114 - && let fit=$fit+1
  $1 468 0 603 939 618 5878 3 773 986 1 1 0 | diff outputP/O115 - && let fit=$fit+1
  $1 276 1 824 333 507 6830 0 4 335 0 0 1 | diff outputP/O116 - && let fit=$fit+1
  $1 534 1 198 499 196 1398 1 372 293 1 0 1 | diff outputP/O117 - && let fit=$fit+1
  $1 803 0 259 462 744 3591 3 1 87 1 0 0 | diff outputP/O118 - && let fit=$fit+1
  $1 719 0 942 871 336 8717 0 527 367 1 1 1 | diff outputP/O119 - && let fit=$fit+1
  $1 839 1 684 498 368 7964 2 273 329 0 0 1 | diff outputP/O120 - && let fit=$fit+1
  $1 582 1 652 957 83 3129 2 237 96 0 1 1 | diff outputP/O121 - && let fit=$fit+1
  $1 710 0 355 833 847 9132 2 585 971 0 1 1 | diff outputP/O122 - && let fit=$fit+1
  $1 271 1 452 233 176 9764 3 416 661 1 0 0 | diff outputP/O123 - && let fit=$fit+1
  $1 990 1 332 319 181 3396 2 456 710 1 1 1 | diff outputP/O124 - && let fit=$fit+1
  $1 730 0 758 899 316 66 1 51 89 0 0 1 | diff outputP/O125 - && let fit=$fit+1
  $1 890 1 811 400 50 9494 1 436 194 0 0 1 | diff outputP/O126 - && let fit=$fit+1
  $1 463 0 316 718 481 1149 2 659 398 1 0 1 | diff outputP/O127 - && let fit=$fit+1
  $1 866 1 999 411 855 2504 2 823 806 1 1 0 | diff outputP/O128 - && let fit=$fit+1
  $1 411 1 189 167 988 9574 3 341 791 1 1 1 | diff outputP/O129 - && let fit=$fit+1
  $1 241 1 962 847 511 7385 3 500 835 1 1 0 | diff outputP/O130 - && let fit=$fit+1
  $1 274 0 964 243 950 3206 2 528 720 1 0 1 | diff outputP/O131 - && let fit=$fit+1
  $1 767 0 788 632 597 7305 1 871 493 0 0 1 | diff outputP/O132 - && let fit=$fit+1
  $1 570 0 694 575 169 353 1 866 512 1 0 1 | diff outputP/O133 - && let fit=$fit+1
  $1 193 0 937 692 309 3418 1 54 756 0 1 1 | diff outputP/O134 - && let fit=$fit+1
  $1 528 1 739 270 619 8067 2 894 491 1 0 0 | diff outputP/O135 - && let fit=$fit+1
  $1 942 0 20 29 582 2491 0 884 88 0 1 1 | diff outputP/O136 - && let fit=$fit+1
  $1 849 1 30 756 607 8928 0 826 232 1 1 1 | diff outputP/O137 - && let fit=$fit+1
  $1 728 1 828 548 521 55 0 400 945 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=138 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
