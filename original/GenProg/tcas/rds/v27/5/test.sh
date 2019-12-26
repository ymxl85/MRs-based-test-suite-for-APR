ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 408 0 787 431 448 9096 0 587 887 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 648 1 808 400 733 9255 2 699 685 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 180 1 968 396 881 9351 2 207 355 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 426 0 874 492 814 135 3 93 264 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 695 0 477 735 56 6838 0 863 697 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 61 0 41 941 401 3554 2 184 73 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 650 1 755 304 748 9555 2 600 990 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 963 1 650 57 403 7857 0 831 48 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 823 1 266 851 20 2437 0 205 174 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 169 1 478 870 915 1231 1 812 625 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 332 0 128 34 751 7499 3 960 69 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 489 0 517 987 633 2268 3 482 19 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 853 0 455 803 341 5354 0 375 553 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 646 1 457 609 899 2026 3 156 586 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 187 1 715 558 817 6478 3 193 37 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 409 1 817 729 243 2235 0 109 8 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 768 0 677 720 844 3137 0 172 611 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 966 0 899 806 557 6793 1 346 296 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 15 1 736 625 395 5376 2 447 468 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 20 1 8 424 247 6210 2 548 859 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 627 1 697 901 57 6949 0 471 487 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 378 0 617 724 15 7138 1 844 133 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 200 1 303 708 239 9616 3 844 98 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 3 1 408 631 115 1648 1 314 518 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 784 0 85 522 765 6677 2 526 791 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 799 1 379 159 218 3384 0 367 621 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 261 1 332 342 606 9167 0 236 900 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 601 0 440 312 259 265 3 410 44 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 647 0 242 483 741 596 2 50 526 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 139 1 198 372 874 5859 1 449 222 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 706 1 567 361 394 8630 2 478 719 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 958 1 848 585 316 4102 0 527 49 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 544 1 365 541 953 4492 2 156 298 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 676 1 224 529 693 4387 2 721 945 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 150 1 421 753 734 7414 3 139 66 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 820 0 376 773 140 6116 3 485 359 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 75 0 721 235 234 1746 1 437 756 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 904 0 735 64 269 3829 1 223 751 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 790 0 695 211 80 7272 0 566 880 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 303 0 666 408 401 3858 0 623 857 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 461 0 122 554 472 1646 1 183 370 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 852 0 111 933 100 2649 0 477 519 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 163 1 75 920 14 3072 1 997 116 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 337 1 404 405 195 5404 0 570 714 0 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 817 0 470 775 71 8193 2 92 932 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 825 0 267 467 464 2650 3 435 856 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 333 0 275 247 760 8806 3 852 802 1 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 774 0 931 499 113 2188 0 952 958 1 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 688 0 21 896 510 4924 3 102 344 1 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 888 0 705 404 194 2169 1 280 382 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 194 1 379 581 98 1895 0 920 725 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 101 0 632 194 378 499 0 693 593 0 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 865 1 373 524 146 6363 0 514 949 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 817 1 330 489 615 2341 2 717 894 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 100 1 1 447 149 8895 2 353 544 0 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 734 0 961 694 879 9149 2 374 480 0 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 671 0 442 683 45 3941 3 726 15 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 655 1 769 662 852 9320 2 556 400 0 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 994 1 351 553 210 3013 2 224 627 1 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 562 0 746 95 892 1144 2 20 670 0 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 476 0 254 314 575 9429 1 843 616 1 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 198 1 129 587 66 947 1 689 101 1 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 560 0 64 146 193 1184 1 789 982 1 0 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 242 0 861 816 739 4395 3 521 299 1 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 86 0 654 512 408 8590 3 293 370 1 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 209 0 650 564 451 7604 3 718 293 1 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 782 1 149 329 432 4757 1 425 875 1 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 44 0 570 920 163 3382 0 927 502 0 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 477 1 428 246 153 4904 0 924 637 1 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 162 0 646 827 886 5331 0 411 544 0 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 170 1 204 166 991 5778 0 880 491 1 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 371 0 18 677 814 2187 0 816 995 0 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 294 1 9 406 27 3583 0 557 776 0 1 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 651 1 628 954 835 7063 1 430 850 0 0 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 825 1 628 157 914 1322 3 878 695 0 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 48 0 606 232 529 8731 2 88 677 1 1 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 92 1 799 141 326 8938 2 352 822 1 1 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 184 1 799 31 51 4602 0 130 712 0 0 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 406 0 237 611 910 2160 3 468 658 0 1 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 106 1 115 319 484 7543 0 54 387 1 1 1 | diff outputP/O80 - && exit 0 ;;
  n1) $1 490 1 300 906 152 4622 1 558 302 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 380 1 687 94 154 9385 2 989 334 0 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 335 1 511 877 292 2805 0 803 214 0 1 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 74 1 258 440 160 7444 3 185 79 0 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 227 1 0 329 215 4927 2 969 533 0 0 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 322 1 696 569 356 9566 2 524 9 1 0 1 | diff outputF/O6 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 408 0 787 431 448 9096 0 587 887 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 648 1 808 400 733 9255 2 699 685 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 180 1 968 396 881 9351 2 207 355 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 426 0 874 492 814 135 3 93 264 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 695 0 477 735 56 6838 0 863 697 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 61 0 41 941 401 3554 2 184 73 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 650 1 755 304 748 9555 2 600 990 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 963 1 650 57 403 7857 0 831 48 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 823 1 266 851 20 2437 0 205 174 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 169 1 478 870 915 1231 1 812 625 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 332 0 128 34 751 7499 3 960 69 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 489 0 517 987 633 2268 3 482 19 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 853 0 455 803 341 5354 0 375 553 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 646 1 457 609 899 2026 3 156 586 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 187 1 715 558 817 6478 3 193 37 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 409 1 817 729 243 2235 0 109 8 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 768 0 677 720 844 3137 0 172 611 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 966 0 899 806 557 6793 1 346 296 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 15 1 736 625 395 5376 2 447 468 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 20 1 8 424 247 6210 2 548 859 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 627 1 697 901 57 6949 0 471 487 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 378 0 617 724 15 7138 1 844 133 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 200 1 303 708 239 9616 3 844 98 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 3 1 408 631 115 1648 1 314 518 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 784 0 85 522 765 6677 2 526 791 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 799 1 379 159 218 3384 0 367 621 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 261 1 332 342 606 9167 0 236 900 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 601 0 440 312 259 265 3 410 44 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 647 0 242 483 741 596 2 50 526 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 139 1 198 372 874 5859 1 449 222 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 706 1 567 361 394 8630 2 478 719 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 958 1 848 585 316 4102 0 527 49 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 544 1 365 541 953 4492 2 156 298 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 676 1 224 529 693 4387 2 721 945 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 150 1 421 753 734 7414 3 139 66 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 820 0 376 773 140 6116 3 485 359 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 75 0 721 235 234 1746 1 437 756 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 904 0 735 64 269 3829 1 223 751 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 790 0 695 211 80 7272 0 566 880 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 303 0 666 408 401 3858 0 623 857 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 461 0 122 554 472 1646 1 183 370 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 852 0 111 933 100 2649 0 477 519 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 163 1 75 920 14 3072 1 997 116 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 337 1 404 405 195 5404 0 570 714 0 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 817 0 470 775 71 8193 2 92 932 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 825 0 267 467 464 2650 3 435 856 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 333 0 275 247 760 8806 3 852 802 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 774 0 931 499 113 2188 0 952 958 1 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 688 0 21 896 510 4924 3 102 344 1 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 888 0 705 404 194 2169 1 280 382 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 194 1 379 581 98 1895 0 920 725 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 101 0 632 194 378 499 0 693 593 0 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 865 1 373 524 146 6363 0 514 949 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 817 1 330 489 615 2341 2 717 894 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 100 1 1 447 149 8895 2 353 544 0 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 734 0 961 694 879 9149 2 374 480 0 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 671 0 442 683 45 3941 3 726 15 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 655 1 769 662 852 9320 2 556 400 0 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 994 1 351 553 210 3013 2 224 627 1 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 562 0 746 95 892 1144 2 20 670 0 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 476 0 254 314 575 9429 1 843 616 1 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 198 1 129 587 66 947 1 689 101 1 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 560 0 64 146 193 1184 1 789 982 1 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 242 0 861 816 739 4395 3 521 299 1 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 86 0 654 512 408 8590 3 293 370 1 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 209 0 650 564 451 7604 3 718 293 1 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 782 1 149 329 432 4757 1 425 875 1 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 44 0 570 920 163 3382 0 927 502 0 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 477 1 428 246 153 4904 0 924 637 1 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 162 0 646 827 886 5331 0 411 544 0 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 170 1 204 166 991 5778 0 880 491 1 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 371 0 18 677 814 2187 0 816 995 0 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 294 1 9 406 27 3583 0 557 776 0 1 1 | diff outputP/O73 - && let fit=$fit+1
  $1 651 1 628 954 835 7063 1 430 850 0 0 1 | diff outputP/O74 - && let fit=$fit+1
  $1 825 1 628 157 914 1322 3 878 695 0 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 48 0 606 232 529 8731 2 88 677 1 1 0 | diff outputP/O76 - && let fit=$fit+1
  $1 92 1 799 141 326 8938 2 352 822 1 1 1 | diff outputP/O77 - && let fit=$fit+1
  $1 184 1 799 31 51 4602 0 130 712 0 0 0 | diff outputP/O78 - && let fit=$fit+1
  $1 406 0 237 611 910 2160 3 468 658 0 1 1 | diff outputP/O79 - && let fit=$fit+1
  $1 106 1 115 319 484 7543 0 54 387 1 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 490 1 300 906 152 4622 1 558 302 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 380 1 687 94 154 9385 2 989 334 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 335 1 511 877 292 2805 0 803 214 0 1 0 | diff outputF/O3 - && let fit=$fit+1
  $1 74 1 258 440 160 7444 3 185 79 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 227 1 0 329 215 4927 2 969 533 0 0 1 | diff outputF/O5 - && let fit=$fit+1
  $1 322 1 696 569 356 9566 2 524 9 1 0 1 | diff outputF/O6 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=86 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
