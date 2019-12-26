ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 965 1 287 126 837 4649 3 341 653 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 391 0 663 66 891 6664 1 480 965 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 690 0 347 626 161 1681 3 260 171 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 509 1 288 467 580 6874 2 503 71 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 225 1 566 830 113 5419 2 896 942 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 84 1 328 680 963 5934 1 721 399 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 291 1 630 155 754 9640 3 478 959 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 967 0 736 840 763 3708 0 496 584 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 355 0 291 691 732 8748 0 505 799 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 964 1 846 595 950 2592 2 16 86 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 282 0 566 768 189 1399 2 208 11 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 401 1 403 335 641 2674 1 824 64 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 286 0 819 563 358 3045 1 346 395 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 584 0 59 301 722 6577 2 488 609 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 675 0 173 254 205 7046 0 743 395 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 271 1 371 728 183 9877 1 414 186 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 140 0 922 506 755 6498 1 210 123 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 524 0 615 438 397 5500 3 104 420 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 580 1 892 324 966 1423 2 760 757 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 569 1 986 512 863 2997 2 366 599 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 716 0 927 537 269 8477 1 266 295 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 531 0 971 972 139 6091 2 270 504 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 974 1 921 446 145 2811 3 969 931 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 168 0 979 593 977 4399 2 867 443 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 409 1 111 416 374 4253 0 474 532 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 966 0 513 280 888 7721 1 949 613 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 638 0 530 438 798 2437 0 161 972 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 235 0 458 631 651 3810 0 387 155 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 51 1 826 935 760 8044 1 134 319 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 49 1 289 620 504 2993 3 802 530 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 779 0 873 343 543 9800 3 141 112 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 185 0 256 521 9 5575 1 633 80 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 178 1 859 240 474 9371 2 87 240 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 401 0 856 502 847 400 1 837 900 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 817 0 781 63 536 8818 1 66 146 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 692 0 150 522 29 5474 3 782 389 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 220 0 539 665 615 7746 1 56 386 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 394 1 738 447 276 4060 2 90 105 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 857 0 50 272 759 9800 2 670 743 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 247 0 438 529 566 2116 3 472 790 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 126 1 79 586 70 669 0 635 443 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 799 1 998 649 80 5515 2 818 689 1 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 333 0 711 88 92 2225 1 884 179 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 767 0 377 989 61 7898 2 79 539 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 903 0 652 797 818 9958 2 420 955 1 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 228 1 424 21 325 2603 2 715 835 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 328 0 791 26 700 3359 1 357 3 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 758 0 995 967 413 4537 1 743 262 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 591 1 708 907 263 1386 1 786 256 0 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 891 0 831 147 641 402 1 645 396 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 69 0 62 711 213 7677 0 366 124 0 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 525 0 751 845 537 8176 2 686 64 0 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 154 1 35 249 140 2646 0 805 586 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 138 0 967 618 420 9239 0 398 969 1 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 97 0 281 865 212 2115 3 617 819 1 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 937 0 575 178 96 9052 3 279 453 1 1 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 808 1 48 818 453 4637 3 817 881 0 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 315 1 545 271 950 4776 0 961 530 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 620 1 415 63 507 2140 2 453 180 0 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 235 1 755 187 900 742 1 394 549 1 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 262 0 825 722 975 1068 0 133 735 0 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 411 1 879 817 972 5160 0 812 110 1 1 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 529 0 351 760 729 3636 2 940 473 0 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 403 0 200 399 497 3973 1 514 110 1 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 400 0 373 656 797 1379 2 394 44 0 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 12 1 636 365 160 249 1 733 30 1 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 603 0 604 83 710 5614 0 364 932 1 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 576 1 560 931 422 10 2 122 846 1 1 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 871 0 644 891 422 1989 1 72 817 0 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 54 1 202 342 29 7905 1 641 178 1 1 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 379 1 505 897 173 8746 3 611 474 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 10 1 709 918 636 8606 1 854 542 0 0 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 121 1 776 289 920 862 0 606 672 1 1 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 874 0 159 305 769 2355 2 940 846 1 1 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 207 1 378 640 214 4711 3 944 842 1 0 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 97 0 95 587 633 5527 1 920 476 1 1 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 343 0 81 835 623 389 0 698 501 0 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 69 0 382 152 508 9632 0 893 613 1 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 973 0 214 423 96 1367 3 679 674 0 0 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 932 0 452 477 726 4646 0 303 643 0 0 0 | diff outputP/O80 - && exit 0 ;;
  p81) $1 849 0 269 182 876 3596 0 240 817 1 0 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 644 0 239 222 490 5071 0 511 778 1 1 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 1 0 316 908 833 8742 1 252 993 1 1 1 | diff outputP/O83 - && exit 0 ;;
  p84) $1 377 0 412 729 343 8670 1 395 270 0 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 975 1 410 791 695 7890 3 464 845 0 0 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 633 1 453 447 83 846 3 177 631 1 0 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 997 0 235 933 478 76 3 335 163 0 0 0 | diff outputP/O87 - && exit 0 ;;
  n1) $1 930 1 369 296 6 9611 3 215 274 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 965 1 287 126 837 4649 3 341 653 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 391 0 663 66 891 6664 1 480 965 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 690 0 347 626 161 1681 3 260 171 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 509 1 288 467 580 6874 2 503 71 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 225 1 566 830 113 5419 2 896 942 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 84 1 328 680 963 5934 1 721 399 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 291 1 630 155 754 9640 3 478 959 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 967 0 736 840 763 3708 0 496 584 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 355 0 291 691 732 8748 0 505 799 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 964 1 846 595 950 2592 2 16 86 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 282 0 566 768 189 1399 2 208 11 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 401 1 403 335 641 2674 1 824 64 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 286 0 819 563 358 3045 1 346 395 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 584 0 59 301 722 6577 2 488 609 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 675 0 173 254 205 7046 0 743 395 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 271 1 371 728 183 9877 1 414 186 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 140 0 922 506 755 6498 1 210 123 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 524 0 615 438 397 5500 3 104 420 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 580 1 892 324 966 1423 2 760 757 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 569 1 986 512 863 2997 2 366 599 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 716 0 927 537 269 8477 1 266 295 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 531 0 971 972 139 6091 2 270 504 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 974 1 921 446 145 2811 3 969 931 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 168 0 979 593 977 4399 2 867 443 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 409 1 111 416 374 4253 0 474 532 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 966 0 513 280 888 7721 1 949 613 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 638 0 530 438 798 2437 0 161 972 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 235 0 458 631 651 3810 0 387 155 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 51 1 826 935 760 8044 1 134 319 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 49 1 289 620 504 2993 3 802 530 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 779 0 873 343 543 9800 3 141 112 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 185 0 256 521 9 5575 1 633 80 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 178 1 859 240 474 9371 2 87 240 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 401 0 856 502 847 400 1 837 900 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 817 0 781 63 536 8818 1 66 146 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 692 0 150 522 29 5474 3 782 389 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 220 0 539 665 615 7746 1 56 386 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 394 1 738 447 276 4060 2 90 105 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 857 0 50 272 759 9800 2 670 743 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 247 0 438 529 566 2116 3 472 790 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 126 1 79 586 70 669 0 635 443 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 799 1 998 649 80 5515 2 818 689 1 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 333 0 711 88 92 2225 1 884 179 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 767 0 377 989 61 7898 2 79 539 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 903 0 652 797 818 9958 2 420 955 1 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 228 1 424 21 325 2603 2 715 835 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 328 0 791 26 700 3359 1 357 3 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 758 0 995 967 413 4537 1 743 262 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 591 1 708 907 263 1386 1 786 256 0 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 891 0 831 147 641 402 1 645 396 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 69 0 62 711 213 7677 0 366 124 0 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 525 0 751 845 537 8176 2 686 64 0 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 154 1 35 249 140 2646 0 805 586 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 138 0 967 618 420 9239 0 398 969 1 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 97 0 281 865 212 2115 3 617 819 1 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 937 0 575 178 96 9052 3 279 453 1 1 0 | diff outputP/O56 - && let fit=$fit+1
  $1 808 1 48 818 453 4637 3 817 881 0 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 315 1 545 271 950 4776 0 961 530 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 620 1 415 63 507 2140 2 453 180 0 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 235 1 755 187 900 742 1 394 549 1 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 262 0 825 722 975 1068 0 133 735 0 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 411 1 879 817 972 5160 0 812 110 1 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 529 0 351 760 729 3636 2 940 473 0 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 403 0 200 399 497 3973 1 514 110 1 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 400 0 373 656 797 1379 2 394 44 0 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 12 1 636 365 160 249 1 733 30 1 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 603 0 604 83 710 5614 0 364 932 1 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 576 1 560 931 422 10 2 122 846 1 1 0 | diff outputP/O68 - && let fit=$fit+1
  $1 871 0 644 891 422 1989 1 72 817 0 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 54 1 202 342 29 7905 1 641 178 1 1 1 | diff outputP/O70 - && let fit=$fit+1
  $1 379 1 505 897 173 8746 3 611 474 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 10 1 709 918 636 8606 1 854 542 0 0 0 | diff outputP/O72 - && let fit=$fit+1
  $1 121 1 776 289 920 862 0 606 672 1 1 0 | diff outputP/O73 - && let fit=$fit+1
  $1 874 0 159 305 769 2355 2 940 846 1 1 1 | diff outputP/O74 - && let fit=$fit+1
  $1 207 1 378 640 214 4711 3 944 842 1 0 0 | diff outputP/O75 - && let fit=$fit+1
  $1 97 0 95 587 633 5527 1 920 476 1 1 1 | diff outputP/O76 - && let fit=$fit+1
  $1 343 0 81 835 623 389 0 698 501 0 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 69 0 382 152 508 9632 0 893 613 1 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 973 0 214 423 96 1367 3 679 674 0 0 0 | diff outputP/O79 - && let fit=$fit+1
  $1 932 0 452 477 726 4646 0 303 643 0 0 0 | diff outputP/O80 - && let fit=$fit+1
  $1 849 0 269 182 876 3596 0 240 817 1 0 1 | diff outputP/O81 - && let fit=$fit+1
  $1 644 0 239 222 490 5071 0 511 778 1 1 0 | diff outputP/O82 - && let fit=$fit+1
  $1 1 0 316 908 833 8742 1 252 993 1 1 1 | diff outputP/O83 - && let fit=$fit+1
  $1 377 0 412 729 343 8670 1 395 270 0 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 975 1 410 791 695 7890 3 464 845 0 0 1 | diff outputP/O85 - && let fit=$fit+1
  $1 633 1 453 447 83 846 3 177 631 1 0 0 | diff outputP/O86 - && let fit=$fit+1
  $1 997 0 235 933 478 76 3 335 163 0 0 0 | diff outputP/O87 - && let fit=$fit+1
  $1 930 1 369 296 6 9611 3 215 274 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
