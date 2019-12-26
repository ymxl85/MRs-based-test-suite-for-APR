ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 335 1 792 398 992 1350 2 720 29 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 241 1 586 767 559 7376 3 825 931 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 191 0 32 363 558 3763 1 17 431 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 628 1 481 266 58 7724 0 116 104 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 657 0 522 289 839 9859 1 856 930 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 912 0 445 913 351 6887 1 718 43 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 955 0 566 712 527 1842 2 619 321 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 336 0 770 211 43 4133 2 60 349 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 245 0 546 259 850 8032 3 647 933 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 751 0 390 675 246 4116 2 717 192 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 897 1 820 986 460 3729 1 41 360 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 397 0 312 690 597 1872 3 316 714 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 395 1 253 497 909 8839 3 375 579 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 686 0 504 525 693 5641 3 673 76 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 914 0 389 406 673 2533 3 793 276 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 661 0 897 708 486 4061 3 276 564 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 896 0 490 996 885 7718 1 199 423 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 72 1 352 245 473 6730 1 425 475 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 239 0 711 377 708 9682 3 639 670 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 424 0 871 13 664 3006 3 147 422 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 159 0 321 861 966 9789 3 167 24 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 107 0 635 583 911 8083 0 371 446 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 517 1 632 965 620 4616 0 686 167 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 39 0 5 743 912 1563 0 930 682 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 545 0 752 669 17 6753 3 526 228 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 316 1 957 146 656 4456 2 229 951 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 918 0 80 766 436 4140 0 27 499 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 304 0 163 700 86 4591 1 98 78 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 112 1 378 836 926 426 3 841 210 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 774 0 75 103 3 7392 0 662 938 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 902 0 917 310 577 1860 1 297 849 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 513 1 850 302 168 8653 3 23 222 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 959 0 558 84 48 9762 0 151 703 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 936 0 615 941 12 4581 2 726 238 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 695 0 894 399 393 87 0 312 564 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 534 1 825 166 658 6879 3 213 312 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 819 1 820 958 507 4096 3 394 776 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 269 1 156 479 743 6673 1 175 60 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 761 0 29 605 285 5374 2 462 329 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 463 1 194 175 517 1310 2 306 801 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 236 0 702 140 844 1783 0 663 879 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 51 0 288 842 943 3271 1 855 725 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 685 0 950 839 969 9822 2 329 106 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 594 0 855 556 830 4964 1 535 159 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 659 1 54 615 563 562 3 552 877 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 872 0 421 161 574 59 2 702 299 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 578 1 908 409 517 7275 0 451 758 1 0 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 729 0 563 38 781 5348 2 454 178 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 661 1 886 855 653 1898 1 438 254 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 782 1 768 295 557 8155 3 185 975 0 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 571 0 400 269 461 9500 0 187 819 1 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 602 1 722 739 815 8611 2 278 984 0 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 368 0 914 792 668 944 1 92 650 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 125 1 579 251 213 3433 2 86 677 1 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 364 1 319 287 491 5155 0 339 591 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 410 1 910 222 956 1123 0 996 199 0 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 628 0 893 814 981 691 1 401 994 0 0 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 935 0 639 835 15 2013 3 714 538 0 0 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 745 0 979 777 918 3649 1 935 213 1 0 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 107 0 202 2 66 3778 0 936 253 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 667 0 674 604 83 6481 0 160 572 1 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 180 1 481 652 547 3316 2 275 862 0 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 575 1 392 412 719 6765 2 65 504 0 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 117 1 25 450 283 285 3 396 203 1 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 946 1 425 380 226 7437 2 35 779 0 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 218 1 293 309 340 44 3 592 336 0 0 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 263 0 868 782 423 2518 1 734 21 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 575 0 922 265 67 6289 1 246 777 1 0 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 36 0 540 919 907 4854 2 332 935 1 0 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 651 1 259 565 491 6155 0 910 138 0 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 81 1 758 389 342 4897 2 423 932 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 555 0 665 53 505 3054 2 960 476 0 0 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 238 1 96 422 721 2039 3 218 89 0 1 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 808 1 323 199 533 5023 1 33 906 0 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 958 0 498 245 917 2544 1 855 623 1 1 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 668 1 553 354 609 8858 2 731 294 1 0 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 443 1 361 697 77 579 1 910 310 1 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 276 0 461 535 675 1380 3 466 548 0 1 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 516 0 377 630 100 3070 2 171 547 0 1 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 723 1 853 187 274 8074 2 307 969 1 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 139 0 97 870 308 6179 3 90 819 0 1 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 511 0 565 706 182 7926 0 83 315 0 0 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 165 0 452 326 447 2304 0 590 507 1 1 1 | diff outputP/O83 - && exit 0 ;;
  n1) $1 169 1 958 170 230 583 2 502 431 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 201 1 707 350 181 3148 2 740 596 0 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 599 1 885 902 7 3470 1 604 234 1 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 327 1 886 79 38 2802 2 288 79 1 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 360 1 923 942 453 1973 1 833 94 1 0 1 | diff outputF/O5 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 335 1 792 398 992 1350 2 720 29 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 241 1 586 767 559 7376 3 825 931 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 191 0 32 363 558 3763 1 17 431 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 628 1 481 266 58 7724 0 116 104 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 657 0 522 289 839 9859 1 856 930 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 912 0 445 913 351 6887 1 718 43 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 955 0 566 712 527 1842 2 619 321 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 336 0 770 211 43 4133 2 60 349 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 245 0 546 259 850 8032 3 647 933 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 751 0 390 675 246 4116 2 717 192 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 897 1 820 986 460 3729 1 41 360 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 397 0 312 690 597 1872 3 316 714 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 395 1 253 497 909 8839 3 375 579 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 686 0 504 525 693 5641 3 673 76 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 914 0 389 406 673 2533 3 793 276 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 661 0 897 708 486 4061 3 276 564 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 896 0 490 996 885 7718 1 199 423 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 72 1 352 245 473 6730 1 425 475 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 239 0 711 377 708 9682 3 639 670 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 424 0 871 13 664 3006 3 147 422 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 159 0 321 861 966 9789 3 167 24 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 107 0 635 583 911 8083 0 371 446 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 517 1 632 965 620 4616 0 686 167 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 39 0 5 743 912 1563 0 930 682 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 545 0 752 669 17 6753 3 526 228 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 316 1 957 146 656 4456 2 229 951 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 918 0 80 766 436 4140 0 27 499 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 304 0 163 700 86 4591 1 98 78 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 112 1 378 836 926 426 3 841 210 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 774 0 75 103 3 7392 0 662 938 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 902 0 917 310 577 1860 1 297 849 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 513 1 850 302 168 8653 3 23 222 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 959 0 558 84 48 9762 0 151 703 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 936 0 615 941 12 4581 2 726 238 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 695 0 894 399 393 87 0 312 564 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 534 1 825 166 658 6879 3 213 312 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 819 1 820 958 507 4096 3 394 776 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 269 1 156 479 743 6673 1 175 60 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 761 0 29 605 285 5374 2 462 329 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 463 1 194 175 517 1310 2 306 801 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 236 0 702 140 844 1783 0 663 879 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 51 0 288 842 943 3271 1 855 725 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 685 0 950 839 969 9822 2 329 106 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 594 0 855 556 830 4964 1 535 159 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 659 1 54 615 563 562 3 552 877 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 872 0 421 161 574 59 2 702 299 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 578 1 908 409 517 7275 0 451 758 1 0 1 | diff outputP/O47 - && let fit=$fit+1
  $1 729 0 563 38 781 5348 2 454 178 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 661 1 886 855 653 1898 1 438 254 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 782 1 768 295 557 8155 3 185 975 0 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 571 0 400 269 461 9500 0 187 819 1 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 602 1 722 739 815 8611 2 278 984 0 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 368 0 914 792 668 944 1 92 650 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 125 1 579 251 213 3433 2 86 677 1 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 364 1 319 287 491 5155 0 339 591 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 410 1 910 222 956 1123 0 996 199 0 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 628 0 893 814 981 691 1 401 994 0 0 1 | diff outputP/O57 - && let fit=$fit+1
  $1 935 0 639 835 15 2013 3 714 538 0 0 1 | diff outputP/O58 - && let fit=$fit+1
  $1 745 0 979 777 918 3649 1 935 213 1 0 1 | diff outputP/O59 - && let fit=$fit+1
  $1 107 0 202 2 66 3778 0 936 253 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 667 0 674 604 83 6481 0 160 572 1 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 180 1 481 652 547 3316 2 275 862 0 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 575 1 392 412 719 6765 2 65 504 0 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 117 1 25 450 283 285 3 396 203 1 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 946 1 425 380 226 7437 2 35 779 0 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 218 1 293 309 340 44 3 592 336 0 0 0 | diff outputP/O66 - && let fit=$fit+1
  $1 263 0 868 782 423 2518 1 734 21 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 575 0 922 265 67 6289 1 246 777 1 0 1 | diff outputP/O68 - && let fit=$fit+1
  $1 36 0 540 919 907 4854 2 332 935 1 0 1 | diff outputP/O69 - && let fit=$fit+1
  $1 651 1 259 565 491 6155 0 910 138 0 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 81 1 758 389 342 4897 2 423 932 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 555 0 665 53 505 3054 2 960 476 0 0 1 | diff outputP/O72 - && let fit=$fit+1
  $1 238 1 96 422 721 2039 3 218 89 0 1 1 | diff outputP/O73 - && let fit=$fit+1
  $1 808 1 323 199 533 5023 1 33 906 0 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 958 0 498 245 917 2544 1 855 623 1 1 1 | diff outputP/O75 - && let fit=$fit+1
  $1 668 1 553 354 609 8858 2 731 294 1 0 1 | diff outputP/O76 - && let fit=$fit+1
  $1 443 1 361 697 77 579 1 910 310 1 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 276 0 461 535 675 1380 3 466 548 0 1 0 | diff outputP/O78 - && let fit=$fit+1
  $1 516 0 377 630 100 3070 2 171 547 0 1 0 | diff outputP/O79 - && let fit=$fit+1
  $1 723 1 853 187 274 8074 2 307 969 1 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 139 0 97 870 308 6179 3 90 819 0 1 0 | diff outputP/O81 - && let fit=$fit+1
  $1 511 0 565 706 182 7926 0 83 315 0 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 165 0 452 326 447 2304 0 590 507 1 1 1 | diff outputP/O83 - && let fit=$fit+1
  $1 169 1 958 170 230 583 2 502 431 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 201 1 707 350 181 3148 2 740 596 0 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 599 1 885 902 7 3470 1 604 234 1 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 327 1 886 79 38 2802 2 288 79 1 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 360 1 923 942 453 1973 1 833 94 1 0 1 | diff outputF/O5 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
