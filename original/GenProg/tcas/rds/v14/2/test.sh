ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 907 1 221 800 340 5763 2 355 533 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 532 0 402 961 680 3267 2 370 603 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 996 0 304 566 613 1304 0 179 141 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 470 1 902 200 178 7067 1 151 936 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 936 0 300 891 366 4064 1 635 426 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 374 1 72 624 613 8973 0 229 867 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 130 1 46 113 128 3271 0 529 729 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 905 1 360 122 545 7549 2 319 689 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 500 1 887 845 622 3950 3 634 389 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 725 0 602 970 486 3102 3 546 396 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 731 1 919 942 360 6316 3 665 804 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 515 1 668 727 667 1626 3 457 372 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 383 1 55 975 19 3519 0 305 275 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 806 1 742 948 754 902 1 56 201 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 361 1 87 863 486 5969 3 282 870 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 265 0 522 454 484 8237 2 997 945 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 468 0 166 533 650 2991 2 770 771 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 262 0 890 170 458 1851 0 320 507 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 17 1 353 762 311 5058 0 624 858 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 838 1 836 811 569 382 1 368 920 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 751 1 183 567 805 2331 3 203 490 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 437 0 688 899 788 7527 0 775 681 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 519 0 381 810 210 7760 3 800 723 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 978 1 933 907 309 1290 1 654 477 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 480 1 174 865 225 5484 2 940 449 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 162 1 179 505 259 9836 1 381 911 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 776 0 851 525 85 7765 0 58 174 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 86 1 48 207 468 8452 3 604 84 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 929 0 499 503 122 6212 2 310 426 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 538 0 37 896 30 4589 2 369 137 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 437 1 67 181 815 5527 0 546 26 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 574 1 653 14 625 497 0 494 114 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 292 1 201 492 447 521 2 688 687 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 229 0 354 420 844 5431 1 585 740 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 413 1 494 62 717 9632 1 38 689 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 470 0 91 171 991 1923 1 326 979 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 212 0 81 15 912 705 2 271 601 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 752 1 501 746 97 3121 1 928 481 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 785 1 747 63 506 7257 1 131 280 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 773 1 32 481 114 674 2 883 256 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 443 1 963 773 269 5982 3 78 632 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 283 0 554 205 542 5166 0 393 201 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 587 1 515 148 266 8734 1 421 865 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 71 1 243 362 948 3581 1 132 321 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 129 0 655 916 338 4730 3 670 207 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 453 0 782 117 115 804 3 205 761 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 967 1 927 143 917 1215 3 147 333 0 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 903 1 174 211 812 4639 1 465 990 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 222 0 100 84 294 3333 0 95 965 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 655 1 708 580 392 6339 1 552 755 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 231 1 864 383 686 6442 2 810 393 0 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 386 1 866 996 725 1147 0 303 659 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 525 0 218 33 705 6623 3 555 884 0 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 356 1 231 241 177 5828 2 422 459 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 262 1 706 708 94 7613 0 263 209 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 582 0 664 578 620 2696 0 533 451 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 864 1 936 372 825 4920 0 296 787 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 914 1 318 533 716 2120 2 26 542 0 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 819 0 25 302 929 350 0 773 151 1 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 131 1 259 243 933 8007 2 301 865 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 892 1 917 888 640 2685 3 218 732 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 387 1 759 887 44 3247 0 331 38 0 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 217 0 718 885 738 2776 0 558 190 0 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 13 0 476 969 168 3762 2 712 769 1 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 864 1 494 414 954 9162 2 180 53 1 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 883 0 80 750 313 9686 3 299 408 0 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 287 1 749 881 293 6447 0 507 873 1 0 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 950 0 181 632 512 8229 2 218 588 0 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 786 1 997 568 106 3837 1 519 748 1 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 293 1 321 143 687 5820 2 115 146 0 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 273 1 499 517 377 4144 2 517 254 0 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 425 1 662 640 174 5849 0 0 539 1 1 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 777 0 238 269 748 7705 3 213 56 0 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 785 0 23 503 132 3241 2 521 279 0 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 403 1 41 197 789 3381 2 223 662 1 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 480 1 93 226 110 1121 0 657 536 1 1 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 477 1 701 10 586 5454 0 967 670 0 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 756 0 38 33 658 7814 0 854 118 1 0 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 520 0 402 200 638 5923 1 96 867 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 924 0 877 901 50 4934 1 842 332 0 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 881 0 977 430 267 4183 3 840 772 0 1 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 732 0 328 135 520 9783 3 673 438 1 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 145 0 813 138 53 8588 3 912 498 0 1 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 403 0 20 876 567 7824 1 712 682 0 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 676 1 416 863 998 6891 0 858 21 1 1 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 822 1 248 182 229 3454 1 627 145 0 1 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 885 0 962 49 421 5039 3 978 221 1 1 0 | diff outputP/O87 - && exit 0 ;;
  p88) $1 609 1 694 568 400 9830 3 599 879 1 0 0 | diff outputP/O88 - && exit 0 ;;
  p89) $1 94 0 350 355 793 6336 3 225 298 1 0 0 | diff outputP/O89 - && exit 0 ;;
  p90) $1 48 0 766 140 562 978 3 306 63 1 0 1 | diff outputP/O90 - && exit 0 ;;
  p91) $1 94 1 563 715 15 5443 0 699 418 1 0 0 | diff outputP/O91 - && exit 0 ;;
  p92) $1 110 0 493 713 532 1949 1 404 169 0 1 0 | diff outputP/O92 - && exit 0 ;;
  p93) $1 754 1 381 664 849 4234 2 632 698 0 0 0 | diff outputP/O93 - && exit 0 ;;
  p94) $1 52 1 128 543 81 5233 3 552 351 1 1 0 | diff outputP/O94 - && exit 0 ;;
  p95) $1 285 1 735 707 497 8970 3 3 875 1 1 0 | diff outputP/O95 - && exit 0 ;;
  p96) $1 311 1 882 571 526 4203 1 211 552 0 0 1 | diff outputP/O96 - && exit 0 ;;
  p97) $1 18 1 238 717 550 813 1 163 283 0 1 0 | diff outputP/O97 - && exit 0 ;;
  p98) $1 689 0 464 304 656 6812 0 753 53 0 0 1 | diff outputP/O98 - && exit 0 ;;
  p99) $1 798 1 707 648 794 4149 2 108 969 1 1 0 | diff outputP/O99 - && exit 0 ;;
  p100) $1 46 0 333 729 601 5294 2 628 449 1 1 1 | diff outputP/O100 - && exit 0 ;;
  p101) $1 349 1 693 55 598 9722 2 297 82 0 1 0 | diff outputP/O101 - && exit 0 ;;
  p102) $1 991 0 837 887 485 108 1 605 272 0 1 0 | diff outputP/O102 - && exit 0 ;;
  p103) $1 222 0 333 200 866 2075 2 133 862 1 1 1 | diff outputP/O103 - && exit 0 ;;
  p104) $1 296 0 658 6 982 8870 3 348 759 0 1 0 | diff outputP/O104 - && exit 0 ;;
  p105) $1 171 0 52 740 783 3283 0 512 853 1 0 0 | diff outputP/O105 - && exit 0 ;;
  p106) $1 15 0 227 319 127 3507 0 843 477 0 0 1 | diff outputP/O106 - && exit 0 ;;
  p107) $1 71 0 924 274 840 7468 0 65 195 1 0 1 | diff outputP/O107 - && exit 0 ;;
  p108) $1 538 1 28 954 985 1391 0 430 794 1 0 0 | diff outputP/O108 - && exit 0 ;;
  p109) $1 732 0 710 243 863 3103 0 984 88 1 0 0 | diff outputP/O109 - && exit 0 ;;
  p110) $1 66 1 964 549 34 8674 0 456 436 0 1 1 | diff outputP/O110 - && exit 0 ;;
  p111) $1 210 1 900 963 28 2579 1 568 795 0 1 1 | diff outputP/O111 - && exit 0 ;;
  p112) $1 223 0 190 450 370 6591 2 812 586 1 0 0 | diff outputP/O112 - && exit 0 ;;
  p113) $1 476 0 267 793 94 1036 3 880 784 0 0 1 | diff outputP/O113 - && exit 0 ;;
  p114) $1 805 1 99 659 87 3947 3 862 282 1 0 0 | diff outputP/O114 - && exit 0 ;;
  p115) $1 543 0 753 696 329 8955 1 140 873 1 0 1 | diff outputP/O115 - && exit 0 ;;
  p116) $1 880 1 365 896 439 1551 1 533 76 1 1 1 | diff outputP/O116 - && exit 0 ;;
  p117) $1 414 1 717 714 873 5492 1 756 461 1 0 0 | diff outputP/O117 - && exit 0 ;;
  n1) $1 634 1 537 963 77 4622 1 650 433 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 907 1 221 800 340 5763 2 355 533 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 532 0 402 961 680 3267 2 370 603 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 996 0 304 566 613 1304 0 179 141 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 470 1 902 200 178 7067 1 151 936 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 936 0 300 891 366 4064 1 635 426 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 374 1 72 624 613 8973 0 229 867 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 130 1 46 113 128 3271 0 529 729 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 905 1 360 122 545 7549 2 319 689 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 500 1 887 845 622 3950 3 634 389 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 725 0 602 970 486 3102 3 546 396 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 731 1 919 942 360 6316 3 665 804 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 515 1 668 727 667 1626 3 457 372 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 383 1 55 975 19 3519 0 305 275 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 806 1 742 948 754 902 1 56 201 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 361 1 87 863 486 5969 3 282 870 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 265 0 522 454 484 8237 2 997 945 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 468 0 166 533 650 2991 2 770 771 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 262 0 890 170 458 1851 0 320 507 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 17 1 353 762 311 5058 0 624 858 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 838 1 836 811 569 382 1 368 920 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 751 1 183 567 805 2331 3 203 490 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 437 0 688 899 788 7527 0 775 681 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 519 0 381 810 210 7760 3 800 723 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 978 1 933 907 309 1290 1 654 477 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 480 1 174 865 225 5484 2 940 449 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 162 1 179 505 259 9836 1 381 911 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 776 0 851 525 85 7765 0 58 174 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 86 1 48 207 468 8452 3 604 84 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 929 0 499 503 122 6212 2 310 426 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 538 0 37 896 30 4589 2 369 137 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 437 1 67 181 815 5527 0 546 26 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 574 1 653 14 625 497 0 494 114 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 292 1 201 492 447 521 2 688 687 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 229 0 354 420 844 5431 1 585 740 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 413 1 494 62 717 9632 1 38 689 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 470 0 91 171 991 1923 1 326 979 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 212 0 81 15 912 705 2 271 601 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 752 1 501 746 97 3121 1 928 481 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 785 1 747 63 506 7257 1 131 280 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 773 1 32 481 114 674 2 883 256 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 443 1 963 773 269 5982 3 78 632 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 283 0 554 205 542 5166 0 393 201 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 587 1 515 148 266 8734 1 421 865 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 71 1 243 362 948 3581 1 132 321 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 129 0 655 916 338 4730 3 670 207 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 453 0 782 117 115 804 3 205 761 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 967 1 927 143 917 1215 3 147 333 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 903 1 174 211 812 4639 1 465 990 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 222 0 100 84 294 3333 0 95 965 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 655 1 708 580 392 6339 1 552 755 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 231 1 864 383 686 6442 2 810 393 0 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 386 1 866 996 725 1147 0 303 659 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 525 0 218 33 705 6623 3 555 884 0 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 356 1 231 241 177 5828 2 422 459 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 262 1 706 708 94 7613 0 263 209 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 582 0 664 578 620 2696 0 533 451 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 864 1 936 372 825 4920 0 296 787 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 914 1 318 533 716 2120 2 26 542 0 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 819 0 25 302 929 350 0 773 151 1 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 131 1 259 243 933 8007 2 301 865 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 892 1 917 888 640 2685 3 218 732 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 387 1 759 887 44 3247 0 331 38 0 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 217 0 718 885 738 2776 0 558 190 0 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 13 0 476 969 168 3762 2 712 769 1 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 864 1 494 414 954 9162 2 180 53 1 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 883 0 80 750 313 9686 3 299 408 0 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 287 1 749 881 293 6447 0 507 873 1 0 0 | diff outputP/O67 - && let fit=$fit+1
  $1 950 0 181 632 512 8229 2 218 588 0 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 786 1 997 568 106 3837 1 519 748 1 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 293 1 321 143 687 5820 2 115 146 0 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 273 1 499 517 377 4144 2 517 254 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 425 1 662 640 174 5849 0 0 539 1 1 0 | diff outputP/O72 - && let fit=$fit+1
  $1 777 0 238 269 748 7705 3 213 56 0 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 785 0 23 503 132 3241 2 521 279 0 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 403 1 41 197 789 3381 2 223 662 1 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 480 1 93 226 110 1121 0 657 536 1 1 0 | diff outputP/O76 - && let fit=$fit+1
  $1 477 1 701 10 586 5454 0 967 670 0 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 756 0 38 33 658 7814 0 854 118 1 0 0 | diff outputP/O78 - && let fit=$fit+1
  $1 520 0 402 200 638 5923 1 96 867 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 924 0 877 901 50 4934 1 842 332 0 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 881 0 977 430 267 4183 3 840 772 0 1 0 | diff outputP/O81 - && let fit=$fit+1
  $1 732 0 328 135 520 9783 3 673 438 1 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 145 0 813 138 53 8588 3 912 498 0 1 1 | diff outputP/O83 - && let fit=$fit+1
  $1 403 0 20 876 567 7824 1 712 682 0 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 676 1 416 863 998 6891 0 858 21 1 1 1 | diff outputP/O85 - && let fit=$fit+1
  $1 822 1 248 182 229 3454 1 627 145 0 1 0 | diff outputP/O86 - && let fit=$fit+1
  $1 885 0 962 49 421 5039 3 978 221 1 1 0 | diff outputP/O87 - && let fit=$fit+1
  $1 609 1 694 568 400 9830 3 599 879 1 0 0 | diff outputP/O88 - && let fit=$fit+1
  $1 94 0 350 355 793 6336 3 225 298 1 0 0 | diff outputP/O89 - && let fit=$fit+1
  $1 48 0 766 140 562 978 3 306 63 1 0 1 | diff outputP/O90 - && let fit=$fit+1
  $1 94 1 563 715 15 5443 0 699 418 1 0 0 | diff outputP/O91 - && let fit=$fit+1
  $1 110 0 493 713 532 1949 1 404 169 0 1 0 | diff outputP/O92 - && let fit=$fit+1
  $1 754 1 381 664 849 4234 2 632 698 0 0 0 | diff outputP/O93 - && let fit=$fit+1
  $1 52 1 128 543 81 5233 3 552 351 1 1 0 | diff outputP/O94 - && let fit=$fit+1
  $1 285 1 735 707 497 8970 3 3 875 1 1 0 | diff outputP/O95 - && let fit=$fit+1
  $1 311 1 882 571 526 4203 1 211 552 0 0 1 | diff outputP/O96 - && let fit=$fit+1
  $1 18 1 238 717 550 813 1 163 283 0 1 0 | diff outputP/O97 - && let fit=$fit+1
  $1 689 0 464 304 656 6812 0 753 53 0 0 1 | diff outputP/O98 - && let fit=$fit+1
  $1 798 1 707 648 794 4149 2 108 969 1 1 0 | diff outputP/O99 - && let fit=$fit+1
  $1 46 0 333 729 601 5294 2 628 449 1 1 1 | diff outputP/O100 - && let fit=$fit+1
  $1 349 1 693 55 598 9722 2 297 82 0 1 0 | diff outputP/O101 - && let fit=$fit+1
  $1 991 0 837 887 485 108 1 605 272 0 1 0 | diff outputP/O102 - && let fit=$fit+1
  $1 222 0 333 200 866 2075 2 133 862 1 1 1 | diff outputP/O103 - && let fit=$fit+1
  $1 296 0 658 6 982 8870 3 348 759 0 1 0 | diff outputP/O104 - && let fit=$fit+1
  $1 171 0 52 740 783 3283 0 512 853 1 0 0 | diff outputP/O105 - && let fit=$fit+1
  $1 15 0 227 319 127 3507 0 843 477 0 0 1 | diff outputP/O106 - && let fit=$fit+1
  $1 71 0 924 274 840 7468 0 65 195 1 0 1 | diff outputP/O107 - && let fit=$fit+1
  $1 538 1 28 954 985 1391 0 430 794 1 0 0 | diff outputP/O108 - && let fit=$fit+1
  $1 732 0 710 243 863 3103 0 984 88 1 0 0 | diff outputP/O109 - && let fit=$fit+1
  $1 66 1 964 549 34 8674 0 456 436 0 1 1 | diff outputP/O110 - && let fit=$fit+1
  $1 210 1 900 963 28 2579 1 568 795 0 1 1 | diff outputP/O111 - && let fit=$fit+1
  $1 223 0 190 450 370 6591 2 812 586 1 0 0 | diff outputP/O112 - && let fit=$fit+1
  $1 476 0 267 793 94 1036 3 880 784 0 0 1 | diff outputP/O113 - && let fit=$fit+1
  $1 805 1 99 659 87 3947 3 862 282 1 0 0 | diff outputP/O114 - && let fit=$fit+1
  $1 543 0 753 696 329 8955 1 140 873 1 0 1 | diff outputP/O115 - && let fit=$fit+1
  $1 880 1 365 896 439 1551 1 533 76 1 1 1 | diff outputP/O116 - && let fit=$fit+1
  $1 414 1 717 714 873 5492 1 756 461 1 0 0 | diff outputP/O117 - && let fit=$fit+1
  $1 634 1 537 963 77 4622 1 650 433 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=118 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
