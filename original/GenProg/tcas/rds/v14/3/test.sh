ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 556 1 387 118 267 4091 1 369 439 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 752 0 530 625 946 5836 0 478 659 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 298 1 509 212 419 9183 1 193 268 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 119 1 393 565 776 4857 0 105 164 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 211 0 989 427 367 3804 3 13 933 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 59 1 677 990 702 273 1 459 61 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 979 1 953 770 632 9158 1 638 342 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 724 1 559 595 488 5905 3 819 146 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 526 0 178 393 497 9535 1 29 558 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 943 0 625 163 757 2577 0 943 207 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 407 1 287 790 356 5819 0 777 655 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 242 1 174 220 912 915 2 321 686 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 155 1 440 975 757 9867 0 287 589 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 748 0 584 66 393 7411 1 723 685 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 519 1 670 978 480 185 3 402 786 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 68 1 969 657 707 5446 2 904 121 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 809 1 247 293 206 1837 2 456 389 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 454 0 656 67 951 5441 0 558 121 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 779 1 710 113 615 6009 3 983 377 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 840 0 242 524 754 816 3 895 971 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 766 1 450 463 985 7162 0 553 989 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 562 0 239 234 856 8947 3 430 194 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 20 0 980 585 608 8206 2 481 168 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 846 1 568 480 761 8785 1 848 590 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 426 1 285 191 609 6621 0 376 958 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 385 1 418 731 174 9335 0 53 303 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 79 1 880 419 978 6949 1 774 71 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 578 0 230 738 154 5657 2 744 237 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 392 0 469 622 909 7606 0 316 54 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 253 0 815 839 210 1580 3 141 409 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 706 0 343 318 748 2420 3 225 777 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 957 0 874 970 754 804 3 699 47 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 587 0 893 938 141 9838 0 44 164 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 123 1 423 100 642 570 3 927 521 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 266 1 894 198 198 5234 2 873 399 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 707 0 891 76 735 4586 1 667 420 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 916 1 419 218 750 4240 0 586 24 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 101 0 903 101 683 4368 2 432 355 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 724 0 554 739 24 7527 1 754 651 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 404 0 10 342 377 704 2 660 315 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 947 1 267 42 304 9983 1 264 228 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 379 0 864 375 784 9392 1 998 643 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 412 1 91 428 410 9697 0 850 59 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 666 0 628 474 91 7956 3 959 959 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 145 0 503 357 71 4691 2 28 24 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 74 1 603 943 374 2502 0 565 611 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 90 0 120 613 502 7826 0 167 711 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 24 1 352 9 238 6408 2 834 462 0 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 122 1 127 90 775 2812 2 660 390 0 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 483 0 830 971 124 5010 1 206 111 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 779 0 548 60 803 6751 1 446 42 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 936 0 270 610 233 2984 0 274 844 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 442 0 258 26 2 7147 2 355 895 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 247 0 858 73 264 3591 2 417 917 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 890 0 873 515 973 3806 3 997 149 1 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 469 0 437 731 429 1464 2 206 972 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 444 1 907 424 762 8557 1 191 855 0 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 924 1 768 722 417 3125 2 659 678 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 136 0 822 761 535 8230 3 162 147 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 144 1 96 172 290 1902 0 736 906 1 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 614 1 867 901 725 8816 3 967 260 0 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 473 0 48 314 480 6437 2 653 31 1 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 724 0 845 696 1 1234 1 915 59 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 432 0 109 4 352 4451 3 880 158 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 978 1 181 64 604 1645 2 925 997 0 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 145 0 201 338 35 5961 1 933 379 1 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 339 0 948 896 899 1734 1 81 738 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 420 0 117 377 458 2611 1 305 357 0 1 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 46 1 717 394 203 6897 2 850 853 0 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 293 1 828 189 798 2316 2 149 826 1 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 408 1 383 196 214 2751 1 691 328 0 1 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 129 1 922 706 793 882 0 571 830 1 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 778 0 345 888 627 2914 1 50 803 1 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 581 1 686 108 602 4793 0 625 768 0 1 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 152 1 681 767 742 3468 3 958 758 1 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 999 0 593 737 192 1837 2 383 584 0 1 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 91 0 202 952 153 2045 2 715 88 1 0 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 110 1 213 746 413 8759 0 671 653 1 0 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 921 1 527 202 845 1961 1 394 770 0 0 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 29 0 792 990 243 7609 2 338 212 0 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 400 1 558 50 253 4329 3 150 571 0 0 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 953 1 32 862 884 4976 1 150 393 0 0 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 317 1 995 101 130 3583 2 544 988 1 0 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 79 1 820 81 664 785 2 682 192 0 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 698 0 784 606 286 4340 3 394 885 0 0 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 599 0 921 644 943 5830 1 796 941 0 1 1 | diff outputP/O86 - && exit 0 ;;
  p87) $1 600 0 621 664 524 24 0 854 512 1 1 0 | diff outputP/O87 - && exit 0 ;;
  p88) $1 832 1 897 427 474 9727 0 571 112 1 0 0 | diff outputP/O88 - && exit 0 ;;
  p89) $1 662 1 913 659 348 6200 1 717 861 1 1 1 | diff outputP/O89 - && exit 0 ;;
  p90) $1 810 0 763 169 917 3476 3 790 526 0 1 1 | diff outputP/O90 - && exit 0 ;;
  p91) $1 881 1 825 786 268 4022 2 171 558 0 0 1 | diff outputP/O91 - && exit 0 ;;
  p92) $1 919 1 148 822 451 3292 1 333 293 1 1 0 | diff outputP/O92 - && exit 0 ;;
  p93) $1 305 0 300 773 777 1751 2 486 743 0 1 1 | diff outputP/O93 - && exit 0 ;;
  p94) $1 382 0 961 481 691 4902 1 88 50 1 1 1 | diff outputP/O94 - && exit 0 ;;
  p95) $1 596 0 189 156 319 4749 3 363 627 1 0 0 | diff outputP/O95 - && exit 0 ;;
  p96) $1 698 0 830 401 361 9979 2 233 332 0 0 1 | diff outputP/O96 - && exit 0 ;;
  p97) $1 655 1 880 703 829 6897 3 925 690 0 1 1 | diff outputP/O97 - && exit 0 ;;
  p98) $1 323 0 831 803 400 8896 0 998 143 0 1 0 | diff outputP/O98 - && exit 0 ;;
  p99) $1 770 0 65 860 663 8856 1 581 708 1 0 0 | diff outputP/O99 - && exit 0 ;;
  p100) $1 200 0 262 475 490 6481 3 250 50 0 1 1 | diff outputP/O100 - && exit 0 ;;
  p101) $1 972 1 522 308 0 1105 3 244 61 0 1 0 | diff outputP/O101 - && exit 0 ;;
  p102) $1 938 0 469 378 160 9942 1 523 380 0 0 0 | diff outputP/O102 - && exit 0 ;;
  p103) $1 563 1 54 989 32 2183 3 634 23 1 0 0 | diff outputP/O103 - && exit 0 ;;
  p104) $1 730 0 999 750 951 658 2 344 345 0 1 1 | diff outputP/O104 - && exit 0 ;;
  p105) $1 3 1 982 224 521 5070 0 646 983 1 0 0 | diff outputP/O105 - && exit 0 ;;
  p106) $1 323 0 582 438 328 4011 0 944 156 0 0 0 | diff outputP/O106 - && exit 0 ;;
  p107) $1 607 0 810 748 543 7131 0 9 798 0 1 1 | diff outputP/O107 - && exit 0 ;;
  p108) $1 766 0 958 795 505 1552 2 723 713 1 1 0 | diff outputP/O108 - && exit 0 ;;
  p109) $1 773 0 802 805 806 1286 0 166 722 0 1 1 | diff outputP/O109 - && exit 0 ;;
  p110) $1 615 0 708 573 736 704 2 6 577 1 0 0 | diff outputP/O110 - && exit 0 ;;
  p111) $1 697 0 280 664 795 8017 3 715 200 0 1 0 | diff outputP/O111 - && exit 0 ;;
  p112) $1 375 0 731 742 258 4363 3 719 271 0 0 1 | diff outputP/O112 - && exit 0 ;;
  p113) $1 595 1 966 614 874 789 3 315 886 1 0 0 | diff outputP/O113 - && exit 0 ;;
  p114) $1 792 0 851 747 527 8208 0 513 569 0 0 0 | diff outputP/O114 - && exit 0 ;;
  p115) $1 784 0 664 950 306 1266 3 372 439 1 0 0 | diff outputP/O115 - && exit 0 ;;
  p116) $1 397 1 917 107 248 534 3 176 873 0 0 0 | diff outputP/O116 - && exit 0 ;;
  p117) $1 836 1 872 670 58 1922 3 91 865 1 1 0 | diff outputP/O117 - && exit 0 ;;
  n1) $1 628 1 707 426 276 3919 3 741 468 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 556 1 387 118 267 4091 1 369 439 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 752 0 530 625 946 5836 0 478 659 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 298 1 509 212 419 9183 1 193 268 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 119 1 393 565 776 4857 0 105 164 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 211 0 989 427 367 3804 3 13 933 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 59 1 677 990 702 273 1 459 61 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 979 1 953 770 632 9158 1 638 342 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 724 1 559 595 488 5905 3 819 146 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 526 0 178 393 497 9535 1 29 558 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 943 0 625 163 757 2577 0 943 207 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 407 1 287 790 356 5819 0 777 655 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 242 1 174 220 912 915 2 321 686 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 155 1 440 975 757 9867 0 287 589 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 748 0 584 66 393 7411 1 723 685 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 519 1 670 978 480 185 3 402 786 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 68 1 969 657 707 5446 2 904 121 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 809 1 247 293 206 1837 2 456 389 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 454 0 656 67 951 5441 0 558 121 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 779 1 710 113 615 6009 3 983 377 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 840 0 242 524 754 816 3 895 971 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 766 1 450 463 985 7162 0 553 989 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 562 0 239 234 856 8947 3 430 194 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 20 0 980 585 608 8206 2 481 168 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 846 1 568 480 761 8785 1 848 590 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 426 1 285 191 609 6621 0 376 958 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 385 1 418 731 174 9335 0 53 303 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 79 1 880 419 978 6949 1 774 71 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 578 0 230 738 154 5657 2 744 237 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 392 0 469 622 909 7606 0 316 54 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 253 0 815 839 210 1580 3 141 409 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 706 0 343 318 748 2420 3 225 777 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 957 0 874 970 754 804 3 699 47 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 587 0 893 938 141 9838 0 44 164 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 123 1 423 100 642 570 3 927 521 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 266 1 894 198 198 5234 2 873 399 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 707 0 891 76 735 4586 1 667 420 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 916 1 419 218 750 4240 0 586 24 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 101 0 903 101 683 4368 2 432 355 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 724 0 554 739 24 7527 1 754 651 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 404 0 10 342 377 704 2 660 315 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 947 1 267 42 304 9983 1 264 228 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 379 0 864 375 784 9392 1 998 643 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 412 1 91 428 410 9697 0 850 59 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 666 0 628 474 91 7956 3 959 959 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 145 0 503 357 71 4691 2 28 24 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 74 1 603 943 374 2502 0 565 611 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 90 0 120 613 502 7826 0 167 711 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 24 1 352 9 238 6408 2 834 462 0 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 122 1 127 90 775 2812 2 660 390 0 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 483 0 830 971 124 5010 1 206 111 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 779 0 548 60 803 6751 1 446 42 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 936 0 270 610 233 2984 0 274 844 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 442 0 258 26 2 7147 2 355 895 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 247 0 858 73 264 3591 2 417 917 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 890 0 873 515 973 3806 3 997 149 1 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 469 0 437 731 429 1464 2 206 972 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 444 1 907 424 762 8557 1 191 855 0 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 924 1 768 722 417 3125 2 659 678 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 136 0 822 761 535 8230 3 162 147 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 144 1 96 172 290 1902 0 736 906 1 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 614 1 867 901 725 8816 3 967 260 0 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 473 0 48 314 480 6437 2 653 31 1 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 724 0 845 696 1 1234 1 915 59 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 432 0 109 4 352 4451 3 880 158 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 978 1 181 64 604 1645 2 925 997 0 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 145 0 201 338 35 5961 1 933 379 1 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 339 0 948 896 899 1734 1 81 738 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 420 0 117 377 458 2611 1 305 357 0 1 0 | diff outputP/O68 - && let fit=$fit+1
  $1 46 1 717 394 203 6897 2 850 853 0 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 293 1 828 189 798 2316 2 149 826 1 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 408 1 383 196 214 2751 1 691 328 0 1 1 | diff outputP/O71 - && let fit=$fit+1
  $1 129 1 922 706 793 882 0 571 830 1 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 778 0 345 888 627 2914 1 50 803 1 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 581 1 686 108 602 4793 0 625 768 0 1 0 | diff outputP/O74 - && let fit=$fit+1
  $1 152 1 681 767 742 3468 3 958 758 1 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 999 0 593 737 192 1837 2 383 584 0 1 0 | diff outputP/O76 - && let fit=$fit+1
  $1 91 0 202 952 153 2045 2 715 88 1 0 1 | diff outputP/O77 - && let fit=$fit+1
  $1 110 1 213 746 413 8759 0 671 653 1 0 0 | diff outputP/O78 - && let fit=$fit+1
  $1 921 1 527 202 845 1961 1 394 770 0 0 1 | diff outputP/O79 - && let fit=$fit+1
  $1 29 0 792 990 243 7609 2 338 212 0 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 400 1 558 50 253 4329 3 150 571 0 0 1 | diff outputP/O81 - && let fit=$fit+1
  $1 953 1 32 862 884 4976 1 150 393 0 0 0 | diff outputP/O82 - && let fit=$fit+1
  $1 317 1 995 101 130 3583 2 544 988 1 0 1 | diff outputP/O83 - && let fit=$fit+1
  $1 79 1 820 81 664 785 2 682 192 0 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 698 0 784 606 286 4340 3 394 885 0 0 1 | diff outputP/O85 - && let fit=$fit+1
  $1 599 0 921 644 943 5830 1 796 941 0 1 1 | diff outputP/O86 - && let fit=$fit+1
  $1 600 0 621 664 524 24 0 854 512 1 1 0 | diff outputP/O87 - && let fit=$fit+1
  $1 832 1 897 427 474 9727 0 571 112 1 0 0 | diff outputP/O88 - && let fit=$fit+1
  $1 662 1 913 659 348 6200 1 717 861 1 1 1 | diff outputP/O89 - && let fit=$fit+1
  $1 810 0 763 169 917 3476 3 790 526 0 1 1 | diff outputP/O90 - && let fit=$fit+1
  $1 881 1 825 786 268 4022 2 171 558 0 0 1 | diff outputP/O91 - && let fit=$fit+1
  $1 919 1 148 822 451 3292 1 333 293 1 1 0 | diff outputP/O92 - && let fit=$fit+1
  $1 305 0 300 773 777 1751 2 486 743 0 1 1 | diff outputP/O93 - && let fit=$fit+1
  $1 382 0 961 481 691 4902 1 88 50 1 1 1 | diff outputP/O94 - && let fit=$fit+1
  $1 596 0 189 156 319 4749 3 363 627 1 0 0 | diff outputP/O95 - && let fit=$fit+1
  $1 698 0 830 401 361 9979 2 233 332 0 0 1 | diff outputP/O96 - && let fit=$fit+1
  $1 655 1 880 703 829 6897 3 925 690 0 1 1 | diff outputP/O97 - && let fit=$fit+1
  $1 323 0 831 803 400 8896 0 998 143 0 1 0 | diff outputP/O98 - && let fit=$fit+1
  $1 770 0 65 860 663 8856 1 581 708 1 0 0 | diff outputP/O99 - && let fit=$fit+1
  $1 200 0 262 475 490 6481 3 250 50 0 1 1 | diff outputP/O100 - && let fit=$fit+1
  $1 972 1 522 308 0 1105 3 244 61 0 1 0 | diff outputP/O101 - && let fit=$fit+1
  $1 938 0 469 378 160 9942 1 523 380 0 0 0 | diff outputP/O102 - && let fit=$fit+1
  $1 563 1 54 989 32 2183 3 634 23 1 0 0 | diff outputP/O103 - && let fit=$fit+1
  $1 730 0 999 750 951 658 2 344 345 0 1 1 | diff outputP/O104 - && let fit=$fit+1
  $1 3 1 982 224 521 5070 0 646 983 1 0 0 | diff outputP/O105 - && let fit=$fit+1
  $1 323 0 582 438 328 4011 0 944 156 0 0 0 | diff outputP/O106 - && let fit=$fit+1
  $1 607 0 810 748 543 7131 0 9 798 0 1 1 | diff outputP/O107 - && let fit=$fit+1
  $1 766 0 958 795 505 1552 2 723 713 1 1 0 | diff outputP/O108 - && let fit=$fit+1
  $1 773 0 802 805 806 1286 0 166 722 0 1 1 | diff outputP/O109 - && let fit=$fit+1
  $1 615 0 708 573 736 704 2 6 577 1 0 0 | diff outputP/O110 - && let fit=$fit+1
  $1 697 0 280 664 795 8017 3 715 200 0 1 0 | diff outputP/O111 - && let fit=$fit+1
  $1 375 0 731 742 258 4363 3 719 271 0 0 1 | diff outputP/O112 - && let fit=$fit+1
  $1 595 1 966 614 874 789 3 315 886 1 0 0 | diff outputP/O113 - && let fit=$fit+1
  $1 792 0 851 747 527 8208 0 513 569 0 0 0 | diff outputP/O114 - && let fit=$fit+1
  $1 784 0 664 950 306 1266 3 372 439 1 0 0 | diff outputP/O115 - && let fit=$fit+1
  $1 397 1 917 107 248 534 3 176 873 0 0 0 | diff outputP/O116 - && let fit=$fit+1
  $1 836 1 872 670 58 1922 3 91 865 1 1 0 | diff outputP/O117 - && let fit=$fit+1
  $1 628 1 707 426 276 3919 3 741 468 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=118 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
