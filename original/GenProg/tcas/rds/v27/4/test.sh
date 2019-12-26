ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 309 1 910 822 124 3611 3 839 637 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 636 1 67 924 316 9174 2 98 299 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 407 1 730 851 186 8861 2 61 695 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 868 1 440 95 851 8861 1 254 61 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 362 0 217 611 673 3002 2 629 539 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 655 1 731 796 133 465 0 641 323 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 339 0 912 73 56 2155 0 289 223 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 524 1 393 352 862 7445 0 162 876 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 735 1 373 952 524 9752 1 824 138 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 451 0 9 899 668 2208 2 306 195 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 62 1 337 50 921 3314 3 970 916 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 242 1 930 21 85 7130 1 626 695 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 780 1 73 592 41 3087 1 464 665 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 787 0 126 994 478 7005 2 159 603 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 966 0 29 363 534 7338 1 404 165 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 173 0 450 566 316 9018 3 75 200 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 948 1 74 669 954 1618 3 333 915 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 943 0 756 427 417 8747 3 114 456 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 301 0 923 426 677 1796 3 719 167 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 983 0 579 805 65 3298 3 585 305 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 832 1 557 924 743 3160 3 739 324 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 827 1 331 837 122 5090 2 989 87 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 446 0 731 39 842 409 3 555 362 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 378 0 187 648 528 2366 2 538 908 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 37 1 876 970 989 5822 0 477 132 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 298 1 146 300 836 4974 0 137 931 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 771 0 974 753 630 5416 2 697 709 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 607 0 938 27 647 6484 1 597 869 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 217 0 737 426 95 6177 3 142 173 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 606 1 669 560 378 3730 1 144 314 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 438 0 883 523 778 6982 2 493 705 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 148 1 788 359 600 4056 0 775 623 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 716 0 51 883 745 7904 2 75 871 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 805 1 176 387 504 1892 2 120 904 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 98 0 579 177 454 1993 1 135 513 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 200 1 898 876 819 3426 1 825 47 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 399 1 711 921 75 4800 1 527 648 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 696 0 253 998 741 9733 1 531 613 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 559 1 192 57 756 7747 2 994 260 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 861 1 13 239 99 3241 2 342 829 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 614 1 488 659 694 4314 0 26 412 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 347 0 94 981 98 9891 0 96 601 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 458 1 673 757 43 5200 1 450 861 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 371 0 960 888 417 9103 2 363 996 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 791 0 220 651 426 9661 3 729 710 1 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 757 1 218 409 768 2789 2 864 409 1 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 203 0 626 0 65 5964 0 424 152 0 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 459 1 695 45 210 2615 2 48 939 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 283 1 761 704 955 8732 2 812 58 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 884 0 431 532 608 1788 2 292 854 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 907 0 298 682 478 2019 1 741 320 1 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 652 0 373 396 320 1947 1 544 837 1 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 991 1 125 521 474 1869 3 1 91 0 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 455 1 27 669 714 6761 3 343 795 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 830 1 918 609 931 3728 1 946 250 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 292 0 161 576 790 8748 3 774 67 0 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 675 0 704 299 317 7039 2 293 464 0 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 850 0 493 873 36 2832 3 398 512 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 420 0 485 891 811 1800 1 251 504 1 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 36 1 580 740 904 2734 2 442 263 0 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 539 0 242 484 938 4402 1 415 685 0 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 917 0 339 404 552 8713 2 807 146 0 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 664 1 903 978 378 2554 1 78 577 0 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 592 1 915 915 727 7739 1 672 22 1 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 437 0 100 779 962 1588 0 895 363 1 0 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 747 1 834 728 929 9644 2 746 580 0 1 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 524 1 769 4 108 6965 2 45 498 1 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 913 1 648 30 250 5300 3 460 325 1 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 926 0 947 209 213 268 2 334 539 1 1 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 677 1 521 960 516 5385 0 640 783 0 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 979 1 320 959 770 8503 0 889 286 1 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 373 1 440 151 623 792 1 449 184 0 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 668 1 347 760 206 9007 0 365 632 1 1 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 160 0 49 163 720 4760 1 839 743 1 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 410 0 133 398 996 7092 0 509 18 0 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 673 1 766 77 620 7417 3 801 467 0 0 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 939 0 655 647 605 6086 0 762 207 1 1 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 84 1 475 571 924 7862 2 917 103 0 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 900 1 483 738 241 6585 0 477 912 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 264 0 251 786 125 5547 0 849 558 0 1 0 | diff outputP/O80 - && exit 0 ;;
  n1) $1 417 1 240 134 198 5400 1 502 150 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 149 1 582 679 418 5282 3 809 692 0 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 358 1 9 755 113 157 0 409 950 0 1 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 110 1 473 382 471 5320 3 851 141 1 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 4 1 28 259 201 8233 0 656 132 0 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 146 1 305 54 449 786 2 649 237 0 0 1 | diff outputF/O6 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 309 1 910 822 124 3611 3 839 637 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 636 1 67 924 316 9174 2 98 299 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 407 1 730 851 186 8861 2 61 695 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 868 1 440 95 851 8861 1 254 61 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 362 0 217 611 673 3002 2 629 539 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 655 1 731 796 133 465 0 641 323 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 339 0 912 73 56 2155 0 289 223 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 524 1 393 352 862 7445 0 162 876 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 735 1 373 952 524 9752 1 824 138 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 451 0 9 899 668 2208 2 306 195 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 62 1 337 50 921 3314 3 970 916 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 242 1 930 21 85 7130 1 626 695 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 780 1 73 592 41 3087 1 464 665 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 787 0 126 994 478 7005 2 159 603 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 966 0 29 363 534 7338 1 404 165 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 173 0 450 566 316 9018 3 75 200 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 948 1 74 669 954 1618 3 333 915 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 943 0 756 427 417 8747 3 114 456 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 301 0 923 426 677 1796 3 719 167 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 983 0 579 805 65 3298 3 585 305 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 832 1 557 924 743 3160 3 739 324 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 827 1 331 837 122 5090 2 989 87 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 446 0 731 39 842 409 3 555 362 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 378 0 187 648 528 2366 2 538 908 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 37 1 876 970 989 5822 0 477 132 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 298 1 146 300 836 4974 0 137 931 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 771 0 974 753 630 5416 2 697 709 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 607 0 938 27 647 6484 1 597 869 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 217 0 737 426 95 6177 3 142 173 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 606 1 669 560 378 3730 1 144 314 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 438 0 883 523 778 6982 2 493 705 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 148 1 788 359 600 4056 0 775 623 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 716 0 51 883 745 7904 2 75 871 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 805 1 176 387 504 1892 2 120 904 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 98 0 579 177 454 1993 1 135 513 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 200 1 898 876 819 3426 1 825 47 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 399 1 711 921 75 4800 1 527 648 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 696 0 253 998 741 9733 1 531 613 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 559 1 192 57 756 7747 2 994 260 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 861 1 13 239 99 3241 2 342 829 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 614 1 488 659 694 4314 0 26 412 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 347 0 94 981 98 9891 0 96 601 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 458 1 673 757 43 5200 1 450 861 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 371 0 960 888 417 9103 2 363 996 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 791 0 220 651 426 9661 3 729 710 1 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 757 1 218 409 768 2789 2 864 409 1 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 203 0 626 0 65 5964 0 424 152 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 459 1 695 45 210 2615 2 48 939 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 283 1 761 704 955 8732 2 812 58 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 884 0 431 532 608 1788 2 292 854 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 907 0 298 682 478 2019 1 741 320 1 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 652 0 373 396 320 1947 1 544 837 1 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 991 1 125 521 474 1869 3 1 91 0 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 455 1 27 669 714 6761 3 343 795 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 830 1 918 609 931 3728 1 946 250 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 292 0 161 576 790 8748 3 774 67 0 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 675 0 704 299 317 7039 2 293 464 0 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 850 0 493 873 36 2832 3 398 512 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 420 0 485 891 811 1800 1 251 504 1 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 36 1 580 740 904 2734 2 442 263 0 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 539 0 242 484 938 4402 1 415 685 0 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 917 0 339 404 552 8713 2 807 146 0 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 664 1 903 978 378 2554 1 78 577 0 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 592 1 915 915 727 7739 1 672 22 1 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 437 0 100 779 962 1588 0 895 363 1 0 1 | diff outputP/O65 - && let fit=$fit+1
  $1 747 1 834 728 929 9644 2 746 580 0 1 0 | diff outputP/O66 - && let fit=$fit+1
  $1 524 1 769 4 108 6965 2 45 498 1 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 913 1 648 30 250 5300 3 460 325 1 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 926 0 947 209 213 268 2 334 539 1 1 0 | diff outputP/O69 - && let fit=$fit+1
  $1 677 1 521 960 516 5385 0 640 783 0 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 979 1 320 959 770 8503 0 889 286 1 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 373 1 440 151 623 792 1 449 184 0 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 668 1 347 760 206 9007 0 365 632 1 1 0 | diff outputP/O73 - && let fit=$fit+1
  $1 160 0 49 163 720 4760 1 839 743 1 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 410 0 133 398 996 7092 0 509 18 0 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 673 1 766 77 620 7417 3 801 467 0 0 1 | diff outputP/O76 - && let fit=$fit+1
  $1 939 0 655 647 605 6086 0 762 207 1 1 0 | diff outputP/O77 - && let fit=$fit+1
  $1 84 1 475 571 924 7862 2 917 103 0 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 900 1 483 738 241 6585 0 477 912 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 264 0 251 786 125 5547 0 849 558 0 1 0 | diff outputP/O80 - && let fit=$fit+1
  $1 417 1 240 134 198 5400 1 502 150 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 149 1 582 679 418 5282 3 809 692 0 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 358 1 9 755 113 157 0 409 950 0 1 1 | diff outputF/O3 - && let fit=$fit+1
  $1 110 1 473 382 471 5320 3 851 141 1 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 4 1 28 259 201 8233 0 656 132 0 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 146 1 305 54 449 786 2 649 237 0 0 1 | diff outputF/O6 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=86 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
