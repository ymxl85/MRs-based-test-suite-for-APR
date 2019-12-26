ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 582 1 957 356 879 1212 1 706 231 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 606 0 101 970 554 7315 2 15 984 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 168 0 327 385 924 5260 2 792 760 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 730 1 701 703 909 140 1 228 664 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 386 1 823 154 896 9370 2 108 578 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 123 1 938 604 933 5983 2 371 377 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 568 0 189 425 783 566 1 331 435 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 291 0 722 195 692 5266 0 900 662 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 168 0 151 194 202 6623 3 561 74 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 38 1 633 915 348 9497 0 961 951 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 279 0 618 694 18 2082 1 849 314 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 609 1 988 300 176 1876 2 653 485 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 704 0 26 625 34 4546 0 270 47 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 902 0 296 787 115 1935 3 656 547 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 427 1 127 720 482 1860 2 523 753 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 223 0 6 890 190 1031 3 876 219 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 574 0 729 29 284 3251 3 329 365 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 283 1 691 740 407 8029 0 959 121 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 197 1 189 529 276 20 0 102 571 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 418 1 92 236 940 7018 3 803 861 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 477 1 653 941 894 3867 3 641 896 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 238 0 643 309 721 1394 1 444 157 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 186 0 360 871 998 3433 0 857 163 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 170 1 415 37 762 1142 2 921 835 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 495 1 496 652 835 2159 0 754 155 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 617 1 594 608 796 2653 3 8 182 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 465 1 414 492 326 3024 2 189 578 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 683 1 932 384 86 2917 1 927 360 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 821 1 216 825 165 8274 3 130 673 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 699 1 796 557 489 2430 2 409 849 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 839 1 998 959 429 4710 1 428 43 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 998 1 727 140 104 3631 2 736 136 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 440 1 264 409 672 7623 0 339 566 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 661 1 662 297 113 4238 3 617 106 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 827 0 310 535 716 8975 1 298 454 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 196 1 229 253 642 7290 3 41 866 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 267 1 579 348 600 7893 3 680 816 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 375 0 745 275 728 2243 3 460 948 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 838 0 291 609 411 4076 3 564 317 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 673 1 845 490 748 3959 1 926 117 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 248 1 855 599 951 7196 0 721 751 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 47 1 876 503 886 8913 0 71 250 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 58 1 845 169 464 7878 3 348 650 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 2 0 469 101 478 470 2 21 998 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 904 1 581 948 878 8346 1 272 238 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 173 0 936 498 339 7549 0 640 186 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 546 1 568 832 292 3326 2 631 342 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 874 0 395 906 392 3524 1 716 188 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 851 0 345 121 652 4276 0 281 86 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 342 1 778 394 203 4698 3 959 721 1 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 35 0 503 924 852 2551 3 416 466 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 627 0 123 307 259 169 0 928 782 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 762 0 912 708 713 9575 3 155 146 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 361 1 797 728 75 7452 3 275 695 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 939 0 419 108 550 4604 1 85 53 1 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 849 1 561 729 470 665 0 906 474 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 291 1 568 372 309 3175 0 11 629 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 217 1 631 411 611 630 3 942 981 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 69 0 94 62 473 1825 1 414 818 0 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 567 0 117 983 650 8729 3 601 574 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 458 1 237 875 208 7156 1 345 124 0 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 367 0 524 363 58 8834 3 369 232 0 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 557 1 137 718 465 9848 2 777 348 1 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 523 1 188 60 986 4165 0 80 354 0 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 984 0 863 393 999 6691 1 635 822 0 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 868 1 819 329 248 8401 2 778 705 1 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 481 0 815 533 525 6233 0 20 246 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 19 1 545 842 762 2878 0 489 227 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 85 0 567 635 470 6123 2 363 457 1 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 825 1 106 375 543 4227 0 253 669 1 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 708 0 403 332 41 2735 2 508 730 1 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 859 1 113 252 589 9264 1 71 261 1 1 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 230 1 71 267 571 6171 3 968 440 0 1 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 688 0 508 552 240 6483 3 596 893 0 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 430 1 560 185 357 6204 2 855 187 0 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 863 1 641 314 860 5991 2 733 516 0 0 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 346 1 889 130 460 7278 1 224 711 0 0 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 867 1 611 241 933 2203 1 482 722 0 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 919 0 218 845 173 3120 0 828 195 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 465 0 769 653 898 6157 2 666 727 0 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 986 1 790 766 130 4080 2 539 794 0 1 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 188 0 546 673 333 6764 1 414 225 1 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 986 0 488 228 269 2758 1 917 484 1 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 898 0 994 911 314 2838 2 509 806 1 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 952 1 32 738 112 6019 1 684 557 0 1 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 673 1 709 121 42 246 3 981 936 1 1 1 | diff outputP/O86 - && exit 0 ;;
  p87) $1 639 0 95 457 73 3984 0 95 373 0 1 0 | diff outputP/O87 - && exit 0 ;;
  p88) $1 452 1 21 594 81 1007 0 570 682 0 1 0 | diff outputP/O88 - && exit 0 ;;
  p89) $1 874 1 864 253 772 9075 1 451 184 1 0 1 | diff outputP/O89 - && exit 0 ;;
  p90) $1 165 1 624 274 789 3674 0 915 669 1 0 1 | diff outputP/O90 - && exit 0 ;;
  p91) $1 463 0 826 941 552 695 3 249 150 0 1 0 | diff outputP/O91 - && exit 0 ;;
  p92) $1 323 1 19 844 798 6847 3 602 973 1 0 0 | diff outputP/O92 - && exit 0 ;;
  p93) $1 253 0 797 590 680 3650 1 727 850 1 0 1 | diff outputP/O93 - && exit 0 ;;
  p94) $1 266 0 458 283 614 141 1 446 919 0 1 1 | diff outputP/O94 - && exit 0 ;;
  p95) $1 190 0 495 15 937 875 3 778 917 0 1 0 | diff outputP/O95 - && exit 0 ;;
  p96) $1 541 0 261 634 682 9444 2 614 992 0 1 1 | diff outputP/O96 - && exit 0 ;;
  p97) $1 448 0 144 822 566 3566 1 503 603 1 1 0 | diff outputP/O97 - && exit 0 ;;
  p98) $1 128 1 674 982 522 5818 0 467 343 0 0 0 | diff outputP/O98 - && exit 0 ;;
  p99) $1 991 1 936 630 787 4296 2 880 387 1 1 1 | diff outputP/O99 - && exit 0 ;;
  p100) $1 474 1 669 892 746 9856 3 251 578 1 0 0 | diff outputP/O100 - && exit 0 ;;
  p101) $1 135 1 331 344 356 1206 3 306 956 0 1 1 | diff outputP/O101 - && exit 0 ;;
  p102) $1 556 0 332 788 81 5847 2 988 824 1 1 0 | diff outputP/O102 - && exit 0 ;;
  p103) $1 968 0 509 591 869 3850 0 6 143 1 1 0 | diff outputP/O103 - && exit 0 ;;
  p104) $1 425 0 748 48 700 2576 0 213 265 0 1 0 | diff outputP/O104 - && exit 0 ;;
  p105) $1 710 0 478 700 789 3788 1 553 684 0 1 1 | diff outputP/O105 - && exit 0 ;;
  p106) $1 349 0 626 844 391 5508 2 994 849 1 1 0 | diff outputP/O106 - && exit 0 ;;
  p107) $1 803 0 411 512 51 4369 2 228 283 0 1 1 | diff outputP/O107 - && exit 0 ;;
  p108) $1 156 0 746 209 121 5766 1 336 328 0 1 0 | diff outputP/O108 - && exit 0 ;;
  p109) $1 638 1 503 414 583 3884 2 33 85 1 0 1 | diff outputP/O109 - && exit 0 ;;
  p110) $1 900 0 800 321 49 1922 1 377 921 1 1 0 | diff outputP/O110 - && exit 0 ;;
  p111) $1 376 1 206 569 912 5494 0 79 888 1 1 0 | diff outputP/O111 - && exit 0 ;;
  p112) $1 870 0 962 895 406 2370 3 133 906 1 0 1 | diff outputP/O112 - && exit 0 ;;
  p113) $1 860 1 837 521 327 8392 2 521 487 1 1 1 | diff outputP/O113 - && exit 0 ;;
  p114) $1 36 0 710 828 414 4645 3 365 154 0 1 1 | diff outputP/O114 - && exit 0 ;;
  p115) $1 113 1 435 211 20 8313 3 175 526 1 1 0 | diff outputP/O115 - && exit 0 ;;
  p116) $1 936 0 999 214 861 9275 0 936 334 0 1 1 | diff outputP/O116 - && exit 0 ;;
  p117) $1 336 0 368 836 232 6212 3 466 396 1 0 1 | diff outputP/O117 - && exit 0 ;;
  p118) $1 141 1 787 489 154 0 0 8 809 1 1 1 | diff outputP/O118 - && exit 0 ;;
  p119) $1 101 0 663 382 454 8276 1 181 329 1 0 1 | diff outputP/O119 - && exit 0 ;;
  p120) $1 367 1 443 89 809 3403 2 318 48 1 0 0 | diff outputP/O120 - && exit 0 ;;
  p121) $1 478 1 191 810 251 6586 0 895 157 1 0 1 | diff outputP/O121 - && exit 0 ;;
  p122) $1 599 0 820 238 581 3573 0 31 652 0 0 0 | diff outputP/O122 - && exit 0 ;;
  p123) $1 44 1 129 160 572 2293 3 189 441 0 0 1 | diff outputP/O123 - && exit 0 ;;
  p124) $1 797 1 13 735 716 9861 0 917 337 1 0 1 | diff outputP/O124 - && exit 0 ;;
  p125) $1 2 1 333 56 624 5611 2 32 948 1 1 1 | diff outputP/O125 - && exit 0 ;;
  p126) $1 28 0 80 863 33 8336 3 844 452 0 0 0 | diff outputP/O126 - && exit 0 ;;
  p127) $1 853 0 544 360 645 9492 3 952 679 1 0 0 | diff outputP/O127 - && exit 0 ;;
  p128) $1 129 0 263 793 794 6 1 843 885 0 0 0 | diff outputP/O128 - && exit 0 ;;
  p129) $1 370 1 561 978 182 6304 2 860 920 1 1 0 | diff outputP/O129 - && exit 0 ;;
  p130) $1 217 0 467 100 591 1411 2 229 438 1 1 1 | diff outputP/O130 - && exit 0 ;;
  p131) $1 803 1 792 60 698 9350 2 656 27 0 0 0 | diff outputP/O131 - && exit 0 ;;
  p132) $1 651 0 49 263 698 5652 3 525 15 0 1 0 | diff outputP/O132 - && exit 0 ;;
  p133) $1 557 0 840 78 605 3562 0 984 913 1 0 0 | diff outputP/O133 - && exit 0 ;;
  p134) $1 283 1 171 278 623 4463 1 204 211 0 1 1 | diff outputP/O134 - && exit 0 ;;
  p135) $1 789 1 15 559 66 2215 0 753 452 1 1 1 | diff outputP/O135 - && exit 0 ;;
  p136) $1 90 1 262 736 799 4398 2 465 145 0 1 0 | diff outputP/O136 - && exit 0 ;;
  p137) $1 652 0 934 431 144 8990 3 304 260 1 0 0 | diff outputP/O137 - && exit 0 ;;
  n1) $1 963 1 532 773 488 108 0 400 620 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 582 1 957 356 879 1212 1 706 231 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 606 0 101 970 554 7315 2 15 984 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 168 0 327 385 924 5260 2 792 760 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 730 1 701 703 909 140 1 228 664 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 386 1 823 154 896 9370 2 108 578 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 123 1 938 604 933 5983 2 371 377 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 568 0 189 425 783 566 1 331 435 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 291 0 722 195 692 5266 0 900 662 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 168 0 151 194 202 6623 3 561 74 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 38 1 633 915 348 9497 0 961 951 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 279 0 618 694 18 2082 1 849 314 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 609 1 988 300 176 1876 2 653 485 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 704 0 26 625 34 4546 0 270 47 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 902 0 296 787 115 1935 3 656 547 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 427 1 127 720 482 1860 2 523 753 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 223 0 6 890 190 1031 3 876 219 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 574 0 729 29 284 3251 3 329 365 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 283 1 691 740 407 8029 0 959 121 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 197 1 189 529 276 20 0 102 571 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 418 1 92 236 940 7018 3 803 861 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 477 1 653 941 894 3867 3 641 896 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 238 0 643 309 721 1394 1 444 157 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 186 0 360 871 998 3433 0 857 163 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 170 1 415 37 762 1142 2 921 835 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 495 1 496 652 835 2159 0 754 155 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 617 1 594 608 796 2653 3 8 182 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 465 1 414 492 326 3024 2 189 578 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 683 1 932 384 86 2917 1 927 360 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 821 1 216 825 165 8274 3 130 673 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 699 1 796 557 489 2430 2 409 849 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 839 1 998 959 429 4710 1 428 43 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 998 1 727 140 104 3631 2 736 136 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 440 1 264 409 672 7623 0 339 566 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 661 1 662 297 113 4238 3 617 106 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 827 0 310 535 716 8975 1 298 454 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 196 1 229 253 642 7290 3 41 866 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 267 1 579 348 600 7893 3 680 816 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 375 0 745 275 728 2243 3 460 948 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 838 0 291 609 411 4076 3 564 317 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 673 1 845 490 748 3959 1 926 117 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 248 1 855 599 951 7196 0 721 751 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 47 1 876 503 886 8913 0 71 250 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 58 1 845 169 464 7878 3 348 650 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 2 0 469 101 478 470 2 21 998 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 904 1 581 948 878 8346 1 272 238 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 173 0 936 498 339 7549 0 640 186 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 546 1 568 832 292 3326 2 631 342 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 874 0 395 906 392 3524 1 716 188 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 851 0 345 121 652 4276 0 281 86 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 342 1 778 394 203 4698 3 959 721 1 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 35 0 503 924 852 2551 3 416 466 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 627 0 123 307 259 169 0 928 782 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 762 0 912 708 713 9575 3 155 146 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 361 1 797 728 75 7452 3 275 695 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 939 0 419 108 550 4604 1 85 53 1 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 849 1 561 729 470 665 0 906 474 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 291 1 568 372 309 3175 0 11 629 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 217 1 631 411 611 630 3 942 981 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 69 0 94 62 473 1825 1 414 818 0 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 567 0 117 983 650 8729 3 601 574 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 458 1 237 875 208 7156 1 345 124 0 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 367 0 524 363 58 8834 3 369 232 0 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 557 1 137 718 465 9848 2 777 348 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 523 1 188 60 986 4165 0 80 354 0 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 984 0 863 393 999 6691 1 635 822 0 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 868 1 819 329 248 8401 2 778 705 1 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 481 0 815 533 525 6233 0 20 246 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 19 1 545 842 762 2878 0 489 227 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 85 0 567 635 470 6123 2 363 457 1 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 825 1 106 375 543 4227 0 253 669 1 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 708 0 403 332 41 2735 2 508 730 1 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 859 1 113 252 589 9264 1 71 261 1 1 1 | diff outputP/O72 - && let fit=$fit+1
  $1 230 1 71 267 571 6171 3 968 440 0 1 1 | diff outputP/O73 - && let fit=$fit+1
  $1 688 0 508 552 240 6483 3 596 893 0 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 430 1 560 185 357 6204 2 855 187 0 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 863 1 641 314 860 5991 2 733 516 0 0 1 | diff outputP/O76 - && let fit=$fit+1
  $1 346 1 889 130 460 7278 1 224 711 0 0 1 | diff outputP/O77 - && let fit=$fit+1
  $1 867 1 611 241 933 2203 1 482 722 0 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 919 0 218 845 173 3120 0 828 195 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 465 0 769 653 898 6157 2 666 727 0 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 986 1 790 766 130 4080 2 539 794 0 1 1 | diff outputP/O81 - && let fit=$fit+1
  $1 188 0 546 673 333 6764 1 414 225 1 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 986 0 488 228 269 2758 1 917 484 1 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 898 0 994 911 314 2838 2 509 806 1 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 952 1 32 738 112 6019 1 684 557 0 1 1 | diff outputP/O85 - && let fit=$fit+1
  $1 673 1 709 121 42 246 3 981 936 1 1 1 | diff outputP/O86 - && let fit=$fit+1
  $1 639 0 95 457 73 3984 0 95 373 0 1 0 | diff outputP/O87 - && let fit=$fit+1
  $1 452 1 21 594 81 1007 0 570 682 0 1 0 | diff outputP/O88 - && let fit=$fit+1
  $1 874 1 864 253 772 9075 1 451 184 1 0 1 | diff outputP/O89 - && let fit=$fit+1
  $1 165 1 624 274 789 3674 0 915 669 1 0 1 | diff outputP/O90 - && let fit=$fit+1
  $1 463 0 826 941 552 695 3 249 150 0 1 0 | diff outputP/O91 - && let fit=$fit+1
  $1 323 1 19 844 798 6847 3 602 973 1 0 0 | diff outputP/O92 - && let fit=$fit+1
  $1 253 0 797 590 680 3650 1 727 850 1 0 1 | diff outputP/O93 - && let fit=$fit+1
  $1 266 0 458 283 614 141 1 446 919 0 1 1 | diff outputP/O94 - && let fit=$fit+1
  $1 190 0 495 15 937 875 3 778 917 0 1 0 | diff outputP/O95 - && let fit=$fit+1
  $1 541 0 261 634 682 9444 2 614 992 0 1 1 | diff outputP/O96 - && let fit=$fit+1
  $1 448 0 144 822 566 3566 1 503 603 1 1 0 | diff outputP/O97 - && let fit=$fit+1
  $1 128 1 674 982 522 5818 0 467 343 0 0 0 | diff outputP/O98 - && let fit=$fit+1
  $1 991 1 936 630 787 4296 2 880 387 1 1 1 | diff outputP/O99 - && let fit=$fit+1
  $1 474 1 669 892 746 9856 3 251 578 1 0 0 | diff outputP/O100 - && let fit=$fit+1
  $1 135 1 331 344 356 1206 3 306 956 0 1 1 | diff outputP/O101 - && let fit=$fit+1
  $1 556 0 332 788 81 5847 2 988 824 1 1 0 | diff outputP/O102 - && let fit=$fit+1
  $1 968 0 509 591 869 3850 0 6 143 1 1 0 | diff outputP/O103 - && let fit=$fit+1
  $1 425 0 748 48 700 2576 0 213 265 0 1 0 | diff outputP/O104 - && let fit=$fit+1
  $1 710 0 478 700 789 3788 1 553 684 0 1 1 | diff outputP/O105 - && let fit=$fit+1
  $1 349 0 626 844 391 5508 2 994 849 1 1 0 | diff outputP/O106 - && let fit=$fit+1
  $1 803 0 411 512 51 4369 2 228 283 0 1 1 | diff outputP/O107 - && let fit=$fit+1
  $1 156 0 746 209 121 5766 1 336 328 0 1 0 | diff outputP/O108 - && let fit=$fit+1
  $1 638 1 503 414 583 3884 2 33 85 1 0 1 | diff outputP/O109 - && let fit=$fit+1
  $1 900 0 800 321 49 1922 1 377 921 1 1 0 | diff outputP/O110 - && let fit=$fit+1
  $1 376 1 206 569 912 5494 0 79 888 1 1 0 | diff outputP/O111 - && let fit=$fit+1
  $1 870 0 962 895 406 2370 3 133 906 1 0 1 | diff outputP/O112 - && let fit=$fit+1
  $1 860 1 837 521 327 8392 2 521 487 1 1 1 | diff outputP/O113 - && let fit=$fit+1
  $1 36 0 710 828 414 4645 3 365 154 0 1 1 | diff outputP/O114 - && let fit=$fit+1
  $1 113 1 435 211 20 8313 3 175 526 1 1 0 | diff outputP/O115 - && let fit=$fit+1
  $1 936 0 999 214 861 9275 0 936 334 0 1 1 | diff outputP/O116 - && let fit=$fit+1
  $1 336 0 368 836 232 6212 3 466 396 1 0 1 | diff outputP/O117 - && let fit=$fit+1
  $1 141 1 787 489 154 0 0 8 809 1 1 1 | diff outputP/O118 - && let fit=$fit+1
  $1 101 0 663 382 454 8276 1 181 329 1 0 1 | diff outputP/O119 - && let fit=$fit+1
  $1 367 1 443 89 809 3403 2 318 48 1 0 0 | diff outputP/O120 - && let fit=$fit+1
  $1 478 1 191 810 251 6586 0 895 157 1 0 1 | diff outputP/O121 - && let fit=$fit+1
  $1 599 0 820 238 581 3573 0 31 652 0 0 0 | diff outputP/O122 - && let fit=$fit+1
  $1 44 1 129 160 572 2293 3 189 441 0 0 1 | diff outputP/O123 - && let fit=$fit+1
  $1 797 1 13 735 716 9861 0 917 337 1 0 1 | diff outputP/O124 - && let fit=$fit+1
  $1 2 1 333 56 624 5611 2 32 948 1 1 1 | diff outputP/O125 - && let fit=$fit+1
  $1 28 0 80 863 33 8336 3 844 452 0 0 0 | diff outputP/O126 - && let fit=$fit+1
  $1 853 0 544 360 645 9492 3 952 679 1 0 0 | diff outputP/O127 - && let fit=$fit+1
  $1 129 0 263 793 794 6 1 843 885 0 0 0 | diff outputP/O128 - && let fit=$fit+1
  $1 370 1 561 978 182 6304 2 860 920 1 1 0 | diff outputP/O129 - && let fit=$fit+1
  $1 217 0 467 100 591 1411 2 229 438 1 1 1 | diff outputP/O130 - && let fit=$fit+1
  $1 803 1 792 60 698 9350 2 656 27 0 0 0 | diff outputP/O131 - && let fit=$fit+1
  $1 651 0 49 263 698 5652 3 525 15 0 1 0 | diff outputP/O132 - && let fit=$fit+1
  $1 557 0 840 78 605 3562 0 984 913 1 0 0 | diff outputP/O133 - && let fit=$fit+1
  $1 283 1 171 278 623 4463 1 204 211 0 1 1 | diff outputP/O134 - && let fit=$fit+1
  $1 789 1 15 559 66 2215 0 753 452 1 1 1 | diff outputP/O135 - && let fit=$fit+1
  $1 90 1 262 736 799 4398 2 465 145 0 1 0 | diff outputP/O136 - && let fit=$fit+1
  $1 652 0 934 431 144 8990 3 304 260 1 0 0 | diff outputP/O137 - && let fit=$fit+1
  $1 963 1 532 773 488 108 0 400 620 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=138 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
