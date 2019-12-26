ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 431 1 669 331 497 5468 2 659 968 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 999 1 161 730 322 299 1 942 751 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 788 1 11 506 559 832 1 881 862 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 693 0 379 510 175 4515 3 147 505 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 161 1 86 514 307 5089 1 256 92 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 266 0 769 136 340 1698 1 795 333 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 20 1 777 948 438 1107 3 184 375 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 467 0 741 465 535 3194 1 358 783 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 540 1 56 537 274 6285 3 386 736 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 199 0 466 959 944 3775 2 84 331 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 17 0 471 600 152 6752 1 985 668 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 95 1 363 321 697 9070 0 741 99 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 998 0 447 162 981 1498 2 61 979 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 364 1 290 909 257 163 0 653 180 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 780 1 732 40 0 1534 3 373 735 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 685 1 912 397 887 1719 0 841 122 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 214 1 621 489 47 1697 2 191 976 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 204 1 988 359 595 2512 3 361 352 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 970 0 793 220 862 5237 0 459 117 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 922 0 537 743 249 9712 1 138 595 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 682 1 883 878 236 3781 0 713 204 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 16 1 145 427 767 807 0 899 574 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 646 1 125 287 34 7806 0 468 441 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 890 1 864 302 549 9531 1 4 531 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 980 0 696 49 393 5226 3 20 659 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 995 1 445 592 576 4648 1 268 370 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 432 0 589 318 635 8226 3 863 641 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 714 1 891 352 834 2977 0 81 462 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 223 1 146 824 689 942 1 165 482 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 852 1 553 343 997 518 2 418 404 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 632 1 587 465 68 3120 1 11 377 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 523 1 248 741 519 8044 0 553 271 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 207 1 155 48 685 7364 1 353 539 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 487 1 136 368 561 26 3 546 160 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 786 1 721 7 61 83 2 877 138 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 215 0 338 402 428 8271 0 845 74 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 751 1 960 154 711 8772 2 221 437 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 238 1 507 770 418 4118 2 554 419 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 165 0 456 815 760 730 1 261 548 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 558 0 864 653 268 5578 0 217 681 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 727 0 334 895 63 833 2 400 475 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 190 0 396 829 600 8276 3 166 63 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 708 1 284 726 402 8486 0 64 350 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 91 1 226 783 48 1568 3 780 119 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 276 0 69 741 517 6368 2 861 49 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 57 0 358 790 971 3688 1 210 697 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 901 0 894 330 48 6086 0 89 590 0 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 350 1 303 425 936 2313 0 414 716 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 724 0 210 426 656 8353 0 552 988 1 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 121 1 300 190 369 9390 3 554 579 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 99 0 845 661 880 7816 3 882 490 1 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 906 0 112 212 64 1613 1 102 261 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 684 1 539 161 517 5139 3 813 339 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 747 1 645 218 444 397 2 207 373 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 787 1 247 303 569 1471 2 106 514 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 725 1 843 218 767 7736 2 168 726 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 852 1 823 10 52 2904 3 80 86 1 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 958 0 620 616 676 6797 1 74 216 0 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 282 0 934 407 208 5046 0 944 123 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 339 0 779 685 768 8626 0 934 48 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 993 0 305 918 909 326 3 376 314 0 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 581 0 176 608 101 8829 0 882 604 0 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 381 1 659 114 310 3145 1 52 719 0 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 335 0 589 537 804 597 2 275 493 1 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 618 1 955 906 24 490 2 81 319 1 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 453 0 34 367 212 2939 3 754 588 0 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 442 0 775 890 376 8129 2 528 290 1 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 661 1 503 174 189 5497 2 599 69 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 856 1 973 925 531 5012 0 494 152 0 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 204 1 361 518 561 3805 3 951 795 0 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 415 0 933 273 522 978 1 433 235 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 250 0 868 58 826 1355 2 722 518 0 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 10 1 49 865 494 5401 2 676 105 1 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 92 1 577 177 554 7348 3 270 758 1 1 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 312 1 277 528 684 6887 0 338 888 1 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 454 1 574 576 155 1493 0 164 366 1 1 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 313 1 869 234 950 6636 2 79 646 1 1 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 418 1 789 20 925 9712 2 606 68 0 0 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 612 1 643 713 877 589 1 406 232 1 0 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 804 1 873 698 541 7131 1 351 548 1 0 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 372 1 388 986 765 7979 3 461 287 1 0 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 0 0 352 893 419 7223 1 172 839 1 1 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 118 1 269 654 29 6399 0 515 300 0 0 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 579 1 62 910 611 8455 1 227 91 0 1 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 796 1 340 16 816 6008 1 585 896 0 1 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 214 0 64 457 152 2328 1 875 987 0 1 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 748 0 498 333 877 7990 3 910 773 1 1 0 | diff outputP/O87 - && exit 0 ;;
  p88) $1 695 0 556 940 24 9164 1 779 367 1 1 1 | diff outputP/O88 - && exit 0 ;;
  p89) $1 534 0 518 818 983 4882 0 203 953 0 1 0 | diff outputP/O89 - && exit 0 ;;
  p90) $1 103 1 483 361 168 505 1 364 836 0 1 0 | diff outputP/O90 - && exit 0 ;;
  p91) $1 768 1 992 180 434 2892 0 897 268 0 1 0 | diff outputP/O91 - && exit 0 ;;
  p92) $1 407 0 837 766 187 9501 2 965 417 1 0 0 | diff outputP/O92 - && exit 0 ;;
  p93) $1 379 1 300 790 456 8824 3 829 245 0 0 0 | diff outputP/O93 - && exit 0 ;;
  p94) $1 54 0 881 459 689 3151 2 223 526 1 0 0 | diff outputP/O94 - && exit 0 ;;
  p95) $1 971 0 952 787 516 6719 3 61 814 0 0 0 | diff outputP/O95 - && exit 0 ;;
  p96) $1 330 1 774 408 410 2753 2 563 829 1 1 0 | diff outputP/O96 - && exit 0 ;;
  p97) $1 190 0 925 717 865 1843 1 789 501 1 1 0 | diff outputP/O97 - && exit 0 ;;
  p98) $1 537 0 321 559 554 1452 2 835 749 0 1 1 | diff outputP/O98 - && exit 0 ;;
  p99) $1 291 0 832 515 839 2126 2 532 25 1 1 1 | diff outputP/O99 - && exit 0 ;;
  p100) $1 280 1 838 5 7 229 3 421 697 0 1 1 | diff outputP/O100 - && exit 0 ;;
  p101) $1 283 1 35 900 719 9674 0 66 472 1 0 0 | diff outputP/O101 - && exit 0 ;;
  p102) $1 412 1 362 202 350 6221 3 405 293 1 0 1 | diff outputP/O102 - && exit 0 ;;
  p103) $1 364 0 68 528 185 7482 3 779 458 1 0 1 | diff outputP/O103 - && exit 0 ;;
  p104) $1 421 1 678 684 832 9717 3 619 136 1 0 0 | diff outputP/O104 - && exit 0 ;;
  p105) $1 527 1 957 451 668 8942 1 423 951 1 0 0 | diff outputP/O105 - && exit 0 ;;
  p106) $1 307 0 901 985 732 8718 0 637 911 0 0 0 | diff outputP/O106 - && exit 0 ;;
  p107) $1 528 0 306 728 129 285 0 437 670 1 0 1 | diff outputP/O107 - && exit 0 ;;
  p108) $1 241 1 591 703 761 2414 3 48 871 0 1 1 | diff outputP/O108 - && exit 0 ;;
  p109) $1 552 0 633 914 441 7448 1 578 999 1 0 1 | diff outputP/O109 - && exit 0 ;;
  p110) $1 764 0 631 101 835 288 2 679 459 0 0 1 | diff outputP/O110 - && exit 0 ;;
  p111) $1 832 1 360 388 613 3339 0 887 382 0 1 0 | diff outputP/O111 - && exit 0 ;;
  p112) $1 99 1 0 52 410 8359 1 76 515 1 1 1 | diff outputP/O112 - && exit 0 ;;
  p113) $1 195 1 649 293 505 5928 3 116 593 1 0 0 | diff outputP/O113 - && exit 0 ;;
  p114) $1 77 0 305 974 420 7366 3 608 800 1 1 0 | diff outputP/O114 - && exit 0 ;;
  p115) $1 0 0 977 353 15 213 3 502 128 0 1 0 | diff outputP/O115 - && exit 0 ;;
  p116) $1 434 0 369 275 959 9917 3 920 748 0 0 1 | diff outputP/O116 - && exit 0 ;;
  p117) $1 566 1 657 645 140 6440 3 646 184 0 1 1 | diff outputP/O117 - && exit 0 ;;
  n1) $1 627 1 250 249 74 8562 0 313 232 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 431 1 669 331 497 5468 2 659 968 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 999 1 161 730 322 299 1 942 751 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 788 1 11 506 559 832 1 881 862 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 693 0 379 510 175 4515 3 147 505 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 161 1 86 514 307 5089 1 256 92 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 266 0 769 136 340 1698 1 795 333 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 20 1 777 948 438 1107 3 184 375 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 467 0 741 465 535 3194 1 358 783 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 540 1 56 537 274 6285 3 386 736 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 199 0 466 959 944 3775 2 84 331 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 17 0 471 600 152 6752 1 985 668 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 95 1 363 321 697 9070 0 741 99 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 998 0 447 162 981 1498 2 61 979 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 364 1 290 909 257 163 0 653 180 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 780 1 732 40 0 1534 3 373 735 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 685 1 912 397 887 1719 0 841 122 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 214 1 621 489 47 1697 2 191 976 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 204 1 988 359 595 2512 3 361 352 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 970 0 793 220 862 5237 0 459 117 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 922 0 537 743 249 9712 1 138 595 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 682 1 883 878 236 3781 0 713 204 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 16 1 145 427 767 807 0 899 574 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 646 1 125 287 34 7806 0 468 441 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 890 1 864 302 549 9531 1 4 531 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 980 0 696 49 393 5226 3 20 659 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 995 1 445 592 576 4648 1 268 370 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 432 0 589 318 635 8226 3 863 641 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 714 1 891 352 834 2977 0 81 462 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 223 1 146 824 689 942 1 165 482 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 852 1 553 343 997 518 2 418 404 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 632 1 587 465 68 3120 1 11 377 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 523 1 248 741 519 8044 0 553 271 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 207 1 155 48 685 7364 1 353 539 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 487 1 136 368 561 26 3 546 160 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 786 1 721 7 61 83 2 877 138 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 215 0 338 402 428 8271 0 845 74 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 751 1 960 154 711 8772 2 221 437 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 238 1 507 770 418 4118 2 554 419 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 165 0 456 815 760 730 1 261 548 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 558 0 864 653 268 5578 0 217 681 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 727 0 334 895 63 833 2 400 475 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 190 0 396 829 600 8276 3 166 63 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 708 1 284 726 402 8486 0 64 350 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 91 1 226 783 48 1568 3 780 119 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 276 0 69 741 517 6368 2 861 49 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 57 0 358 790 971 3688 1 210 697 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 901 0 894 330 48 6086 0 89 590 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 350 1 303 425 936 2313 0 414 716 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 724 0 210 426 656 8353 0 552 988 1 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 121 1 300 190 369 9390 3 554 579 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 99 0 845 661 880 7816 3 882 490 1 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 906 0 112 212 64 1613 1 102 261 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 684 1 539 161 517 5139 3 813 339 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 747 1 645 218 444 397 2 207 373 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 787 1 247 303 569 1471 2 106 514 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 725 1 843 218 767 7736 2 168 726 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 852 1 823 10 52 2904 3 80 86 1 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 958 0 620 616 676 6797 1 74 216 0 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 282 0 934 407 208 5046 0 944 123 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 339 0 779 685 768 8626 0 934 48 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 993 0 305 918 909 326 3 376 314 0 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 581 0 176 608 101 8829 0 882 604 0 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 381 1 659 114 310 3145 1 52 719 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 335 0 589 537 804 597 2 275 493 1 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 618 1 955 906 24 490 2 81 319 1 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 453 0 34 367 212 2939 3 754 588 0 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 442 0 775 890 376 8129 2 528 290 1 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 661 1 503 174 189 5497 2 599 69 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 856 1 973 925 531 5012 0 494 152 0 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 204 1 361 518 561 3805 3 951 795 0 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 415 0 933 273 522 978 1 433 235 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 250 0 868 58 826 1355 2 722 518 0 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 10 1 49 865 494 5401 2 676 105 1 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 92 1 577 177 554 7348 3 270 758 1 1 0 | diff outputP/O74 - && let fit=$fit+1
  $1 312 1 277 528 684 6887 0 338 888 1 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 454 1 574 576 155 1493 0 164 366 1 1 0 | diff outputP/O76 - && let fit=$fit+1
  $1 313 1 869 234 950 6636 2 79 646 1 1 1 | diff outputP/O77 - && let fit=$fit+1
  $1 418 1 789 20 925 9712 2 606 68 0 0 0 | diff outputP/O78 - && let fit=$fit+1
  $1 612 1 643 713 877 589 1 406 232 1 0 1 | diff outputP/O79 - && let fit=$fit+1
  $1 804 1 873 698 541 7131 1 351 548 1 0 1 | diff outputP/O80 - && let fit=$fit+1
  $1 372 1 388 986 765 7979 3 461 287 1 0 1 | diff outputP/O81 - && let fit=$fit+1
  $1 0 0 352 893 419 7223 1 172 839 1 1 1 | diff outputP/O82 - && let fit=$fit+1
  $1 118 1 269 654 29 6399 0 515 300 0 0 1 | diff outputP/O83 - && let fit=$fit+1
  $1 579 1 62 910 611 8455 1 227 91 0 1 1 | diff outputP/O84 - && let fit=$fit+1
  $1 796 1 340 16 816 6008 1 585 896 0 1 0 | diff outputP/O85 - && let fit=$fit+1
  $1 214 0 64 457 152 2328 1 875 987 0 1 0 | diff outputP/O86 - && let fit=$fit+1
  $1 748 0 498 333 877 7990 3 910 773 1 1 0 | diff outputP/O87 - && let fit=$fit+1
  $1 695 0 556 940 24 9164 1 779 367 1 1 1 | diff outputP/O88 - && let fit=$fit+1
  $1 534 0 518 818 983 4882 0 203 953 0 1 0 | diff outputP/O89 - && let fit=$fit+1
  $1 103 1 483 361 168 505 1 364 836 0 1 0 | diff outputP/O90 - && let fit=$fit+1
  $1 768 1 992 180 434 2892 0 897 268 0 1 0 | diff outputP/O91 - && let fit=$fit+1
  $1 407 0 837 766 187 9501 2 965 417 1 0 0 | diff outputP/O92 - && let fit=$fit+1
  $1 379 1 300 790 456 8824 3 829 245 0 0 0 | diff outputP/O93 - && let fit=$fit+1
  $1 54 0 881 459 689 3151 2 223 526 1 0 0 | diff outputP/O94 - && let fit=$fit+1
  $1 971 0 952 787 516 6719 3 61 814 0 0 0 | diff outputP/O95 - && let fit=$fit+1
  $1 330 1 774 408 410 2753 2 563 829 1 1 0 | diff outputP/O96 - && let fit=$fit+1
  $1 190 0 925 717 865 1843 1 789 501 1 1 0 | diff outputP/O97 - && let fit=$fit+1
  $1 537 0 321 559 554 1452 2 835 749 0 1 1 | diff outputP/O98 - && let fit=$fit+1
  $1 291 0 832 515 839 2126 2 532 25 1 1 1 | diff outputP/O99 - && let fit=$fit+1
  $1 280 1 838 5 7 229 3 421 697 0 1 1 | diff outputP/O100 - && let fit=$fit+1
  $1 283 1 35 900 719 9674 0 66 472 1 0 0 | diff outputP/O101 - && let fit=$fit+1
  $1 412 1 362 202 350 6221 3 405 293 1 0 1 | diff outputP/O102 - && let fit=$fit+1
  $1 364 0 68 528 185 7482 3 779 458 1 0 1 | diff outputP/O103 - && let fit=$fit+1
  $1 421 1 678 684 832 9717 3 619 136 1 0 0 | diff outputP/O104 - && let fit=$fit+1
  $1 527 1 957 451 668 8942 1 423 951 1 0 0 | diff outputP/O105 - && let fit=$fit+1
  $1 307 0 901 985 732 8718 0 637 911 0 0 0 | diff outputP/O106 - && let fit=$fit+1
  $1 528 0 306 728 129 285 0 437 670 1 0 1 | diff outputP/O107 - && let fit=$fit+1
  $1 241 1 591 703 761 2414 3 48 871 0 1 1 | diff outputP/O108 - && let fit=$fit+1
  $1 552 0 633 914 441 7448 1 578 999 1 0 1 | diff outputP/O109 - && let fit=$fit+1
  $1 764 0 631 101 835 288 2 679 459 0 0 1 | diff outputP/O110 - && let fit=$fit+1
  $1 832 1 360 388 613 3339 0 887 382 0 1 0 | diff outputP/O111 - && let fit=$fit+1
  $1 99 1 0 52 410 8359 1 76 515 1 1 1 | diff outputP/O112 - && let fit=$fit+1
  $1 195 1 649 293 505 5928 3 116 593 1 0 0 | diff outputP/O113 - && let fit=$fit+1
  $1 77 0 305 974 420 7366 3 608 800 1 1 0 | diff outputP/O114 - && let fit=$fit+1
  $1 0 0 977 353 15 213 3 502 128 0 1 0 | diff outputP/O115 - && let fit=$fit+1
  $1 434 0 369 275 959 9917 3 920 748 0 0 1 | diff outputP/O116 - && let fit=$fit+1
  $1 566 1 657 645 140 6440 3 646 184 0 1 1 | diff outputP/O117 - && let fit=$fit+1
  $1 627 1 250 249 74 8562 0 313 232 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=118 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
