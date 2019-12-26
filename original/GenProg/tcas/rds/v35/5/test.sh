ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 935 1 1 970 912 8790 2 145 566 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 968 1 437 851 246 6349 2 181 649 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 242 0 954 406 389 6987 3 900 348 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 594 1 62 28 768 4152 0 347 471 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 464 1 591 545 241 5615 1 213 340 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 208 1 393 364 906 693 2 429 474 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 280 1 546 222 276 7023 3 819 677 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 209 0 867 601 748 3481 3 631 848 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 413 0 610 907 502 4107 3 572 50 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 128 1 789 921 184 4671 0 194 635 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 44 0 825 788 108 8620 0 991 629 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 674 0 996 892 142 2815 2 459 51 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 950 0 575 427 998 5453 0 561 413 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 195 1 535 228 249 9080 3 648 300 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 280 0 291 566 178 509 2 746 713 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 567 1 108 93 318 6801 0 412 685 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 146 0 622 902 521 2276 3 918 648 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 826 1 240 869 349 5735 3 496 46 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 426 0 174 905 721 9734 2 639 849 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 75 0 428 610 937 4892 2 72 827 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 477 1 174 15 462 1693 0 9 778 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 470 0 729 613 285 294 2 580 314 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 644 1 667 771 111 5196 2 16 325 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 307 0 525 822 211 6546 2 143 827 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 760 0 101 716 468 3095 0 99 618 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 526 0 451 997 835 3572 3 885 931 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 37 0 402 141 369 3419 1 363 193 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 167 0 710 868 859 2395 3 725 928 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 29 1 895 999 184 5654 2 153 959 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 558 1 254 698 608 6320 3 465 203 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 568 0 684 556 500 1549 0 935 614 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 304 0 571 978 245 6390 1 258 198 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 862 1 336 605 547 563 3 676 440 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 340 0 45 188 845 2486 2 771 64 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 156 1 981 329 133 2578 0 180 635 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 620 0 132 831 215 3927 1 619 283 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 635 0 179 118 159 2990 3 83 612 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 211 0 827 181 665 5953 0 897 804 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 476 1 165 924 985 7792 3 438 915 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 849 1 145 456 119 944 1 880 477 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 230 1 325 986 209 8772 0 113 695 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 247 0 616 354 247 5751 2 225 852 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 942 0 5 982 636 1446 1 431 886 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 696 1 4 158 534 9000 3 229 600 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 680 0 14 946 485 828 0 767 525 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 752 0 740 860 454 4747 2 994 135 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 390 1 422 519 132 2672 2 38 861 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 53 0 799 992 166 1330 1 548 203 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 251 1 511 356 928 296 0 292 192 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 563 0 5 130 400 6814 2 266 496 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 940 1 986 773 886 9600 3 850 579 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 773 0 985 259 453 4869 3 153 581 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 475 1 798 942 273 7406 0 688 871 0 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 673 1 259 450 458 7470 1 813 681 1 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 564 1 181 224 415 724 3 20 696 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 513 1 195 549 355 3264 3 194 110 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 668 1 815 830 211 2999 2 406 397 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 832 1 908 262 376 8475 3 888 711 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 140 1 667 807 837 5853 2 216 395 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 72 0 450 735 806 4216 2 730 712 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 483 1 266 658 839 3050 2 19 926 0 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 360 1 758 23 432 35 1 896 842 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 213 0 812 950 544 7625 3 378 735 0 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 248 1 662 687 28 3805 3 285 800 1 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 973 0 178 636 455 1704 1 442 818 0 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 441 1 525 880 427 373 3 288 335 1 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 20 1 403 500 164 5160 2 831 405 1 0 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 327 0 772 669 947 637 0 311 752 1 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 802 1 153 507 876 2030 0 800 139 0 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 374 0 482 98 378 2505 2 97 718 0 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 690 1 899 769 985 3536 2 763 256 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 516 1 886 785 50 3835 3 36 319 1 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 145 0 780 56 340 9104 0 494 793 1 1 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 982 1 908 151 788 9984 1 909 499 1 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 865 1 391 69 147 9221 2 595 131 0 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 217 0 66 595 799 1076 3 772 337 1 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 710 1 963 910 658 6518 0 35 407 1 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 818 1 369 191 769 6614 2 925 799 1 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 441 0 684 462 75 3937 2 846 594 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 650 1 52 729 730 7544 3 169 900 0 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 575 0 123 613 319 1352 2 303 284 0 1 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 568 0 251 182 483 8394 1 796 436 0 0 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 881 0 2 541 616 4506 2 150 480 1 1 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 404 0 987 913 614 4608 3 13 714 0 0 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 341 0 786 491 23 2638 3 709 921 0 1 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 143 1 50 201 407 2683 1 750 936 1 0 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 582 0 827 754 357 3664 3 939 757 0 1 1 | diff outputP/O87 - && exit 0 ;;
  n1) $1 614 1 773 455 241 7074 0 268 344 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 935 1 1 970 912 8790 2 145 566 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 968 1 437 851 246 6349 2 181 649 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 242 0 954 406 389 6987 3 900 348 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 594 1 62 28 768 4152 0 347 471 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 464 1 591 545 241 5615 1 213 340 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 208 1 393 364 906 693 2 429 474 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 280 1 546 222 276 7023 3 819 677 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 209 0 867 601 748 3481 3 631 848 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 413 0 610 907 502 4107 3 572 50 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 128 1 789 921 184 4671 0 194 635 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 44 0 825 788 108 8620 0 991 629 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 674 0 996 892 142 2815 2 459 51 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 950 0 575 427 998 5453 0 561 413 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 195 1 535 228 249 9080 3 648 300 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 280 0 291 566 178 509 2 746 713 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 567 1 108 93 318 6801 0 412 685 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 146 0 622 902 521 2276 3 918 648 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 826 1 240 869 349 5735 3 496 46 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 426 0 174 905 721 9734 2 639 849 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 75 0 428 610 937 4892 2 72 827 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 477 1 174 15 462 1693 0 9 778 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 470 0 729 613 285 294 2 580 314 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 644 1 667 771 111 5196 2 16 325 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 307 0 525 822 211 6546 2 143 827 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 760 0 101 716 468 3095 0 99 618 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 526 0 451 997 835 3572 3 885 931 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 37 0 402 141 369 3419 1 363 193 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 167 0 710 868 859 2395 3 725 928 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 29 1 895 999 184 5654 2 153 959 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 558 1 254 698 608 6320 3 465 203 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 568 0 684 556 500 1549 0 935 614 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 304 0 571 978 245 6390 1 258 198 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 862 1 336 605 547 563 3 676 440 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 340 0 45 188 845 2486 2 771 64 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 156 1 981 329 133 2578 0 180 635 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 620 0 132 831 215 3927 1 619 283 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 635 0 179 118 159 2990 3 83 612 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 211 0 827 181 665 5953 0 897 804 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 476 1 165 924 985 7792 3 438 915 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 849 1 145 456 119 944 1 880 477 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 230 1 325 986 209 8772 0 113 695 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 247 0 616 354 247 5751 2 225 852 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 942 0 5 982 636 1446 1 431 886 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 696 1 4 158 534 9000 3 229 600 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 680 0 14 946 485 828 0 767 525 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 752 0 740 860 454 4747 2 994 135 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 390 1 422 519 132 2672 2 38 861 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 53 0 799 992 166 1330 1 548 203 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 251 1 511 356 928 296 0 292 192 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 563 0 5 130 400 6814 2 266 496 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 940 1 986 773 886 9600 3 850 579 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 773 0 985 259 453 4869 3 153 581 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 475 1 798 942 273 7406 0 688 871 0 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 673 1 259 450 458 7470 1 813 681 1 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 564 1 181 224 415 724 3 20 696 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 513 1 195 549 355 3264 3 194 110 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 668 1 815 830 211 2999 2 406 397 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 832 1 908 262 376 8475 3 888 711 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 140 1 667 807 837 5853 2 216 395 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 72 0 450 735 806 4216 2 730 712 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 483 1 266 658 839 3050 2 19 926 0 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 360 1 758 23 432 35 1 896 842 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 213 0 812 950 544 7625 3 378 735 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 248 1 662 687 28 3805 3 285 800 1 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 973 0 178 636 455 1704 1 442 818 0 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 441 1 525 880 427 373 3 288 335 1 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 20 1 403 500 164 5160 2 831 405 1 0 0 | diff outputP/O67 - && let fit=$fit+1
  $1 327 0 772 669 947 637 0 311 752 1 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 802 1 153 507 876 2030 0 800 139 0 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 374 0 482 98 378 2505 2 97 718 0 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 690 1 899 769 985 3536 2 763 256 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 516 1 886 785 50 3835 3 36 319 1 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 145 0 780 56 340 9104 0 494 793 1 1 1 | diff outputP/O73 - && let fit=$fit+1
  $1 982 1 908 151 788 9984 1 909 499 1 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 865 1 391 69 147 9221 2 595 131 0 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 217 0 66 595 799 1076 3 772 337 1 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 710 1 963 910 658 6518 0 35 407 1 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 818 1 369 191 769 6614 2 925 799 1 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 441 0 684 462 75 3937 2 846 594 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 650 1 52 729 730 7544 3 169 900 0 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 575 0 123 613 319 1352 2 303 284 0 1 1 | diff outputP/O81 - && let fit=$fit+1
  $1 568 0 251 182 483 8394 1 796 436 0 0 0 | diff outputP/O82 - && let fit=$fit+1
  $1 881 0 2 541 616 4506 2 150 480 1 1 1 | diff outputP/O83 - && let fit=$fit+1
  $1 404 0 987 913 614 4608 3 13 714 0 0 1 | diff outputP/O84 - && let fit=$fit+1
  $1 341 0 786 491 23 2638 3 709 921 0 1 0 | diff outputP/O85 - && let fit=$fit+1
  $1 143 1 50 201 407 2683 1 750 936 1 0 0 | diff outputP/O86 - && let fit=$fit+1
  $1 582 0 827 754 357 3664 3 939 757 0 1 1 | diff outputP/O87 - && let fit=$fit+1
  $1 614 1 773 455 241 7074 0 268 344 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
