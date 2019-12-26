ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 403 1 167 183 768 5450 2 397 192 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 955 1 781 28 941 2999 0 419 390 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 519 1 107 277 292 8708 0 881 415 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 433 0 94 954 684 5117 1 516 735 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 828 1 99 107 844 9011 0 455 238 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 416 1 860 147 83 4793 2 879 134 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 774 1 314 59 708 9594 3 56 365 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 353 0 714 415 553 1443 3 128 512 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 118 0 123 226 809 770 3 943 967 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 513 0 518 156 128 2811 0 439 988 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 354 0 508 425 906 4349 1 711 193 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 212 1 67 896 661 2379 2 822 102 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 900 1 610 316 515 5009 0 708 448 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 899 0 318 572 993 5976 1 125 240 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 751 0 764 955 630 3725 0 598 842 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 857 0 628 3 286 3943 0 616 784 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 511 1 630 353 513 895 0 974 496 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 597 1 743 239 918 7731 1 195 791 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 956 0 270 867 115 9247 1 254 599 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 205 1 491 762 620 2292 3 579 237 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 566 1 282 495 906 9187 2 288 415 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 221 1 442 709 763 8141 2 13 120 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 683 1 341 399 166 1658 0 391 621 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 804 0 992 585 974 9439 0 352 972 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 211 0 765 233 24 6171 1 741 683 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 265 1 608 165 489 6982 1 578 558 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 35 0 938 96 799 4091 1 337 151 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 222 1 218 518 920 7452 2 70 828 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 570 1 718 193 413 9820 0 986 75 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 957 0 978 375 342 2801 1 219 386 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 108 1 183 511 953 4972 2 994 927 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 741 0 882 274 881 6132 3 196 44 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 886 1 299 106 639 3181 1 531 730 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 180 0 969 185 216 2953 3 950 244 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 39 1 394 808 768 5639 0 850 282 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 880 1 84 563 655 9157 3 771 386 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 851 1 526 428 413 9989 0 825 662 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 960 0 441 40 719 9613 0 977 362 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 992 1 104 786 924 7698 3 506 434 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 225 0 455 187 385 3714 0 564 844 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 19 1 587 52 422 6771 2 877 101 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 591 0 599 808 554 5103 2 259 470 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 78 1 170 437 470 8602 2 643 404 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 52 0 107 161 111 1595 3 136 904 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 896 1 454 88 803 3197 1 928 313 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 291 1 454 135 216 5956 3 201 518 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 426 1 348 269 917 5813 3 848 372 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 563 0 412 11 703 8998 1 476 351 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 133 0 590 406 385 6382 1 105 22 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 185 0 575 183 438 9043 0 367 614 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 718 1 325 762 631 586 1 676 773 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 269 1 717 25 637 1872 1 873 455 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 28 1 324 323 554 2465 2 229 912 0 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 767 1 238 175 326 92 2 412 759 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 970 0 314 369 153 4945 2 81 318 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 756 0 322 807 248 9527 0 187 659 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 455 0 171 410 588 7123 1 788 141 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 119 0 645 717 739 2754 3 323 666 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 675 1 933 444 334 9707 3 677 431 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 54 1 755 309 392 2400 2 196 594 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 250 0 873 736 355 2449 3 904 965 0 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 55 0 470 774 528 9319 0 670 698 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 38 1 121 563 453 9968 2 856 850 1 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 315 0 892 82 783 3259 3 182 680 0 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 661 0 554 634 223 4800 0 973 679 0 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 691 1 919 561 346 6151 2 885 503 1 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 21 1 931 121 276 9068 2 315 283 1 0 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 669 1 324 182 646 622 0 287 161 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 370 0 522 511 645 8624 3 452 379 0 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 975 1 790 843 523 8854 2 87 833 0 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 710 1 694 724 553 6031 3 492 645 0 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 780 1 483 239 188 9415 2 167 89 1 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 576 1 189 191 945 1264 0 323 35 0 1 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 638 1 34 145 503 2163 1 929 59 1 1 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 494 0 78 858 465 1479 0 412 351 1 1 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 589 0 22 180 383 3852 3 425 745 1 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 648 1 621 290 793 3736 1 699 386 1 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 102 1 327 374 355 9559 1 993 878 1 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 563 0 508 348 503 7027 2 448 176 0 1 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 750 0 946 123 575 7535 3 328 3 1 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 838 0 219 127 872 2487 0 103 143 1 1 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 823 0 138 347 842 7617 1 210 704 0 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 222 0 477 99 293 3152 2 485 188 0 0 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 256 1 997 925 399 5795 1 313 132 0 0 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 575 1 29 677 231 7127 2 902 17 1 0 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 576 1 808 736 567 75 1 821 262 1 1 1 | diff outputP/O86 - && exit 0 ;;
  p87) $1 518 0 231 626 862 540 3 997 242 1 1 1 | diff outputP/O87 - && exit 0 ;;
  p88) $1 759 0 798 884 511 5241 1 776 545 0 1 0 | diff outputP/O88 - && exit 0 ;;
  p89) $1 803 1 178 49 840 9139 1 403 59 0 1 1 | diff outputP/O89 - && exit 0 ;;
  p90) $1 182 0 128 914 670 6631 3 373 866 1 0 1 | diff outputP/O90 - && exit 0 ;;
  p91) $1 693 0 337 865 843 9908 1 538 538 0 0 1 | diff outputP/O91 - && exit 0 ;;
  p92) $1 79 0 243 115 648 5555 3 647 987 1 0 1 | diff outputP/O92 - && exit 0 ;;
  p93) $1 911 1 944 6 825 6563 0 107 817 0 0 1 | diff outputP/O93 - && exit 0 ;;
  p94) $1 174 0 923 218 611 1467 2 245 887 0 1 0 | diff outputP/O94 - && exit 0 ;;
  p95) $1 938 0 620 769 131 5302 1 137 754 0 1 1 | diff outputP/O95 - && exit 0 ;;
  p96) $1 405 1 649 73 487 8499 2 247 661 0 0 0 | diff outputP/O96 - && exit 0 ;;
  p97) $1 706 0 949 18 905 9663 2 623 812 0 1 0 | diff outputP/O97 - && exit 0 ;;
  p98) $1 909 0 140 122 499 6499 2 216 916 0 1 0 | diff outputP/O98 - && exit 0 ;;
  p99) $1 979 0 995 198 461 5875 0 106 240 0 1 1 | diff outputP/O99 - && exit 0 ;;
  p100) $1 689 0 155 747 838 9155 0 939 802 1 1 0 | diff outputP/O100 - && exit 0 ;;
  p101) $1 968 0 988 350 511 2559 3 749 825 1 0 0 | diff outputP/O101 - && exit 0 ;;
  p102) $1 970 1 662 580 451 1139 2 759 773 0 1 1 | diff outputP/O102 - && exit 0 ;;
  p103) $1 727 0 877 2 640 4388 2 51 184 0 0 1 | diff outputP/O103 - && exit 0 ;;
  p104) $1 68 1 975 683 99 5851 0 200 503 1 0 0 | diff outputP/O104 - && exit 0 ;;
  p105) $1 900 0 282 698 834 6082 3 195 292 0 0 1 | diff outputP/O105 - && exit 0 ;;
  p106) $1 204 1 187 866 566 4693 2 541 393 0 1 1 | diff outputP/O106 - && exit 0 ;;
  p107) $1 440 0 323 598 281 3543 3 595 79 0 1 1 | diff outputP/O107 - && exit 0 ;;
  p108) $1 145 0 534 776 164 5204 1 510 787 1 1 0 | diff outputP/O108 - && exit 0 ;;
  p109) $1 149 1 549 278 753 8565 0 330 67 1 1 1 | diff outputP/O109 - && exit 0 ;;
  p110) $1 146 1 967 274 539 1427 3 66 788 1 1 0 | diff outputP/O110 - && exit 0 ;;
  p111) $1 835 0 549 347 729 6358 3 266 147 0 1 0 | diff outputP/O111 - && exit 0 ;;
  p112) $1 360 1 706 661 428 922 3 585 646 1 0 0 | diff outputP/O112 - && exit 0 ;;
  p113) $1 438 0 625 986 205 6696 2 191 876 0 0 0 | diff outputP/O113 - && exit 0 ;;
  p114) $1 271 1 563 305 721 3208 2 563 762 0 0 0 | diff outputP/O114 - && exit 0 ;;
  p115) $1 167 1 585 955 984 3112 1 231 776 1 0 1 | diff outputP/O115 - && exit 0 ;;
  p116) $1 709 1 290 865 735 3489 2 421 635 1 0 0 | diff outputP/O116 - && exit 0 ;;
  n1) $1 626 1 371 135 527 7508 0 622 205 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 619 1 937 816 507 4356 1 562 122 0 1 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 403 1 167 183 768 5450 2 397 192 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 955 1 781 28 941 2999 0 419 390 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 519 1 107 277 292 8708 0 881 415 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 433 0 94 954 684 5117 1 516 735 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 828 1 99 107 844 9011 0 455 238 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 416 1 860 147 83 4793 2 879 134 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 774 1 314 59 708 9594 3 56 365 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 353 0 714 415 553 1443 3 128 512 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 118 0 123 226 809 770 3 943 967 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 513 0 518 156 128 2811 0 439 988 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 354 0 508 425 906 4349 1 711 193 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 212 1 67 896 661 2379 2 822 102 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 900 1 610 316 515 5009 0 708 448 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 899 0 318 572 993 5976 1 125 240 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 751 0 764 955 630 3725 0 598 842 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 857 0 628 3 286 3943 0 616 784 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 511 1 630 353 513 895 0 974 496 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 597 1 743 239 918 7731 1 195 791 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 956 0 270 867 115 9247 1 254 599 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 205 1 491 762 620 2292 3 579 237 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 566 1 282 495 906 9187 2 288 415 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 221 1 442 709 763 8141 2 13 120 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 683 1 341 399 166 1658 0 391 621 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 804 0 992 585 974 9439 0 352 972 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 211 0 765 233 24 6171 1 741 683 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 265 1 608 165 489 6982 1 578 558 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 35 0 938 96 799 4091 1 337 151 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 222 1 218 518 920 7452 2 70 828 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 570 1 718 193 413 9820 0 986 75 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 957 0 978 375 342 2801 1 219 386 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 108 1 183 511 953 4972 2 994 927 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 741 0 882 274 881 6132 3 196 44 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 886 1 299 106 639 3181 1 531 730 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 180 0 969 185 216 2953 3 950 244 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 39 1 394 808 768 5639 0 850 282 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 880 1 84 563 655 9157 3 771 386 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 851 1 526 428 413 9989 0 825 662 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 960 0 441 40 719 9613 0 977 362 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 992 1 104 786 924 7698 3 506 434 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 225 0 455 187 385 3714 0 564 844 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 19 1 587 52 422 6771 2 877 101 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 591 0 599 808 554 5103 2 259 470 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 78 1 170 437 470 8602 2 643 404 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 52 0 107 161 111 1595 3 136 904 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 896 1 454 88 803 3197 1 928 313 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 291 1 454 135 216 5956 3 201 518 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 426 1 348 269 917 5813 3 848 372 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 563 0 412 11 703 8998 1 476 351 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 133 0 590 406 385 6382 1 105 22 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 185 0 575 183 438 9043 0 367 614 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 718 1 325 762 631 586 1 676 773 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 269 1 717 25 637 1872 1 873 455 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 28 1 324 323 554 2465 2 229 912 0 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 767 1 238 175 326 92 2 412 759 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 970 0 314 369 153 4945 2 81 318 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 756 0 322 807 248 9527 0 187 659 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 455 0 171 410 588 7123 1 788 141 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 119 0 645 717 739 2754 3 323 666 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 675 1 933 444 334 9707 3 677 431 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 54 1 755 309 392 2400 2 196 594 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 250 0 873 736 355 2449 3 904 965 0 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 55 0 470 774 528 9319 0 670 698 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 38 1 121 563 453 9968 2 856 850 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 315 0 892 82 783 3259 3 182 680 0 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 661 0 554 634 223 4800 0 973 679 0 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 691 1 919 561 346 6151 2 885 503 1 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 21 1 931 121 276 9068 2 315 283 1 0 0 | diff outputP/O67 - && let fit=$fit+1
  $1 669 1 324 182 646 622 0 287 161 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 370 0 522 511 645 8624 3 452 379 0 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 975 1 790 843 523 8854 2 87 833 0 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 710 1 694 724 553 6031 3 492 645 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 780 1 483 239 188 9415 2 167 89 1 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 576 1 189 191 945 1264 0 323 35 0 1 0 | diff outputP/O73 - && let fit=$fit+1
  $1 638 1 34 145 503 2163 1 929 59 1 1 0 | diff outputP/O74 - && let fit=$fit+1
  $1 494 0 78 858 465 1479 0 412 351 1 1 0 | diff outputP/O75 - && let fit=$fit+1
  $1 589 0 22 180 383 3852 3 425 745 1 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 648 1 621 290 793 3736 1 699 386 1 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 102 1 327 374 355 9559 1 993 878 1 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 563 0 508 348 503 7027 2 448 176 0 1 0 | diff outputP/O79 - && let fit=$fit+1
  $1 750 0 946 123 575 7535 3 328 3 1 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 838 0 219 127 872 2487 0 103 143 1 1 1 | diff outputP/O81 - && let fit=$fit+1
  $1 823 0 138 347 842 7617 1 210 704 0 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 222 0 477 99 293 3152 2 485 188 0 0 1 | diff outputP/O83 - && let fit=$fit+1
  $1 256 1 997 925 399 5795 1 313 132 0 0 0 | diff outputP/O84 - && let fit=$fit+1
  $1 575 1 29 677 231 7127 2 902 17 1 0 0 | diff outputP/O85 - && let fit=$fit+1
  $1 576 1 808 736 567 75 1 821 262 1 1 1 | diff outputP/O86 - && let fit=$fit+1
  $1 518 0 231 626 862 540 3 997 242 1 1 1 | diff outputP/O87 - && let fit=$fit+1
  $1 759 0 798 884 511 5241 1 776 545 0 1 0 | diff outputP/O88 - && let fit=$fit+1
  $1 803 1 178 49 840 9139 1 403 59 0 1 1 | diff outputP/O89 - && let fit=$fit+1
  $1 182 0 128 914 670 6631 3 373 866 1 0 1 | diff outputP/O90 - && let fit=$fit+1
  $1 693 0 337 865 843 9908 1 538 538 0 0 1 | diff outputP/O91 - && let fit=$fit+1
  $1 79 0 243 115 648 5555 3 647 987 1 0 1 | diff outputP/O92 - && let fit=$fit+1
  $1 911 1 944 6 825 6563 0 107 817 0 0 1 | diff outputP/O93 - && let fit=$fit+1
  $1 174 0 923 218 611 1467 2 245 887 0 1 0 | diff outputP/O94 - && let fit=$fit+1
  $1 938 0 620 769 131 5302 1 137 754 0 1 1 | diff outputP/O95 - && let fit=$fit+1
  $1 405 1 649 73 487 8499 2 247 661 0 0 0 | diff outputP/O96 - && let fit=$fit+1
  $1 706 0 949 18 905 9663 2 623 812 0 1 0 | diff outputP/O97 - && let fit=$fit+1
  $1 909 0 140 122 499 6499 2 216 916 0 1 0 | diff outputP/O98 - && let fit=$fit+1
  $1 979 0 995 198 461 5875 0 106 240 0 1 1 | diff outputP/O99 - && let fit=$fit+1
  $1 689 0 155 747 838 9155 0 939 802 1 1 0 | diff outputP/O100 - && let fit=$fit+1
  $1 968 0 988 350 511 2559 3 749 825 1 0 0 | diff outputP/O101 - && let fit=$fit+1
  $1 970 1 662 580 451 1139 2 759 773 0 1 1 | diff outputP/O102 - && let fit=$fit+1
  $1 727 0 877 2 640 4388 2 51 184 0 0 1 | diff outputP/O103 - && let fit=$fit+1
  $1 68 1 975 683 99 5851 0 200 503 1 0 0 | diff outputP/O104 - && let fit=$fit+1
  $1 900 0 282 698 834 6082 3 195 292 0 0 1 | diff outputP/O105 - && let fit=$fit+1
  $1 204 1 187 866 566 4693 2 541 393 0 1 1 | diff outputP/O106 - && let fit=$fit+1
  $1 440 0 323 598 281 3543 3 595 79 0 1 1 | diff outputP/O107 - && let fit=$fit+1
  $1 145 0 534 776 164 5204 1 510 787 1 1 0 | diff outputP/O108 - && let fit=$fit+1
  $1 149 1 549 278 753 8565 0 330 67 1 1 1 | diff outputP/O109 - && let fit=$fit+1
  $1 146 1 967 274 539 1427 3 66 788 1 1 0 | diff outputP/O110 - && let fit=$fit+1
  $1 835 0 549 347 729 6358 3 266 147 0 1 0 | diff outputP/O111 - && let fit=$fit+1
  $1 360 1 706 661 428 922 3 585 646 1 0 0 | diff outputP/O112 - && let fit=$fit+1
  $1 438 0 625 986 205 6696 2 191 876 0 0 0 | diff outputP/O113 - && let fit=$fit+1
  $1 271 1 563 305 721 3208 2 563 762 0 0 0 | diff outputP/O114 - && let fit=$fit+1
  $1 167 1 585 955 984 3112 1 231 776 1 0 1 | diff outputP/O115 - && let fit=$fit+1
  $1 709 1 290 865 735 3489 2 421 635 1 0 0 | diff outputP/O116 - && let fit=$fit+1
  $1 626 1 371 135 527 7508 0 622 205 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 619 1 937 816 507 4356 1 562 122 0 1 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=118 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
