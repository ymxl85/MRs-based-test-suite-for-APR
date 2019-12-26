ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 67 0 478 987 590 758 1 920 84 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 324 0 128 544 903 1010 2 114 208 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 670 0 628 484 875 2922 3 934 895 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 301 0 951 570 916 233 1 72 289 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 257 0 211 317 725 7040 0 4 956 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 287 0 968 547 130 5788 2 975 528 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 367 0 426 559 503 390 0 648 712 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 387 0 298 16 315 6069 0 244 731 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 42 0 745 942 309 5644 1 478 590 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 710 1 80 105 918 9731 3 589 112 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 38 1 983 325 918 5837 1 226 467 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 162 0 730 18 893 8442 2 842 887 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 856 1 393 517 890 9044 2 664 493 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 542 0 187 413 648 1661 1 142 576 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 899 0 30 322 53 5503 2 130 303 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 900 1 18 132 905 2441 0 803 715 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 323 0 879 878 763 2489 3 639 944 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 334 1 505 985 545 5807 1 460 883 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 385 0 492 637 650 4693 1 778 69 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 653 1 81 573 731 3707 2 332 265 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 345 1 136 575 770 385 2 854 207 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 597 1 748 349 891 3081 1 692 140 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 239 1 687 472 354 6138 1 20 162 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 545 0 329 386 337 6057 3 879 26 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 64 0 776 354 582 5378 2 327 866 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 894 0 692 572 610 3803 0 451 374 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 546 1 311 190 843 8060 2 313 17 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 179 0 728 108 975 5132 3 924 767 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 177 0 780 107 702 6874 1 907 805 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 881 1 116 979 5 359 0 458 198 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 238 0 163 20 715 3553 3 813 105 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 853 0 287 491 52 384 0 342 100 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 72 0 626 676 48 3688 2 356 268 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 651 1 993 668 667 9194 2 431 941 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 100 0 528 354 98 8679 1 662 120 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 406 0 283 538 766 3461 0 15 138 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 582 0 255 519 532 7411 0 553 932 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 170 0 30 860 320 2646 2 966 290 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 909 1 624 275 862 864 0 360 654 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 450 1 647 159 730 6757 3 570 185 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 175 0 947 965 377 9675 0 581 936 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 591 1 347 883 723 6565 3 5 217 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 376 1 312 967 843 5752 3 443 638 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 987 0 266 25 537 7335 1 868 978 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 786 0 914 227 50 1879 3 977 884 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 929 0 294 491 845 4694 2 702 494 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 723 1 312 286 278 8263 3 813 369 0 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 894 1 349 529 86 361 2 759 658 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 116 0 976 772 980 41 1 522 130 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 309 0 99 844 148 8056 2 453 695 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 141 0 369 201 581 2330 3 220 676 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 820 1 44 201 932 1403 0 476 833 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 829 1 743 645 775 5602 2 751 434 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 897 1 73 882 230 4860 2 988 230 1 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 396 0 86 640 785 1184 1 812 402 1 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 193 0 174 658 486 2562 0 414 956 0 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 787 0 8 747 735 2546 1 118 212 1 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 361 0 166 391 313 7113 0 901 476 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 745 0 495 658 999 1621 3 969 93 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 835 1 419 321 126 1553 0 774 495 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 775 0 208 702 565 1400 1 624 384 1 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 196 1 819 844 38 6239 0 281 38 1 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 28 0 208 126 292 606 2 618 725 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 817 0 990 470 453 8874 3 602 450 1 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 127 0 86 781 985 710 0 488 729 1 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 469 1 398 179 911 4214 0 222 751 1 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 285 0 754 27 458 8073 1 632 189 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 822 0 205 646 994 2454 1 13 33 0 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 24 1 997 43 350 7851 0 597 823 1 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 819 1 305 225 220 7820 1 613 351 0 0 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 788 1 749 383 142 1570 1 853 613 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 241 1 648 272 261 1270 2 55 956 1 1 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 679 1 663 631 488 5310 3 638 966 0 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 367 0 334 426 165 3606 1 512 471 0 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 527 1 731 28 695 4709 0 73 906 0 1 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 890 1 694 861 926 5441 3 575 490 1 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 839 0 41 137 518 6372 3 306 889 1 1 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 799 0 621 63 208 9729 0 423 241 1 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 234 1 811 872 820 5277 3 645 4 1 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 472 1 619 165 93 1064 1 124 681 1 1 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 613 1 512 964 816 7828 1 154 971 1 1 0 | diff outputP/O81 - && exit 0 ;;
  n1) $1 212 1 936 427 64 8546 3 934 223 0 1 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 131 1 565 767 586 1800 2 217 75 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 66 1 359 734 58 1102 3 964 76 0 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 563 1 740 583 261 2265 1 607 200 0 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 237 1 394 946 46 6475 2 253 146 0 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 558 1 555 337 220 6065 0 467 313 0 1 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 152 1 164 361 339 4060 2 979 509 1 0 1 | diff outputF/O7 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 67 0 478 987 590 758 1 920 84 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 324 0 128 544 903 1010 2 114 208 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 670 0 628 484 875 2922 3 934 895 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 301 0 951 570 916 233 1 72 289 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 257 0 211 317 725 7040 0 4 956 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 287 0 968 547 130 5788 2 975 528 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 367 0 426 559 503 390 0 648 712 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 387 0 298 16 315 6069 0 244 731 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 42 0 745 942 309 5644 1 478 590 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 710 1 80 105 918 9731 3 589 112 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 38 1 983 325 918 5837 1 226 467 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 162 0 730 18 893 8442 2 842 887 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 856 1 393 517 890 9044 2 664 493 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 542 0 187 413 648 1661 1 142 576 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 899 0 30 322 53 5503 2 130 303 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 900 1 18 132 905 2441 0 803 715 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 323 0 879 878 763 2489 3 639 944 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 334 1 505 985 545 5807 1 460 883 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 385 0 492 637 650 4693 1 778 69 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 653 1 81 573 731 3707 2 332 265 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 345 1 136 575 770 385 2 854 207 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 597 1 748 349 891 3081 1 692 140 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 239 1 687 472 354 6138 1 20 162 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 545 0 329 386 337 6057 3 879 26 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 64 0 776 354 582 5378 2 327 866 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 894 0 692 572 610 3803 0 451 374 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 546 1 311 190 843 8060 2 313 17 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 179 0 728 108 975 5132 3 924 767 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 177 0 780 107 702 6874 1 907 805 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 881 1 116 979 5 359 0 458 198 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 238 0 163 20 715 3553 3 813 105 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 853 0 287 491 52 384 0 342 100 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 72 0 626 676 48 3688 2 356 268 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 651 1 993 668 667 9194 2 431 941 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 100 0 528 354 98 8679 1 662 120 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 406 0 283 538 766 3461 0 15 138 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 582 0 255 519 532 7411 0 553 932 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 170 0 30 860 320 2646 2 966 290 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 909 1 624 275 862 864 0 360 654 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 450 1 647 159 730 6757 3 570 185 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 175 0 947 965 377 9675 0 581 936 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 591 1 347 883 723 6565 3 5 217 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 376 1 312 967 843 5752 3 443 638 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 987 0 266 25 537 7335 1 868 978 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 786 0 914 227 50 1879 3 977 884 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 929 0 294 491 845 4694 2 702 494 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 723 1 312 286 278 8263 3 813 369 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 894 1 349 529 86 361 2 759 658 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 116 0 976 772 980 41 1 522 130 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 309 0 99 844 148 8056 2 453 695 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 141 0 369 201 581 2330 3 220 676 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 820 1 44 201 932 1403 0 476 833 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 829 1 743 645 775 5602 2 751 434 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 897 1 73 882 230 4860 2 988 230 1 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 396 0 86 640 785 1184 1 812 402 1 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 193 0 174 658 486 2562 0 414 956 0 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 787 0 8 747 735 2546 1 118 212 1 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 361 0 166 391 313 7113 0 901 476 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 745 0 495 658 999 1621 3 969 93 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 835 1 419 321 126 1553 0 774 495 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 775 0 208 702 565 1400 1 624 384 1 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 196 1 819 844 38 6239 0 281 38 1 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 28 0 208 126 292 606 2 618 725 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 817 0 990 470 453 8874 3 602 450 1 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 127 0 86 781 985 710 0 488 729 1 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 469 1 398 179 911 4214 0 222 751 1 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 285 0 754 27 458 8073 1 632 189 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 822 0 205 646 994 2454 1 13 33 0 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 24 1 997 43 350 7851 0 597 823 1 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 819 1 305 225 220 7820 1 613 351 0 0 0 | diff outputP/O70 - && let fit=$fit+1
  $1 788 1 749 383 142 1570 1 853 613 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 241 1 648 272 261 1270 2 55 956 1 1 1 | diff outputP/O72 - && let fit=$fit+1
  $1 679 1 663 631 488 5310 3 638 966 0 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 367 0 334 426 165 3606 1 512 471 0 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 527 1 731 28 695 4709 0 73 906 0 1 0 | diff outputP/O75 - && let fit=$fit+1
  $1 890 1 694 861 926 5441 3 575 490 1 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 839 0 41 137 518 6372 3 306 889 1 1 1 | diff outputP/O77 - && let fit=$fit+1
  $1 799 0 621 63 208 9729 0 423 241 1 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 234 1 811 872 820 5277 3 645 4 1 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 472 1 619 165 93 1064 1 124 681 1 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 613 1 512 964 816 7828 1 154 971 1 1 0 | diff outputP/O81 - && let fit=$fit+1
  $1 212 1 936 427 64 8546 3 934 223 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  $1 131 1 565 767 586 1800 2 217 75 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 66 1 359 734 58 1102 3 964 76 0 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 563 1 740 583 261 2265 1 607 200 0 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 237 1 394 946 46 6475 2 253 146 0 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 558 1 555 337 220 6065 0 467 313 0 1 1 | diff outputF/O6 - && let fit=$fit+1
  $1 152 1 164 361 339 4060 2 979 509 1 0 1 | diff outputF/O7 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
