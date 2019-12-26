ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 987 1 373 50 267 9462 1 262 713 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 634 0 984 103 665 3015 1 670 396 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 130 0 827 995 50 2327 0 841 229 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 989 1 543 332 890 8787 1 485 370 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 254 0 101 290 941 3376 0 259 24 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 559 1 968 898 939 2955 3 152 572 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 172 0 501 446 483 5756 3 226 688 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 591 0 716 36 888 5731 3 32 513 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 61 0 862 410 780 2350 3 180 471 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 915 0 377 336 110 3301 2 817 695 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 433 0 626 446 493 8162 0 560 612 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 894 0 401 494 122 1386 2 621 11 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 699 1 454 529 169 2923 1 607 982 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 885 1 330 511 379 4452 2 602 320 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 962 0 490 381 637 8540 2 821 450 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 926 1 166 520 564 7091 3 188 629 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 318 1 542 981 650 4158 1 800 44 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 556 1 736 748 198 6595 2 264 562 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 972 1 178 294 607 8248 1 890 48 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 899 1 895 980 294 6649 2 533 749 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 935 1 925 710 579 7365 2 417 424 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 290 0 134 415 783 3299 3 796 160 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 140 1 798 580 245 4585 2 57 367 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 807 0 420 959 14 2364 1 84 594 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 943 0 85 590 14 3463 2 281 356 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 490 1 98 466 135 1083 1 716 576 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 668 1 728 768 607 1866 0 606 591 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 948 0 616 628 121 4689 1 557 143 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 902 0 987 891 504 1207 3 634 549 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 959 1 956 335 300 2473 3 498 187 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 469 0 203 254 363 42 1 412 616 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 52 0 950 224 611 3658 3 41 46 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 17 0 528 275 213 1037 3 474 476 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 649 0 957 519 6 8357 2 936 673 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 554 0 670 485 694 1382 0 98 929 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 334 0 557 11 222 959 0 883 164 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 864 0 35 106 147 9179 1 259 803 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 836 0 951 328 902 3877 0 991 386 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 602 1 532 814 64 2674 2 79 644 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 695 0 517 488 903 3939 2 609 709 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 632 0 317 359 723 1283 0 674 675 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 830 1 849 793 436 4007 3 20 17 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 670 0 962 166 398 5873 2 778 384 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 177 0 379 323 409 4241 3 837 523 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 437 1 805 763 784 955 2 5 575 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 706 1 294 390 715 5399 2 256 598 1 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 285 1 136 128 605 8854 1 919 154 0 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 524 0 378 544 772 7710 2 690 830 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 821 1 735 28 850 1165 3 896 948 0 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 247 1 920 843 365 6846 3 397 250 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 61 1 52 357 113 998 2 914 888 0 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 340 0 113 547 328 5997 0 115 985 1 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 179 0 136 122 96 5607 3 412 117 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 715 1 162 376 48 5811 1 772 302 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 601 0 79 997 475 4741 0 288 456 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 393 0 924 814 411 7778 1 421 316 1 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 384 1 684 153 147 676 3 610 761 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 7 0 840 689 776 102 0 567 150 0 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 839 1 420 156 754 5673 1 230 2 0 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 408 1 520 296 970 1902 1 529 323 0 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 733 1 256 498 263 2696 3 115 142 1 0 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 891 0 682 266 929 4351 3 649 564 1 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 548 1 917 472 314 2734 2 79 212 0 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 375 0 228 755 386 1884 1 800 821 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 846 1 857 87 636 6908 0 106 810 1 0 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 897 1 662 317 99 8871 2 760 263 1 0 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 3 1 197 52 414 1072 3 571 639 0 0 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 849 1 484 902 866 5442 3 854 734 0 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 45 0 73 460 713 5065 1 550 197 0 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 870 1 675 808 369 9258 3 608 254 0 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 249 0 947 867 662 7689 1 882 333 0 1 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 580 0 13 920 197 9604 3 993 483 0 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 674 1 27 122 902 3631 2 234 986 1 0 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 948 0 522 777 132 2623 1 700 202 1 1 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 84 1 466 538 162 6755 0 412 588 1 1 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 667 0 799 631 625 6479 1 232 970 1 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 836 1 852 510 395 5034 0 892 445 1 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 741 0 345 206 510 8007 2 429 870 0 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 517 0 714 914 157 4904 3 784 651 1 0 1 | diff outputP/O79 - && exit 0 ;;
  n1) $1 527 1 513 574 67 3824 2 937 330 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 250 1 664 639 217 4132 3 413 214 1 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 410 1 745 650 491 2854 2 133 193 0 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 374 1 491 716 305 5240 1 965 119 0 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 348 1 234 845 597 2499 0 669 47 1 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 52 1 561 286 15 3199 2 757 469 0 1 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 352 1 545 962 36 4137 1 114 19 0 1 0 | diff outputF/O7 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 987 1 373 50 267 9462 1 262 713 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 634 0 984 103 665 3015 1 670 396 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 130 0 827 995 50 2327 0 841 229 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 989 1 543 332 890 8787 1 485 370 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 254 0 101 290 941 3376 0 259 24 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 559 1 968 898 939 2955 3 152 572 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 172 0 501 446 483 5756 3 226 688 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 591 0 716 36 888 5731 3 32 513 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 61 0 862 410 780 2350 3 180 471 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 915 0 377 336 110 3301 2 817 695 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 433 0 626 446 493 8162 0 560 612 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 894 0 401 494 122 1386 2 621 11 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 699 1 454 529 169 2923 1 607 982 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 885 1 330 511 379 4452 2 602 320 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 962 0 490 381 637 8540 2 821 450 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 926 1 166 520 564 7091 3 188 629 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 318 1 542 981 650 4158 1 800 44 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 556 1 736 748 198 6595 2 264 562 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 972 1 178 294 607 8248 1 890 48 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 899 1 895 980 294 6649 2 533 749 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 935 1 925 710 579 7365 2 417 424 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 290 0 134 415 783 3299 3 796 160 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 140 1 798 580 245 4585 2 57 367 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 807 0 420 959 14 2364 1 84 594 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 943 0 85 590 14 3463 2 281 356 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 490 1 98 466 135 1083 1 716 576 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 668 1 728 768 607 1866 0 606 591 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 948 0 616 628 121 4689 1 557 143 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 902 0 987 891 504 1207 3 634 549 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 959 1 956 335 300 2473 3 498 187 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 469 0 203 254 363 42 1 412 616 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 52 0 950 224 611 3658 3 41 46 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 17 0 528 275 213 1037 3 474 476 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 649 0 957 519 6 8357 2 936 673 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 554 0 670 485 694 1382 0 98 929 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 334 0 557 11 222 959 0 883 164 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 864 0 35 106 147 9179 1 259 803 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 836 0 951 328 902 3877 0 991 386 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 602 1 532 814 64 2674 2 79 644 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 695 0 517 488 903 3939 2 609 709 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 632 0 317 359 723 1283 0 674 675 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 830 1 849 793 436 4007 3 20 17 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 670 0 962 166 398 5873 2 778 384 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 177 0 379 323 409 4241 3 837 523 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 437 1 805 763 784 955 2 5 575 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 706 1 294 390 715 5399 2 256 598 1 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 285 1 136 128 605 8854 1 919 154 0 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 524 0 378 544 772 7710 2 690 830 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 821 1 735 28 850 1165 3 896 948 0 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 247 1 920 843 365 6846 3 397 250 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 61 1 52 357 113 998 2 914 888 0 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 340 0 113 547 328 5997 0 115 985 1 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 179 0 136 122 96 5607 3 412 117 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 715 1 162 376 48 5811 1 772 302 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 601 0 79 997 475 4741 0 288 456 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 393 0 924 814 411 7778 1 421 316 1 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 384 1 684 153 147 676 3 610 761 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 7 0 840 689 776 102 0 567 150 0 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 839 1 420 156 754 5673 1 230 2 0 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 408 1 520 296 970 1902 1 529 323 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 733 1 256 498 263 2696 3 115 142 1 0 0 | diff outputP/O61 - && let fit=$fit+1
  $1 891 0 682 266 929 4351 3 649 564 1 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 548 1 917 472 314 2734 2 79 212 0 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 375 0 228 755 386 1884 1 800 821 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 846 1 857 87 636 6908 0 106 810 1 0 1 | diff outputP/O65 - && let fit=$fit+1
  $1 897 1 662 317 99 8871 2 760 263 1 0 1 | diff outputP/O66 - && let fit=$fit+1
  $1 3 1 197 52 414 1072 3 571 639 0 0 0 | diff outputP/O67 - && let fit=$fit+1
  $1 849 1 484 902 866 5442 3 854 734 0 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 45 0 73 460 713 5065 1 550 197 0 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 870 1 675 808 369 9258 3 608 254 0 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 249 0 947 867 662 7689 1 882 333 0 1 1 | diff outputP/O71 - && let fit=$fit+1
  $1 580 0 13 920 197 9604 3 993 483 0 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 674 1 27 122 902 3631 2 234 986 1 0 0 | diff outputP/O73 - && let fit=$fit+1
  $1 948 0 522 777 132 2623 1 700 202 1 1 1 | diff outputP/O74 - && let fit=$fit+1
  $1 84 1 466 538 162 6755 0 412 588 1 1 1 | diff outputP/O75 - && let fit=$fit+1
  $1 667 0 799 631 625 6479 1 232 970 1 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 836 1 852 510 395 5034 0 892 445 1 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 741 0 345 206 510 8007 2 429 870 0 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 517 0 714 914 157 4904 3 784 651 1 0 1 | diff outputP/O79 - && let fit=$fit+1
  $1 527 1 513 574 67 3824 2 937 330 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 250 1 664 639 217 4132 3 413 214 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 410 1 745 650 491 2854 2 133 193 0 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 374 1 491 716 305 5240 1 965 119 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 348 1 234 845 597 2499 0 669 47 1 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 52 1 561 286 15 3199 2 757 469 0 1 1 | diff outputF/O6 - && let fit=$fit+1
  $1 352 1 545 962 36 4137 1 114 19 0 1 0 | diff outputF/O7 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=86 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
