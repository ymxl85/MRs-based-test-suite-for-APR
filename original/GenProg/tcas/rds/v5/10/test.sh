ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 682 0 177 901 36 1679 1 236 141 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 411 0 568 975 327 6356 3 163 385 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 239 1 99 583 919 9092 3 747 815 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 792 1 978 933 421 9539 1 737 786 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 769 0 161 598 13 1888 3 461 991 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 741 0 396 100 867 5724 2 233 330 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 436 1 127 32 142 5040 2 123 490 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 546 1 57 56 674 8339 3 61 375 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 200 0 12 609 440 99 1 394 389 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 984 0 905 665 552 5830 1 187 173 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 940 0 899 384 990 9702 1 659 737 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 157 1 440 873 364 5046 2 269 926 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 554 0 600 728 877 4129 2 3 952 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 73 0 147 372 222 4334 3 434 176 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 907 1 975 545 413 3334 0 156 515 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 484 0 962 643 590 5968 3 129 778 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 735 1 953 834 523 328 0 415 843 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 713 1 439 159 15 93 0 696 951 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 898 0 589 38 542 4323 2 832 453 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 581 1 689 801 914 4537 0 188 786 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 930 0 443 578 664 9480 0 147 726 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 329 0 832 52 547 8051 3 537 328 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 482 1 111 755 978 1196 1 107 754 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 28 1 830 565 808 7621 2 342 876 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 37 1 482 190 840 6030 0 182 277 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 214 0 954 391 418 7844 0 486 92 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 760 0 31 891 216 263 0 941 967 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 317 1 464 827 734 574 1 673 699 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 532 0 596 477 51 8400 2 340 47 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 721 0 272 812 166 2983 0 15 952 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 640 0 663 273 805 7746 3 576 766 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 760 1 779 906 726 4185 3 820 249 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 420 0 837 777 579 1656 2 872 928 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 18 1 202 263 956 8784 1 854 0 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 870 0 424 543 716 6129 3 111 203 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 553 1 956 232 726 8289 0 620 142 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 459 0 303 737 988 6876 0 448 232 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 926 0 889 510 661 3753 3 417 892 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 646 1 540 916 747 6519 2 321 765 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 138 0 430 984 169 5572 1 216 640 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 838 0 405 786 663 4074 0 510 327 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 870 1 969 666 347 8809 1 620 79 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 804 0 745 978 906 1352 2 139 163 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 619 1 10 380 235 4963 2 447 962 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 770 0 879 124 913 3445 1 777 454 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 632 0 927 102 179 3578 3 707 90 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 702 0 469 744 96 2927 3 47 50 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 728 1 360 99 290 9580 1 998 414 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 523 0 30 738 117 9932 1 383 220 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 406 0 579 271 255 4756 2 606 366 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 262 0 25 500 606 2753 1 850 162 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 841 1 354 359 988 4259 1 826 799 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 649 0 163 906 868 1545 0 297 140 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 704 1 266 900 896 6724 2 349 387 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 542 0 779 133 562 7645 2 354 647 1 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 955 0 602 877 520 8386 3 605 608 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 238 0 547 129 685 3156 2 705 874 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 248 1 918 10 779 3862 3 931 731 0 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 618 0 54 680 890 1540 3 889 161 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 425 0 42 944 366 3382 0 609 743 1 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 673 0 377 615 352 4345 0 926 376 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 371 0 480 204 79 8740 3 69 395 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 100 1 408 477 212 6557 0 645 926 1 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 96 1 340 633 95 7250 2 72 672 0 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 109 1 523 798 599 9710 1 170 248 1 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 539 1 405 204 389 5630 3 939 174 1 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 824 0 53 538 544 4729 0 890 421 1 0 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 429 1 663 456 469 3735 0 52 65 1 1 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 903 1 731 403 757 7488 2 110 466 1 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 231 0 379 743 764 6520 0 559 223 0 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 872 1 476 81 627 5492 0 757 899 0 0 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 286 1 109 378 775 8243 1 776 29 0 0 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 282 1 215 21 89 3526 0 772 920 1 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 145 1 366 150 495 6909 3 267 474 0 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 522 1 444 821 953 1687 0 293 819 0 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 894 0 215 792 900 4476 2 690 963 0 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 31 1 701 926 651 608 0 771 64 0 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 61 0 302 447 410 8699 2 400 969 0 0 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 764 0 935 463 434 2572 2 418 449 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 776 0 581 420 59 4675 2 298 935 1 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 398 1 710 475 777 5200 0 66 194 1 0 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 414 0 779 695 359 3675 1 474 434 0 0 1 | diff outputP/O82 - && exit 0 ;;
  n1) $1 475 1 575 773 361 4794 3 551 142 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 368 1 724 933 428 6108 2 167 266 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 445 1 250 843 188 1104 2 410 259 1 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 211 1 877 39 239 6797 1 805 370 1 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 369 1 29 571 109 5772 2 648 221 0 0 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 400 1 983 310 490 2342 0 121 80 1 0 0 | diff outputF/O6 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 682 0 177 901 36 1679 1 236 141 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 411 0 568 975 327 6356 3 163 385 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 239 1 99 583 919 9092 3 747 815 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 792 1 978 933 421 9539 1 737 786 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 769 0 161 598 13 1888 3 461 991 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 741 0 396 100 867 5724 2 233 330 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 436 1 127 32 142 5040 2 123 490 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 546 1 57 56 674 8339 3 61 375 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 200 0 12 609 440 99 1 394 389 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 984 0 905 665 552 5830 1 187 173 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 940 0 899 384 990 9702 1 659 737 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 157 1 440 873 364 5046 2 269 926 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 554 0 600 728 877 4129 2 3 952 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 73 0 147 372 222 4334 3 434 176 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 907 1 975 545 413 3334 0 156 515 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 484 0 962 643 590 5968 3 129 778 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 735 1 953 834 523 328 0 415 843 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 713 1 439 159 15 93 0 696 951 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 898 0 589 38 542 4323 2 832 453 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 581 1 689 801 914 4537 0 188 786 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 930 0 443 578 664 9480 0 147 726 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 329 0 832 52 547 8051 3 537 328 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 482 1 111 755 978 1196 1 107 754 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 28 1 830 565 808 7621 2 342 876 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 37 1 482 190 840 6030 0 182 277 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 214 0 954 391 418 7844 0 486 92 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 760 0 31 891 216 263 0 941 967 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 317 1 464 827 734 574 1 673 699 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 532 0 596 477 51 8400 2 340 47 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 721 0 272 812 166 2983 0 15 952 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 640 0 663 273 805 7746 3 576 766 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 760 1 779 906 726 4185 3 820 249 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 420 0 837 777 579 1656 2 872 928 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 18 1 202 263 956 8784 1 854 0 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 870 0 424 543 716 6129 3 111 203 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 553 1 956 232 726 8289 0 620 142 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 459 0 303 737 988 6876 0 448 232 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 926 0 889 510 661 3753 3 417 892 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 646 1 540 916 747 6519 2 321 765 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 138 0 430 984 169 5572 1 216 640 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 838 0 405 786 663 4074 0 510 327 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 870 1 969 666 347 8809 1 620 79 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 804 0 745 978 906 1352 2 139 163 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 619 1 10 380 235 4963 2 447 962 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 770 0 879 124 913 3445 1 777 454 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 632 0 927 102 179 3578 3 707 90 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 702 0 469 744 96 2927 3 47 50 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 728 1 360 99 290 9580 1 998 414 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 523 0 30 738 117 9932 1 383 220 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 406 0 579 271 255 4756 2 606 366 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 262 0 25 500 606 2753 1 850 162 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 841 1 354 359 988 4259 1 826 799 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 649 0 163 906 868 1545 0 297 140 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 704 1 266 900 896 6724 2 349 387 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 542 0 779 133 562 7645 2 354 647 1 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 955 0 602 877 520 8386 3 605 608 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 238 0 547 129 685 3156 2 705 874 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 248 1 918 10 779 3862 3 931 731 0 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 618 0 54 680 890 1540 3 889 161 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 425 0 42 944 366 3382 0 609 743 1 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 673 0 377 615 352 4345 0 926 376 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 371 0 480 204 79 8740 3 69 395 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 100 1 408 477 212 6557 0 645 926 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 96 1 340 633 95 7250 2 72 672 0 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 109 1 523 798 599 9710 1 170 248 1 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 539 1 405 204 389 5630 3 939 174 1 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 824 0 53 538 544 4729 0 890 421 1 0 0 | diff outputP/O67 - && let fit=$fit+1
  $1 429 1 663 456 469 3735 0 52 65 1 1 0 | diff outputP/O68 - && let fit=$fit+1
  $1 903 1 731 403 757 7488 2 110 466 1 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 231 0 379 743 764 6520 0 559 223 0 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 872 1 476 81 627 5492 0 757 899 0 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 286 1 109 378 775 8243 1 776 29 0 0 1 | diff outputP/O72 - && let fit=$fit+1
  $1 282 1 215 21 89 3526 0 772 920 1 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 145 1 366 150 495 6909 3 267 474 0 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 522 1 444 821 953 1687 0 293 819 0 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 894 0 215 792 900 4476 2 690 963 0 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 31 1 701 926 651 608 0 771 64 0 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 61 0 302 447 410 8699 2 400 969 0 0 0 | diff outputP/O78 - && let fit=$fit+1
  $1 764 0 935 463 434 2572 2 418 449 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 776 0 581 420 59 4675 2 298 935 1 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 398 1 710 475 777 5200 0 66 194 1 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 414 0 779 695 359 3675 1 474 434 0 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 475 1 575 773 361 4794 3 551 142 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 368 1 724 933 428 6108 2 167 266 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 445 1 250 843 188 1104 2 410 259 1 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 211 1 877 39 239 6797 1 805 370 1 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 369 1 29 571 109 5772 2 648 221 0 0 0 | diff outputF/O5 - && let fit=$fit+1
  $1 400 1 983 310 490 2342 0 121 80 1 0 0 | diff outputF/O6 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
