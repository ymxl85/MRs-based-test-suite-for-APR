ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 217 0 941 233 457 1733 0 554 316 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 789 0 783 751 953 6724 2 713 821 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 745 0 925 802 535 2624 2 258 623 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 812 0 618 609 332 1866 3 547 263 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 579 1 625 952 479 1421 1 177 954 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 965 0 824 298 6 2610 0 136 265 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 102 0 380 32 25 9966 2 909 945 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 0 0 127 835 888 7049 3 129 263 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 455 1 285 982 97 9415 1 488 596 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 885 0 237 8 822 5112 2 277 206 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 137 1 111 348 335 7488 1 725 998 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 839 0 45 697 30 6621 1 808 845 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 959 0 923 565 519 6316 0 969 283 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 373 0 472 497 436 7968 2 159 283 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 439 1 406 493 334 9601 3 193 296 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 896 1 287 525 643 5774 0 929 532 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 397 0 110 640 642 2622 0 150 415 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 951 1 522 100 412 9362 2 744 230 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 648 0 63 262 887 3072 1 872 130 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 284 0 901 549 336 7456 1 161 933 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 726 1 242 830 937 8662 3 786 518 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 304 0 834 823 512 2034 2 328 24 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 945 0 872 820 20 2865 1 782 645 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 371 0 79 9 973 1935 2 852 424 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 324 0 776 25 677 2670 0 797 176 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 561 1 414 53 950 1346 2 562 503 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 183 0 282 829 895 4707 1 749 762 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 851 0 944 267 236 791 1 127 878 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 444 0 388 158 844 8623 3 894 974 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 865 1 884 452 205 719 3 733 0 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 934 0 189 43 875 9053 0 922 836 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 613 1 924 711 281 342 3 246 708 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 232 1 775 5 717 78 3 378 257 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 897 0 545 257 891 6797 3 588 164 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 853 1 107 700 18 8525 3 219 887 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 285 0 872 826 205 2297 3 255 842 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 813 0 571 535 659 4969 1 594 208 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 837 1 937 485 198 9339 3 184 474 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 862 0 219 193 520 3828 1 166 894 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 988 0 446 924 833 6635 1 419 148 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 942 1 902 280 588 6388 0 543 735 1 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 267 0 411 561 402 837 3 276 944 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 643 0 802 525 602 3147 3 660 663 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 763 1 246 26 323 1713 0 944 800 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 721 0 65 252 643 4341 3 162 683 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 510 0 197 844 935 860 0 744 518 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 953 1 540 55 330 10 2 136 748 1 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 204 0 192 412 82 6594 1 476 76 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 885 1 837 890 547 3484 2 751 858 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 923 0 482 567 527 122 3 553 662 0 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 256 0 202 23 879 4641 3 638 952 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 773 1 671 336 502 612 3 895 110 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 150 1 914 540 148 1827 0 76 364 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 616 0 991 692 911 9286 0 745 640 1 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 164 1 214 364 747 3777 1 317 889 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 133 0 975 977 667 5426 3 621 767 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 125 1 566 167 595 7478 0 966 985 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 209 0 601 306 398 3970 1 820 107 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 240 0 219 10 951 2661 0 811 329 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 335 1 884 456 122 4040 1 499 562 1 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 520 0 260 100 202 5549 1 40 664 0 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 411 1 807 254 853 3363 1 100 285 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 955 0 202 722 742 7898 0 326 947 0 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 687 0 508 798 459 2774 2 537 468 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 456 0 420 339 875 9041 1 58 427 1 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 183 0 901 455 722 6942 3 139 997 0 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 908 1 103 434 904 6388 1 341 273 1 0 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 173 1 675 17 861 4691 0 4 32 1 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 665 1 292 963 249 5898 3 522 856 0 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 37 1 654 956 177 264 3 70 535 0 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 884 0 123 468 362 5114 2 718 854 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 7 0 754 979 755 9410 1 507 54 0 1 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 389 0 612 187 490 3893 3 10 600 0 1 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 617 1 3 340 366 6662 3 219 302 1 1 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 966 1 601 733 585 443 2 279 337 1 1 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 886 0 371 592 12 2667 3 555 322 0 0 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 258 0 714 169 897 2786 1 881 303 0 1 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 539 1 384 749 767 2933 2 550 278 1 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 696 1 431 545 37 8264 2 587 806 0 0 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 800 0 744 36 833 1869 0 263 175 1 0 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 103 1 635 235 575 6205 0 521 722 1 0 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 556 0 452 694 987 8486 0 31 40 1 1 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 923 1 235 626 438 1364 2 17 60 1 1 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 923 0 153 529 829 2609 2 739 367 0 1 1 | diff outputP/O84 - && exit 0 ;;
  p85) $1 215 0 726 12 672 8260 2 613 540 1 0 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 534 1 680 152 500 2988 1 395 857 0 1 1 | diff outputP/O86 - && exit 0 ;;
  n1) $1 409 1 800 700 116 9842 1 642 396 0 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 311 1 929 384 13 5150 1 889 79 1 0 0 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 217 0 941 233 457 1733 0 554 316 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 789 0 783 751 953 6724 2 713 821 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 745 0 925 802 535 2624 2 258 623 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 812 0 618 609 332 1866 3 547 263 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 579 1 625 952 479 1421 1 177 954 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 965 0 824 298 6 2610 0 136 265 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 102 0 380 32 25 9966 2 909 945 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 0 0 127 835 888 7049 3 129 263 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 455 1 285 982 97 9415 1 488 596 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 885 0 237 8 822 5112 2 277 206 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 137 1 111 348 335 7488 1 725 998 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 839 0 45 697 30 6621 1 808 845 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 959 0 923 565 519 6316 0 969 283 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 373 0 472 497 436 7968 2 159 283 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 439 1 406 493 334 9601 3 193 296 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 896 1 287 525 643 5774 0 929 532 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 397 0 110 640 642 2622 0 150 415 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 951 1 522 100 412 9362 2 744 230 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 648 0 63 262 887 3072 1 872 130 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 284 0 901 549 336 7456 1 161 933 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 726 1 242 830 937 8662 3 786 518 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 304 0 834 823 512 2034 2 328 24 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 945 0 872 820 20 2865 1 782 645 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 371 0 79 9 973 1935 2 852 424 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 324 0 776 25 677 2670 0 797 176 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 561 1 414 53 950 1346 2 562 503 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 183 0 282 829 895 4707 1 749 762 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 851 0 944 267 236 791 1 127 878 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 444 0 388 158 844 8623 3 894 974 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 865 1 884 452 205 719 3 733 0 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 934 0 189 43 875 9053 0 922 836 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 613 1 924 711 281 342 3 246 708 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 232 1 775 5 717 78 3 378 257 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 897 0 545 257 891 6797 3 588 164 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 853 1 107 700 18 8525 3 219 887 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 285 0 872 826 205 2297 3 255 842 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 813 0 571 535 659 4969 1 594 208 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 837 1 937 485 198 9339 3 184 474 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 862 0 219 193 520 3828 1 166 894 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 988 0 446 924 833 6635 1 419 148 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 942 1 902 280 588 6388 0 543 735 1 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 267 0 411 561 402 837 3 276 944 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 643 0 802 525 602 3147 3 660 663 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 763 1 246 26 323 1713 0 944 800 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 721 0 65 252 643 4341 3 162 683 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 510 0 197 844 935 860 0 744 518 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 953 1 540 55 330 10 2 136 748 1 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 204 0 192 412 82 6594 1 476 76 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 885 1 837 890 547 3484 2 751 858 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 923 0 482 567 527 122 3 553 662 0 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 256 0 202 23 879 4641 3 638 952 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 773 1 671 336 502 612 3 895 110 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 150 1 914 540 148 1827 0 76 364 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 616 0 991 692 911 9286 0 745 640 1 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 164 1 214 364 747 3777 1 317 889 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 133 0 975 977 667 5426 3 621 767 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 125 1 566 167 595 7478 0 966 985 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 209 0 601 306 398 3970 1 820 107 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 240 0 219 10 951 2661 0 811 329 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 335 1 884 456 122 4040 1 499 562 1 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 520 0 260 100 202 5549 1 40 664 0 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 411 1 807 254 853 3363 1 100 285 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 955 0 202 722 742 7898 0 326 947 0 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 687 0 508 798 459 2774 2 537 468 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 456 0 420 339 875 9041 1 58 427 1 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 183 0 901 455 722 6942 3 139 997 0 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 908 1 103 434 904 6388 1 341 273 1 0 0 | diff outputP/O67 - && let fit=$fit+1
  $1 173 1 675 17 861 4691 0 4 32 1 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 665 1 292 963 249 5898 3 522 856 0 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 37 1 654 956 177 264 3 70 535 0 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 884 0 123 468 362 5114 2 718 854 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 7 0 754 979 755 9410 1 507 54 0 1 1 | diff outputP/O72 - && let fit=$fit+1
  $1 389 0 612 187 490 3893 3 10 600 0 1 1 | diff outputP/O73 - && let fit=$fit+1
  $1 617 1 3 340 366 6662 3 219 302 1 1 1 | diff outputP/O74 - && let fit=$fit+1
  $1 966 1 601 733 585 443 2 279 337 1 1 1 | diff outputP/O75 - && let fit=$fit+1
  $1 886 0 371 592 12 2667 3 555 322 0 0 1 | diff outputP/O76 - && let fit=$fit+1
  $1 258 0 714 169 897 2786 1 881 303 0 1 1 | diff outputP/O77 - && let fit=$fit+1
  $1 539 1 384 749 767 2933 2 550 278 1 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 696 1 431 545 37 8264 2 587 806 0 0 1 | diff outputP/O79 - && let fit=$fit+1
  $1 800 0 744 36 833 1869 0 263 175 1 0 1 | diff outputP/O80 - && let fit=$fit+1
  $1 103 1 635 235 575 6205 0 521 722 1 0 1 | diff outputP/O81 - && let fit=$fit+1
  $1 556 0 452 694 987 8486 0 31 40 1 1 1 | diff outputP/O82 - && let fit=$fit+1
  $1 923 1 235 626 438 1364 2 17 60 1 1 0 | diff outputP/O83 - && let fit=$fit+1
  $1 923 0 153 529 829 2609 2 739 367 0 1 1 | diff outputP/O84 - && let fit=$fit+1
  $1 215 0 726 12 672 8260 2 613 540 1 0 0 | diff outputP/O85 - && let fit=$fit+1
  $1 534 1 680 152 500 2988 1 395 857 0 1 1 | diff outputP/O86 - && let fit=$fit+1
  $1 409 1 800 700 116 9842 1 642 396 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 311 1 929 384 13 5150 1 889 79 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
