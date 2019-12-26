ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 487 1 268 634 100 2408 3 498 763 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 36 1 519 824 956 7884 2 67 152 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 195 0 895 966 467 3099 2 449 747 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 54 0 217 646 29 3672 2 628 268 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 596 1 787 199 198 9194 0 862 913 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 762 0 331 161 946 2337 0 629 138 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 902 1 957 61 430 3178 3 603 632 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 773 1 337 123 530 671 1 529 282 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 960 1 106 492 534 8191 0 78 521 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 500 0 997 114 690 4705 0 399 105 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 657 1 430 391 849 7500 3 267 396 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 153 0 221 163 272 6402 3 297 361 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 737 1 756 494 583 3163 2 780 913 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 784 0 331 149 117 3098 3 256 815 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 571 1 858 686 393 1231 2 473 29 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 24 1 24 572 691 6611 0 954 226 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 763 0 240 451 524 8367 2 526 464 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 382 0 975 477 519 1886 3 59 84 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 981 1 33 191 241 61 3 729 329 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 514 0 840 59 2 9460 1 664 322 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 805 1 521 848 606 560 3 956 851 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 943 0 241 287 982 5721 3 149 554 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 825 1 836 535 26 8887 3 510 924 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 772 1 88 534 620 939 3 110 552 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 597 1 954 322 599 4320 3 908 285 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 147 0 809 886 523 9859 3 667 411 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 188 0 214 45 331 7790 1 637 687 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 613 1 853 319 506 3661 3 518 892 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 231 0 190 602 35 8231 1 251 729 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 921 0 979 800 401 8575 2 716 220 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 692 1 80 461 985 5384 0 374 279 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 108 0 77 680 618 8896 2 365 938 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 771 0 949 332 610 3108 0 466 688 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 890 0 498 953 375 4703 2 726 582 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 622 1 468 220 807 9698 2 438 211 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 690 0 162 228 788 7037 2 426 269 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 824 1 14 334 671 4237 0 449 328 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 858 1 928 494 259 5818 3 740 488 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 797 1 242 555 703 519 0 481 900 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 880 1 976 37 833 8269 1 169 663 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 582 1 526 437 807 2550 0 533 338 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 656 0 191 75 471 8129 2 773 286 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 678 1 853 945 632 8162 2 519 215 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 128 0 805 967 411 8421 1 968 691 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 866 1 82 405 63 9756 1 210 27 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 847 1 784 86 64 3055 2 764 763 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 208 0 650 380 935 3701 2 821 1 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 260 1 716 684 110 5027 3 653 159 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 648 1 131 429 257 2412 2 59 165 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 796 1 178 351 751 1508 0 602 834 0 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 901 1 239 972 526 5633 0 755 101 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 45 1 855 902 279 8572 3 894 929 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 569 1 171 719 922 9940 2 384 55 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 604 0 882 780 416 861 0 738 353 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 660 0 393 389 450 7998 3 93 363 1 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 375 1 166 322 93 3937 2 915 585 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 943 0 250 666 348 1589 2 58 346 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 405 0 693 472 612 9617 3 877 532 1 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 836 1 16 626 295 4936 2 269 136 0 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 550 0 39 782 364 7042 1 43 482 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 743 1 263 87 252 7345 1 77 90 1 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 529 1 617 787 550 4773 1 252 475 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 31 0 655 603 980 6693 0 99 752 0 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 190 1 377 110 578 1677 1 579 642 0 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 88 0 556 60 548 7781 0 314 525 1 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 22 0 966 861 73 6877 0 984 323 0 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 129 1 61 101 393 2075 0 451 498 1 0 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 247 1 600 192 684 1539 3 516 23 1 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 704 1 323 830 736 7860 3 988 110 0 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 33 0 131 88 121 7780 0 19 515 0 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 72 0 304 524 407 2337 3 381 579 1 1 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 641 1 65 736 110 2453 0 578 647 1 1 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 887 1 309 306 408 9673 1 334 289 1 1 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 569 1 529 58 185 6091 1 148 662 1 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 876 1 939 2 745 1534 3 219 562 0 1 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 998 1 418 256 525 9795 3 95 92 1 0 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 441 0 316 638 361 9132 1 981 496 1 0 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 101 0 234 448 245 5313 2 611 531 1 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 376 1 721 311 216 8299 1 113 815 1 1 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 15 1 363 748 836 6112 2 210 848 1 0 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 116 0 1 370 825 1607 2 544 898 0 1 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 549 1 770 369 698 9690 1 783 648 0 0 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 223 0 371 145 814 4081 3 535 434 0 1 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 925 1 372 589 921 3929 3 916 38 0 0 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 26 0 484 683 306 1498 2 913 379 0 1 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 115 1 590 680 781 2735 0 440 10 1 1 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 584 0 804 129 606 8761 1 429 997 1 1 0 | diff outputP/O87 - && exit 0 ;;
  p88) $1 561 1 253 217 542 767 3 751 257 0 0 0 | diff outputP/O88 - && exit 0 ;;
  p89) $1 491 1 731 746 970 3467 1 107 411 0 0 0 | diff outputP/O89 - && exit 0 ;;
  p90) $1 222 1 937 603 924 7070 2 172 746 0 1 0 | diff outputP/O90 - && exit 0 ;;
  p91) $1 668 0 960 499 375 7312 3 387 219 1 1 1 | diff outputP/O91 - && exit 0 ;;
  p92) $1 280 0 867 973 70 1407 2 710 243 0 0 0 | diff outputP/O92 - && exit 0 ;;
  p93) $1 922 0 139 163 877 5331 2 992 879 1 0 0 | diff outputP/O93 - && exit 0 ;;
  p94) $1 975 0 734 171 314 5567 2 859 420 1 0 1 | diff outputP/O94 - && exit 0 ;;
  p95) $1 483 0 564 124 321 5878 1 390 167 1 1 0 | diff outputP/O95 - && exit 0 ;;
  p96) $1 304 0 965 799 910 6853 1 835 141 0 0 0 | diff outputP/O96 - && exit 0 ;;
  p97) $1 640 0 171 933 132 2821 0 996 736 1 0 1 | diff outputP/O97 - && exit 0 ;;
  p98) $1 925 0 44 998 827 7244 3 724 690 0 0 1 | diff outputP/O98 - && exit 0 ;;
  p99) $1 891 0 163 439 836 3935 1 361 442 0 1 0 | diff outputP/O99 - && exit 0 ;;
  p100) $1 684 0 73 960 857 7351 0 697 776 0 1 0 | diff outputP/O100 - && exit 0 ;;
  p101) $1 153 0 780 602 753 798 1 310 756 1 0 0 | diff outputP/O101 - && exit 0 ;;
  p102) $1 963 0 690 876 62 6686 2 879 244 0 0 1 | diff outputP/O102 - && exit 0 ;;
  p103) $1 846 1 957 318 536 7932 3 248 821 0 1 0 | diff outputP/O103 - && exit 0 ;;
  p104) $1 266 1 712 286 892 4258 1 709 673 0 0 1 | diff outputP/O104 - && exit 0 ;;
  p105) $1 905 0 863 851 502 1496 2 93 952 1 0 1 | diff outputP/O105 - && exit 0 ;;
  p106) $1 736 0 126 51 520 6037 2 874 304 0 0 1 | diff outputP/O106 - && exit 0 ;;
  p107) $1 42 0 560 707 927 272 3 556 656 1 1 1 | diff outputP/O107 - && exit 0 ;;
  p108) $1 542 1 305 403 204 8295 2 173 967 1 0 1 | diff outputP/O108 - && exit 0 ;;
  p109) $1 794 1 298 46 739 4237 0 729 463 1 0 1 | diff outputP/O109 - && exit 0 ;;
  p110) $1 300 0 557 804 743 8351 2 891 961 0 1 1 | diff outputP/O110 - && exit 0 ;;
  p111) $1 184 1 172 964 308 8493 0 204 134 0 1 0 | diff outputP/O111 - && exit 0 ;;
  p112) $1 989 0 391 550 322 6747 0 516 50 0 1 1 | diff outputP/O112 - && exit 0 ;;
  p113) $1 53 0 148 243 248 2823 2 170 61 1 1 1 | diff outputP/O113 - && exit 0 ;;
  p114) $1 17 0 113 374 319 7379 0 908 15 1 1 0 | diff outputP/O114 - && exit 0 ;;
  p115) $1 357 1 697 404 416 9643 2 226 903 0 1 1 | diff outputP/O115 - && exit 0 ;;
  p116) $1 396 1 630 472 867 4600 3 240 461 0 0 1 | diff outputP/O116 - && exit 0 ;;
  n1) $1 625 1 471 467 303 9133 2 921 231 0 1 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 607 1 891 200 180 2820 1 238 153 0 0 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 487 1 268 634 100 2408 3 498 763 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 36 1 519 824 956 7884 2 67 152 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 195 0 895 966 467 3099 2 449 747 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 54 0 217 646 29 3672 2 628 268 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 596 1 787 199 198 9194 0 862 913 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 762 0 331 161 946 2337 0 629 138 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 902 1 957 61 430 3178 3 603 632 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 773 1 337 123 530 671 1 529 282 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 960 1 106 492 534 8191 0 78 521 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 500 0 997 114 690 4705 0 399 105 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 657 1 430 391 849 7500 3 267 396 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 153 0 221 163 272 6402 3 297 361 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 737 1 756 494 583 3163 2 780 913 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 784 0 331 149 117 3098 3 256 815 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 571 1 858 686 393 1231 2 473 29 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 24 1 24 572 691 6611 0 954 226 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 763 0 240 451 524 8367 2 526 464 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 382 0 975 477 519 1886 3 59 84 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 981 1 33 191 241 61 3 729 329 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 514 0 840 59 2 9460 1 664 322 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 805 1 521 848 606 560 3 956 851 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 943 0 241 287 982 5721 3 149 554 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 825 1 836 535 26 8887 3 510 924 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 772 1 88 534 620 939 3 110 552 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 597 1 954 322 599 4320 3 908 285 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 147 0 809 886 523 9859 3 667 411 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 188 0 214 45 331 7790 1 637 687 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 613 1 853 319 506 3661 3 518 892 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 231 0 190 602 35 8231 1 251 729 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 921 0 979 800 401 8575 2 716 220 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 692 1 80 461 985 5384 0 374 279 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 108 0 77 680 618 8896 2 365 938 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 771 0 949 332 610 3108 0 466 688 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 890 0 498 953 375 4703 2 726 582 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 622 1 468 220 807 9698 2 438 211 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 690 0 162 228 788 7037 2 426 269 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 824 1 14 334 671 4237 0 449 328 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 858 1 928 494 259 5818 3 740 488 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 797 1 242 555 703 519 0 481 900 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 880 1 976 37 833 8269 1 169 663 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 582 1 526 437 807 2550 0 533 338 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 656 0 191 75 471 8129 2 773 286 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 678 1 853 945 632 8162 2 519 215 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 128 0 805 967 411 8421 1 968 691 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 866 1 82 405 63 9756 1 210 27 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 847 1 784 86 64 3055 2 764 763 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 208 0 650 380 935 3701 2 821 1 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 260 1 716 684 110 5027 3 653 159 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 648 1 131 429 257 2412 2 59 165 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 796 1 178 351 751 1508 0 602 834 0 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 901 1 239 972 526 5633 0 755 101 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 45 1 855 902 279 8572 3 894 929 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 569 1 171 719 922 9940 2 384 55 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 604 0 882 780 416 861 0 738 353 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 660 0 393 389 450 7998 3 93 363 1 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 375 1 166 322 93 3937 2 915 585 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 943 0 250 666 348 1589 2 58 346 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 405 0 693 472 612 9617 3 877 532 1 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 836 1 16 626 295 4936 2 269 136 0 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 550 0 39 782 364 7042 1 43 482 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 743 1 263 87 252 7345 1 77 90 1 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 529 1 617 787 550 4773 1 252 475 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 31 0 655 603 980 6693 0 99 752 0 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 190 1 377 110 578 1677 1 579 642 0 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 88 0 556 60 548 7781 0 314 525 1 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 22 0 966 861 73 6877 0 984 323 0 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 129 1 61 101 393 2075 0 451 498 1 0 1 | diff outputP/O67 - && let fit=$fit+1
  $1 247 1 600 192 684 1539 3 516 23 1 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 704 1 323 830 736 7860 3 988 110 0 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 33 0 131 88 121 7780 0 19 515 0 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 72 0 304 524 407 2337 3 381 579 1 1 1 | diff outputP/O71 - && let fit=$fit+1
  $1 641 1 65 736 110 2453 0 578 647 1 1 0 | diff outputP/O72 - && let fit=$fit+1
  $1 887 1 309 306 408 9673 1 334 289 1 1 1 | diff outputP/O73 - && let fit=$fit+1
  $1 569 1 529 58 185 6091 1 148 662 1 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 876 1 939 2 745 1534 3 219 562 0 1 1 | diff outputP/O75 - && let fit=$fit+1
  $1 998 1 418 256 525 9795 3 95 92 1 0 1 | diff outputP/O76 - && let fit=$fit+1
  $1 441 0 316 638 361 9132 1 981 496 1 0 1 | diff outputP/O77 - && let fit=$fit+1
  $1 101 0 234 448 245 5313 2 611 531 1 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 376 1 721 311 216 8299 1 113 815 1 1 0 | diff outputP/O79 - && let fit=$fit+1
  $1 15 1 363 748 836 6112 2 210 848 1 0 1 | diff outputP/O80 - && let fit=$fit+1
  $1 116 0 1 370 825 1607 2 544 898 0 1 0 | diff outputP/O81 - && let fit=$fit+1
  $1 549 1 770 369 698 9690 1 783 648 0 0 0 | diff outputP/O82 - && let fit=$fit+1
  $1 223 0 371 145 814 4081 3 535 434 0 1 0 | diff outputP/O83 - && let fit=$fit+1
  $1 925 1 372 589 921 3929 3 916 38 0 0 1 | diff outputP/O84 - && let fit=$fit+1
  $1 26 0 484 683 306 1498 2 913 379 0 1 0 | diff outputP/O85 - && let fit=$fit+1
  $1 115 1 590 680 781 2735 0 440 10 1 1 0 | diff outputP/O86 - && let fit=$fit+1
  $1 584 0 804 129 606 8761 1 429 997 1 1 0 | diff outputP/O87 - && let fit=$fit+1
  $1 561 1 253 217 542 767 3 751 257 0 0 0 | diff outputP/O88 - && let fit=$fit+1
  $1 491 1 731 746 970 3467 1 107 411 0 0 0 | diff outputP/O89 - && let fit=$fit+1
  $1 222 1 937 603 924 7070 2 172 746 0 1 0 | diff outputP/O90 - && let fit=$fit+1
  $1 668 0 960 499 375 7312 3 387 219 1 1 1 | diff outputP/O91 - && let fit=$fit+1
  $1 280 0 867 973 70 1407 2 710 243 0 0 0 | diff outputP/O92 - && let fit=$fit+1
  $1 922 0 139 163 877 5331 2 992 879 1 0 0 | diff outputP/O93 - && let fit=$fit+1
  $1 975 0 734 171 314 5567 2 859 420 1 0 1 | diff outputP/O94 - && let fit=$fit+1
  $1 483 0 564 124 321 5878 1 390 167 1 1 0 | diff outputP/O95 - && let fit=$fit+1
  $1 304 0 965 799 910 6853 1 835 141 0 0 0 | diff outputP/O96 - && let fit=$fit+1
  $1 640 0 171 933 132 2821 0 996 736 1 0 1 | diff outputP/O97 - && let fit=$fit+1
  $1 925 0 44 998 827 7244 3 724 690 0 0 1 | diff outputP/O98 - && let fit=$fit+1
  $1 891 0 163 439 836 3935 1 361 442 0 1 0 | diff outputP/O99 - && let fit=$fit+1
  $1 684 0 73 960 857 7351 0 697 776 0 1 0 | diff outputP/O100 - && let fit=$fit+1
  $1 153 0 780 602 753 798 1 310 756 1 0 0 | diff outputP/O101 - && let fit=$fit+1
  $1 963 0 690 876 62 6686 2 879 244 0 0 1 | diff outputP/O102 - && let fit=$fit+1
  $1 846 1 957 318 536 7932 3 248 821 0 1 0 | diff outputP/O103 - && let fit=$fit+1
  $1 266 1 712 286 892 4258 1 709 673 0 0 1 | diff outputP/O104 - && let fit=$fit+1
  $1 905 0 863 851 502 1496 2 93 952 1 0 1 | diff outputP/O105 - && let fit=$fit+1
  $1 736 0 126 51 520 6037 2 874 304 0 0 1 | diff outputP/O106 - && let fit=$fit+1
  $1 42 0 560 707 927 272 3 556 656 1 1 1 | diff outputP/O107 - && let fit=$fit+1
  $1 542 1 305 403 204 8295 2 173 967 1 0 1 | diff outputP/O108 - && let fit=$fit+1
  $1 794 1 298 46 739 4237 0 729 463 1 0 1 | diff outputP/O109 - && let fit=$fit+1
  $1 300 0 557 804 743 8351 2 891 961 0 1 1 | diff outputP/O110 - && let fit=$fit+1
  $1 184 1 172 964 308 8493 0 204 134 0 1 0 | diff outputP/O111 - && let fit=$fit+1
  $1 989 0 391 550 322 6747 0 516 50 0 1 1 | diff outputP/O112 - && let fit=$fit+1
  $1 53 0 148 243 248 2823 2 170 61 1 1 1 | diff outputP/O113 - && let fit=$fit+1
  $1 17 0 113 374 319 7379 0 908 15 1 1 0 | diff outputP/O114 - && let fit=$fit+1
  $1 357 1 697 404 416 9643 2 226 903 0 1 1 | diff outputP/O115 - && let fit=$fit+1
  $1 396 1 630 472 867 4600 3 240 461 0 0 1 | diff outputP/O116 - && let fit=$fit+1
  $1 625 1 471 467 303 9133 2 921 231 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  $1 607 1 891 200 180 2820 1 238 153 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=118 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
