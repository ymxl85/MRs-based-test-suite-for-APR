ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 808 1 484 610 796 3764 1 409 421 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 173 1 412 287 356 3080 3 912 491 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 929 1 328 423 97 8031 1 479 3 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 639 0 466 28 933 1737 0 138 783 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 450 0 527 904 338 3885 1 919 738 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 649 0 767 117 180 5616 2 717 378 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 516 0 654 993 41 1713 3 993 401 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 898 1 774 504 602 9319 2 945 71 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 318 1 932 853 9 3475 0 337 370 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 644 0 891 919 236 5529 3 722 872 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 189 0 897 57 207 905 2 279 998 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 731 1 65 577 964 7841 0 947 698 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 248 1 853 993 407 8520 2 984 755 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 206 1 190 877 38 8536 2 477 744 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 985 1 454 877 831 9805 3 699 254 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 517 1 246 140 718 5921 2 550 260 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 383 1 957 28 291 7514 1 638 537 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 542 0 366 651 109 8424 3 820 747 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 482 1 948 313 579 1450 3 276 240 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 951 1 253 543 592 5043 1 417 814 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 469 0 625 907 96 9642 0 81 513 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 692 1 915 780 963 1314 2 953 804 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 185 0 694 828 662 6637 2 402 611 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 210 1 9 548 128 2538 3 924 894 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 754 1 661 643 659 6445 3 962 676 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 745 0 109 609 187 7979 3 856 792 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 636 0 978 232 976 4993 1 368 749 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 169 0 453 701 939 4618 0 201 364 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 469 1 755 846 851 4786 3 237 574 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 884 1 918 294 916 5870 2 84 821 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 975 1 426 455 984 975 3 401 249 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 726 0 777 461 368 6974 3 227 433 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 487 0 789 252 464 6627 3 352 579 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 257 1 393 140 476 5068 1 518 93 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 792 1 881 204 256 1577 2 924 66 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 577 0 931 924 766 9846 2 227 600 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 994 0 357 441 859 6989 2 865 15 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 8 0 389 803 979 3187 3 153 776 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 435 0 301 502 14 281 0 199 516 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 293 1 501 484 896 8663 0 242 810 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 886 1 679 719 581 7566 0 539 289 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 169 0 326 222 863 4324 0 438 418 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 526 1 836 267 956 3250 3 729 638 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 427 0 587 279 4 4650 2 796 718 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 440 1 739 650 645 8943 3 507 21 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 857 1 55 450 377 81 2 149 926 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 649 1 900 665 882 6328 0 49 969 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 666 1 544 279 569 5011 1 835 246 0 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 900 0 155 102 380 1135 2 576 355 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 268 1 338 880 471 7655 2 275 586 1 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 722 1 732 728 627 7871 3 415 261 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 545 1 78 520 230 7678 1 434 949 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 498 0 301 311 315 7453 3 169 941 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 972 0 451 357 630 9997 2 422 645 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 536 1 934 738 787 2393 1 891 613 1 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 202 0 215 984 388 5634 1 782 675 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 397 1 155 469 627 6684 0 426 97 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 8 1 386 696 122 3044 3 239 925 0 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 972 0 516 892 751 33 3 320 528 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 685 1 629 616 980 5799 3 923 28 1 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 56 1 391 328 631 8595 3 935 643 1 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 285 1 178 88 175 5024 2 366 13 0 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 403 0 909 726 527 6846 3 700 401 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 318 0 832 996 933 7500 3 777 136 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 531 0 211 327 824 7756 2 618 911 0 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 777 0 840 899 581 2821 0 396 477 0 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 753 1 481 813 881 904 0 453 934 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 609 1 731 148 794 5497 0 928 213 1 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 189 0 408 734 978 681 2 252 437 1 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 20 0 409 372 226 422 2 361 651 0 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 753 0 36 228 263 9232 0 79 968 0 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 209 0 46 999 35 2585 1 676 427 1 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 360 1 175 314 789 1293 3 147 820 1 1 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 419 0 614 710 43 4430 1 235 461 0 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 855 1 801 289 44 553 1 718 252 0 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 428 0 88 973 529 6770 0 870 564 1 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 402 1 149 6 568 9710 3 455 260 0 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 838 0 645 68 895 1642 3 958 803 1 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 335 1 401 56 548 8857 2 97 628 1 0 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 797 0 408 245 712 8009 3 997 999 1 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 708 1 191 134 493 9346 3 635 278 0 0 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 11 1 548 930 879 3706 0 477 979 1 1 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 62 1 323 114 386 2790 1 376 147 1 0 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 183 0 803 121 907 9525 2 51 461 1 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 121 0 412 622 903 7336 0 554 99 0 1 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 236 1 723 383 558 3844 2 311 673 1 0 1 | diff outputP/O86 - && exit 0 ;;
  p87) $1 449 0 370 111 595 5868 1 387 610 1 1 1 | diff outputP/O87 - && exit 0 ;;
  p88) $1 950 1 189 83 341 8690 0 668 104 1 1 1 | diff outputP/O88 - && exit 0 ;;
  p89) $1 287 1 925 742 147 3283 3 736 225 1 1 0 | diff outputP/O89 - && exit 0 ;;
  p90) $1 881 1 40 788 621 644 2 135 983 0 1 1 | diff outputP/O90 - && exit 0 ;;
  p91) $1 79 0 601 577 71 2499 3 765 36 1 1 1 | diff outputP/O91 - && exit 0 ;;
  p92) $1 681 0 833 956 319 2477 3 28 376 0 0 0 | diff outputP/O92 - && exit 0 ;;
  p93) $1 431 1 848 873 483 1320 1 258 672 1 1 0 | diff outputP/O93 - && exit 0 ;;
  p94) $1 191 1 72 340 466 3924 2 873 8 1 0 0 | diff outputP/O94 - && exit 0 ;;
  p95) $1 501 0 258 505 805 4840 0 484 552 1 0 1 | diff outputP/O95 - && exit 0 ;;
  p96) $1 937 1 452 742 91 2486 1 30 192 1 0 1 | diff outputP/O96 - && exit 0 ;;
  p97) $1 57 1 37 783 530 499 0 785 391 0 0 1 | diff outputP/O97 - && exit 0 ;;
  p98) $1 884 0 929 31 209 7668 2 828 478 0 1 0 | diff outputP/O98 - && exit 0 ;;
  p99) $1 712 1 186 208 424 5467 1 269 213 0 1 1 | diff outputP/O99 - && exit 0 ;;
  p100) $1 581 1 674 578 882 4540 0 234 900 1 0 0 | diff outputP/O100 - && exit 0 ;;
  p101) $1 73 0 59 929 768 8492 3 258 359 1 0 1 | diff outputP/O101 - && exit 0 ;;
  p102) $1 64 0 221 497 619 5030 1 321 937 0 1 0 | diff outputP/O102 - && exit 0 ;;
  p103) $1 804 1 238 938 530 861 2 422 244 1 1 1 | diff outputP/O103 - && exit 0 ;;
  p104) $1 140 0 364 358 602 7845 1 79 560 0 0 1 | diff outputP/O104 - && exit 0 ;;
  p105) $1 846 0 907 278 585 3623 2 713 850 0 1 0 | diff outputP/O105 - && exit 0 ;;
  p106) $1 921 1 622 269 480 408 0 345 985 0 1 1 | diff outputP/O106 - && exit 0 ;;
  p107) $1 295 1 166 782 336 725 1 531 210 0 0 0 | diff outputP/O107 - && exit 0 ;;
  p108) $1 728 0 310 481 737 8729 3 858 11 1 1 0 | diff outputP/O108 - && exit 0 ;;
  p109) $1 680 0 949 145 386 209 2 759 377 0 0 1 | diff outputP/O109 - && exit 0 ;;
  p110) $1 741 0 554 912 876 3590 3 751 53 1 1 0 | diff outputP/O110 - && exit 0 ;;
  p111) $1 633 1 507 321 108 8113 3 575 614 1 1 0 | diff outputP/O111 - && exit 0 ;;
  p112) $1 12 1 775 257 909 3948 2 974 248 0 1 0 | diff outputP/O112 - && exit 0 ;;
  p113) $1 216 1 615 556 243 2230 0 192 819 0 1 1 | diff outputP/O113 - && exit 0 ;;
  p114) $1 713 1 481 565 908 967 1 448 251 0 1 0 | diff outputP/O114 - && exit 0 ;;
  p115) $1 372 1 951 563 905 5379 3 927 415 0 0 1 | diff outputP/O115 - && exit 0 ;;
  p116) $1 737 1 408 454 611 8556 1 963 597 1 0 1 | diff outputP/O116 - && exit 0 ;;
  p117) $1 270 1 326 624 596 315 0 256 211 1 1 1 | diff outputP/O117 - && exit 0 ;;
  n1) $1 630 1 634 286 467 4347 0 669 185 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 808 1 484 610 796 3764 1 409 421 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 173 1 412 287 356 3080 3 912 491 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 929 1 328 423 97 8031 1 479 3 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 639 0 466 28 933 1737 0 138 783 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 450 0 527 904 338 3885 1 919 738 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 649 0 767 117 180 5616 2 717 378 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 516 0 654 993 41 1713 3 993 401 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 898 1 774 504 602 9319 2 945 71 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 318 1 932 853 9 3475 0 337 370 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 644 0 891 919 236 5529 3 722 872 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 189 0 897 57 207 905 2 279 998 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 731 1 65 577 964 7841 0 947 698 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 248 1 853 993 407 8520 2 984 755 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 206 1 190 877 38 8536 2 477 744 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 985 1 454 877 831 9805 3 699 254 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 517 1 246 140 718 5921 2 550 260 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 383 1 957 28 291 7514 1 638 537 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 542 0 366 651 109 8424 3 820 747 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 482 1 948 313 579 1450 3 276 240 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 951 1 253 543 592 5043 1 417 814 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 469 0 625 907 96 9642 0 81 513 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 692 1 915 780 963 1314 2 953 804 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 185 0 694 828 662 6637 2 402 611 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 210 1 9 548 128 2538 3 924 894 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 754 1 661 643 659 6445 3 962 676 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 745 0 109 609 187 7979 3 856 792 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 636 0 978 232 976 4993 1 368 749 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 169 0 453 701 939 4618 0 201 364 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 469 1 755 846 851 4786 3 237 574 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 884 1 918 294 916 5870 2 84 821 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 975 1 426 455 984 975 3 401 249 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 726 0 777 461 368 6974 3 227 433 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 487 0 789 252 464 6627 3 352 579 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 257 1 393 140 476 5068 1 518 93 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 792 1 881 204 256 1577 2 924 66 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 577 0 931 924 766 9846 2 227 600 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 994 0 357 441 859 6989 2 865 15 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 8 0 389 803 979 3187 3 153 776 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 435 0 301 502 14 281 0 199 516 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 293 1 501 484 896 8663 0 242 810 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 886 1 679 719 581 7566 0 539 289 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 169 0 326 222 863 4324 0 438 418 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 526 1 836 267 956 3250 3 729 638 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 427 0 587 279 4 4650 2 796 718 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 440 1 739 650 645 8943 3 507 21 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 857 1 55 450 377 81 2 149 926 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 649 1 900 665 882 6328 0 49 969 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 666 1 544 279 569 5011 1 835 246 0 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 900 0 155 102 380 1135 2 576 355 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 268 1 338 880 471 7655 2 275 586 1 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 722 1 732 728 627 7871 3 415 261 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 545 1 78 520 230 7678 1 434 949 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 498 0 301 311 315 7453 3 169 941 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 972 0 451 357 630 9997 2 422 645 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 536 1 934 738 787 2393 1 891 613 1 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 202 0 215 984 388 5634 1 782 675 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 397 1 155 469 627 6684 0 426 97 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 8 1 386 696 122 3044 3 239 925 0 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 972 0 516 892 751 33 3 320 528 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 685 1 629 616 980 5799 3 923 28 1 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 56 1 391 328 631 8595 3 935 643 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 285 1 178 88 175 5024 2 366 13 0 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 403 0 909 726 527 6846 3 700 401 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 318 0 832 996 933 7500 3 777 136 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 531 0 211 327 824 7756 2 618 911 0 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 777 0 840 899 581 2821 0 396 477 0 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 753 1 481 813 881 904 0 453 934 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 609 1 731 148 794 5497 0 928 213 1 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 189 0 408 734 978 681 2 252 437 1 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 20 0 409 372 226 422 2 361 651 0 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 753 0 36 228 263 9232 0 79 968 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 209 0 46 999 35 2585 1 676 427 1 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 360 1 175 314 789 1293 3 147 820 1 1 1 | diff outputP/O73 - && let fit=$fit+1
  $1 419 0 614 710 43 4430 1 235 461 0 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 855 1 801 289 44 553 1 718 252 0 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 428 0 88 973 529 6770 0 870 564 1 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 402 1 149 6 568 9710 3 455 260 0 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 838 0 645 68 895 1642 3 958 803 1 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 335 1 401 56 548 8857 2 97 628 1 0 0 | diff outputP/O79 - && let fit=$fit+1
  $1 797 0 408 245 712 8009 3 997 999 1 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 708 1 191 134 493 9346 3 635 278 0 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 11 1 548 930 879 3706 0 477 979 1 1 1 | diff outputP/O82 - && let fit=$fit+1
  $1 62 1 323 114 386 2790 1 376 147 1 0 0 | diff outputP/O83 - && let fit=$fit+1
  $1 183 0 803 121 907 9525 2 51 461 1 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 121 0 412 622 903 7336 0 554 99 0 1 1 | diff outputP/O85 - && let fit=$fit+1
  $1 236 1 723 383 558 3844 2 311 673 1 0 1 | diff outputP/O86 - && let fit=$fit+1
  $1 449 0 370 111 595 5868 1 387 610 1 1 1 | diff outputP/O87 - && let fit=$fit+1
  $1 950 1 189 83 341 8690 0 668 104 1 1 1 | diff outputP/O88 - && let fit=$fit+1
  $1 287 1 925 742 147 3283 3 736 225 1 1 0 | diff outputP/O89 - && let fit=$fit+1
  $1 881 1 40 788 621 644 2 135 983 0 1 1 | diff outputP/O90 - && let fit=$fit+1
  $1 79 0 601 577 71 2499 3 765 36 1 1 1 | diff outputP/O91 - && let fit=$fit+1
  $1 681 0 833 956 319 2477 3 28 376 0 0 0 | diff outputP/O92 - && let fit=$fit+1
  $1 431 1 848 873 483 1320 1 258 672 1 1 0 | diff outputP/O93 - && let fit=$fit+1
  $1 191 1 72 340 466 3924 2 873 8 1 0 0 | diff outputP/O94 - && let fit=$fit+1
  $1 501 0 258 505 805 4840 0 484 552 1 0 1 | diff outputP/O95 - && let fit=$fit+1
  $1 937 1 452 742 91 2486 1 30 192 1 0 1 | diff outputP/O96 - && let fit=$fit+1
  $1 57 1 37 783 530 499 0 785 391 0 0 1 | diff outputP/O97 - && let fit=$fit+1
  $1 884 0 929 31 209 7668 2 828 478 0 1 0 | diff outputP/O98 - && let fit=$fit+1
  $1 712 1 186 208 424 5467 1 269 213 0 1 1 | diff outputP/O99 - && let fit=$fit+1
  $1 581 1 674 578 882 4540 0 234 900 1 0 0 | diff outputP/O100 - && let fit=$fit+1
  $1 73 0 59 929 768 8492 3 258 359 1 0 1 | diff outputP/O101 - && let fit=$fit+1
  $1 64 0 221 497 619 5030 1 321 937 0 1 0 | diff outputP/O102 - && let fit=$fit+1
  $1 804 1 238 938 530 861 2 422 244 1 1 1 | diff outputP/O103 - && let fit=$fit+1
  $1 140 0 364 358 602 7845 1 79 560 0 0 1 | diff outputP/O104 - && let fit=$fit+1
  $1 846 0 907 278 585 3623 2 713 850 0 1 0 | diff outputP/O105 - && let fit=$fit+1
  $1 921 1 622 269 480 408 0 345 985 0 1 1 | diff outputP/O106 - && let fit=$fit+1
  $1 295 1 166 782 336 725 1 531 210 0 0 0 | diff outputP/O107 - && let fit=$fit+1
  $1 728 0 310 481 737 8729 3 858 11 1 1 0 | diff outputP/O108 - && let fit=$fit+1
  $1 680 0 949 145 386 209 2 759 377 0 0 1 | diff outputP/O109 - && let fit=$fit+1
  $1 741 0 554 912 876 3590 3 751 53 1 1 0 | diff outputP/O110 - && let fit=$fit+1
  $1 633 1 507 321 108 8113 3 575 614 1 1 0 | diff outputP/O111 - && let fit=$fit+1
  $1 12 1 775 257 909 3948 2 974 248 0 1 0 | diff outputP/O112 - && let fit=$fit+1
  $1 216 1 615 556 243 2230 0 192 819 0 1 1 | diff outputP/O113 - && let fit=$fit+1
  $1 713 1 481 565 908 967 1 448 251 0 1 0 | diff outputP/O114 - && let fit=$fit+1
  $1 372 1 951 563 905 5379 3 927 415 0 0 1 | diff outputP/O115 - && let fit=$fit+1
  $1 737 1 408 454 611 8556 1 963 597 1 0 1 | diff outputP/O116 - && let fit=$fit+1
  $1 270 1 326 624 596 315 0 256 211 1 1 1 | diff outputP/O117 - && let fit=$fit+1
  $1 630 1 634 286 467 4347 0 669 185 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=118 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
