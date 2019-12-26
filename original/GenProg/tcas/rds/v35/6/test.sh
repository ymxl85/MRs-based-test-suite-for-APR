ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 998 0 780 926 126 4123 2 131 288 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 674 0 702 695 189 6299 2 129 147 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 945 1 565 820 469 694 1 613 818 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 177 1 69 577 285 8481 1 723 57 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 300 0 494 450 396 8200 2 624 53 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 912 0 517 75 896 4838 2 868 654 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 360 1 840 904 433 3233 3 703 443 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 580 0 586 886 599 6959 0 64 72 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 90 0 575 97 350 368 1 913 641 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 354 1 531 469 564 7697 1 855 595 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 785 0 896 370 299 9055 0 802 446 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 947 1 263 918 996 8684 0 684 730 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 978 0 529 469 744 6202 3 956 896 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 976 0 624 783 879 6480 1 850 361 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 33 1 215 859 482 8465 2 978 685 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 703 0 974 438 921 7636 3 38 793 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 111 1 965 600 330 768 0 988 342 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 450 1 346 825 927 5438 0 118 733 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 427 0 985 241 274 93 2 982 857 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 254 1 662 678 997 3606 2 209 543 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 996 0 371 446 149 6032 0 635 681 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 563 1 755 550 252 4722 2 193 292 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 299 1 961 332 141 2158 0 398 297 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 34 0 200 250 19 3662 3 156 442 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 546 1 948 708 695 4716 1 972 777 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 751 0 183 515 653 8809 1 481 208 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 473 0 139 703 618 7668 0 496 28 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 402 0 932 17 433 6306 3 537 910 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 869 0 982 489 438 5607 1 50 639 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 247 1 423 40 219 5143 1 195 879 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 236 0 715 59 338 8575 1 297 539 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 911 1 387 417 799 3332 1 629 711 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 303 1 282 283 209 5298 1 373 876 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 338 1 844 571 108 7959 3 118 944 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 298 0 862 705 651 3867 1 342 810 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 436 0 669 747 757 4375 0 814 457 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 177 1 156 790 952 1384 2 834 159 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 242 1 934 764 556 2306 0 697 150 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 241 1 790 597 380 6607 2 671 68 0 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 664 1 23 906 961 9155 1 162 722 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 819 0 447 75 336 2099 0 609 153 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 92 0 764 756 630 3265 2 980 590 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 958 0 625 472 170 4925 3 504 783 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 456 1 76 92 520 2423 1 581 274 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 299 0 111 545 733 7403 0 507 452 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 534 0 880 162 217 5368 1 870 797 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 574 1 572 558 962 1945 0 133 409 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 559 1 257 953 415 6593 3 63 913 1 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 408 0 855 269 59 6506 2 275 994 1 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 446 1 123 266 751 7198 2 223 211 0 0 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 360 1 892 372 78 9661 1 523 352 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 193 0 889 706 408 7075 1 503 428 1 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 382 0 317 124 974 6845 0 364 465 1 1 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 259 1 874 925 182 6202 2 269 497 0 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 138 1 169 93 419 1763 2 112 684 0 0 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 993 1 457 698 944 5304 3 603 167 1 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 858 1 305 276 954 9507 2 651 195 1 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 399 0 219 681 677 8684 1 873 236 1 1 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 668 1 389 22 273 399 3 330 98 1 1 1 | diff outputP/O59 - && exit 0 ;;
  p60) $1 822 0 558 937 530 4459 3 358 716 1 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 572 0 582 493 713 6085 0 614 41 1 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 340 1 548 574 562 7 1 123 478 1 0 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 526 0 307 623 240 1894 0 310 588 1 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 939 0 14 74 116 2883 1 624 197 1 0 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 289 0 700 786 505 1999 0 472 752 1 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 767 1 77 170 7 9976 0 750 650 1 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 972 1 628 644 771 6400 0 321 383 0 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 35 0 675 342 954 194 2 267 674 0 0 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 484 0 391 886 774 1242 0 771 335 1 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 363 1 791 288 942 8428 1 884 342 1 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 303 0 478 823 817 6507 1 398 610 0 0 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 637 0 391 951 448 1096 1 397 175 1 1 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 247 0 2 55 676 7588 1 941 896 0 0 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 692 1 321 941 715 6013 1 637 439 0 1 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 197 0 681 675 94 9786 0 683 196 1 0 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 361 1 655 448 498 1882 3 178 831 1 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 934 0 487 723 963 7234 3 293 477 0 0 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 714 1 240 980 988 5167 2 23 132 1 0 1 | diff outputP/O78 - && exit 0 ;;
  p79) $1 544 1 338 859 459 286 0 973 514 0 0 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 544 0 433 521 821 4629 2 730 616 0 0 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 57 0 445 461 728 7892 0 993 381 0 0 0 | diff outputP/O81 - && exit 0 ;;
  p82) $1 398 1 287 944 372 6288 0 703 283 0 1 1 | diff outputP/O82 - && exit 0 ;;
  p83) $1 267 0 200 628 900 3972 0 972 257 1 1 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 730 0 661 772 769 4098 1 600 219 1 1 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 959 1 21 624 296 4099 0 73 653 0 1 0 | diff outputP/O85 - && exit 0 ;;
  p86) $1 626 0 352 865 643 3108 0 757 61 0 1 1 | diff outputP/O86 - && exit 0 ;;
  p87) $1 522 0 918 940 136 2320 3 327 508 1 1 0 | diff outputP/O87 - && exit 0 ;;
  n1) $1 908 1 709 784 515 9328 1 472 482 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 998 0 780 926 126 4123 2 131 288 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 674 0 702 695 189 6299 2 129 147 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 945 1 565 820 469 694 1 613 818 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 177 1 69 577 285 8481 1 723 57 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 300 0 494 450 396 8200 2 624 53 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 912 0 517 75 896 4838 2 868 654 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 360 1 840 904 433 3233 3 703 443 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 580 0 586 886 599 6959 0 64 72 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 90 0 575 97 350 368 1 913 641 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 354 1 531 469 564 7697 1 855 595 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 785 0 896 370 299 9055 0 802 446 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 947 1 263 918 996 8684 0 684 730 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 978 0 529 469 744 6202 3 956 896 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 976 0 624 783 879 6480 1 850 361 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 33 1 215 859 482 8465 2 978 685 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 703 0 974 438 921 7636 3 38 793 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 111 1 965 600 330 768 0 988 342 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 450 1 346 825 927 5438 0 118 733 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 427 0 985 241 274 93 2 982 857 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 254 1 662 678 997 3606 2 209 543 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 996 0 371 446 149 6032 0 635 681 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 563 1 755 550 252 4722 2 193 292 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 299 1 961 332 141 2158 0 398 297 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 34 0 200 250 19 3662 3 156 442 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 546 1 948 708 695 4716 1 972 777 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 751 0 183 515 653 8809 1 481 208 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 473 0 139 703 618 7668 0 496 28 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 402 0 932 17 433 6306 3 537 910 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 869 0 982 489 438 5607 1 50 639 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 247 1 423 40 219 5143 1 195 879 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 236 0 715 59 338 8575 1 297 539 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 911 1 387 417 799 3332 1 629 711 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 303 1 282 283 209 5298 1 373 876 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 338 1 844 571 108 7959 3 118 944 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 298 0 862 705 651 3867 1 342 810 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 436 0 669 747 757 4375 0 814 457 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 177 1 156 790 952 1384 2 834 159 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 242 1 934 764 556 2306 0 697 150 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 241 1 790 597 380 6607 2 671 68 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 664 1 23 906 961 9155 1 162 722 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 819 0 447 75 336 2099 0 609 153 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 92 0 764 756 630 3265 2 980 590 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 958 0 625 472 170 4925 3 504 783 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 456 1 76 92 520 2423 1 581 274 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 299 0 111 545 733 7403 0 507 452 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 534 0 880 162 217 5368 1 870 797 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 574 1 572 558 962 1945 0 133 409 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 559 1 257 953 415 6593 3 63 913 1 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 408 0 855 269 59 6506 2 275 994 1 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 446 1 123 266 751 7198 2 223 211 0 0 1 | diff outputP/O50 - && let fit=$fit+1
  $1 360 1 892 372 78 9661 1 523 352 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 193 0 889 706 408 7075 1 503 428 1 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 382 0 317 124 974 6845 0 364 465 1 1 1 | diff outputP/O53 - && let fit=$fit+1
  $1 259 1 874 925 182 6202 2 269 497 0 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 138 1 169 93 419 1763 2 112 684 0 0 1 | diff outputP/O55 - && let fit=$fit+1
  $1 993 1 457 698 944 5304 3 603 167 1 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 858 1 305 276 954 9507 2 651 195 1 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 399 0 219 681 677 8684 1 873 236 1 1 0 | diff outputP/O58 - && let fit=$fit+1
  $1 668 1 389 22 273 399 3 330 98 1 1 1 | diff outputP/O59 - && let fit=$fit+1
  $1 822 0 558 937 530 4459 3 358 716 1 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 572 0 582 493 713 6085 0 614 41 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 340 1 548 574 562 7 1 123 478 1 0 1 | diff outputP/O62 - && let fit=$fit+1
  $1 526 0 307 623 240 1894 0 310 588 1 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 939 0 14 74 116 2883 1 624 197 1 0 0 | diff outputP/O64 - && let fit=$fit+1
  $1 289 0 700 786 505 1999 0 472 752 1 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 767 1 77 170 7 9976 0 750 650 1 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 972 1 628 644 771 6400 0 321 383 0 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 35 0 675 342 954 194 2 267 674 0 0 0 | diff outputP/O68 - && let fit=$fit+1
  $1 484 0 391 886 774 1242 0 771 335 1 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 363 1 791 288 942 8428 1 884 342 1 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 303 0 478 823 817 6507 1 398 610 0 0 0 | diff outputP/O71 - && let fit=$fit+1
  $1 637 0 391 951 448 1096 1 397 175 1 1 0 | diff outputP/O72 - && let fit=$fit+1
  $1 247 0 2 55 676 7588 1 941 896 0 0 1 | diff outputP/O73 - && let fit=$fit+1
  $1 692 1 321 941 715 6013 1 637 439 0 1 0 | diff outputP/O74 - && let fit=$fit+1
  $1 197 0 681 675 94 9786 0 683 196 1 0 1 | diff outputP/O75 - && let fit=$fit+1
  $1 361 1 655 448 498 1882 3 178 831 1 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 934 0 487 723 963 7234 3 293 477 0 0 1 | diff outputP/O77 - && let fit=$fit+1
  $1 714 1 240 980 988 5167 2 23 132 1 0 1 | diff outputP/O78 - && let fit=$fit+1
  $1 544 1 338 859 459 286 0 973 514 0 0 1 | diff outputP/O79 - && let fit=$fit+1
  $1 544 0 433 521 821 4629 2 730 616 0 0 1 | diff outputP/O80 - && let fit=$fit+1
  $1 57 0 445 461 728 7892 0 993 381 0 0 0 | diff outputP/O81 - && let fit=$fit+1
  $1 398 1 287 944 372 6288 0 703 283 0 1 1 | diff outputP/O82 - && let fit=$fit+1
  $1 267 0 200 628 900 3972 0 972 257 1 1 0 | diff outputP/O83 - && let fit=$fit+1
  $1 730 0 661 772 769 4098 1 600 219 1 1 0 | diff outputP/O84 - && let fit=$fit+1
  $1 959 1 21 624 296 4099 0 73 653 0 1 0 | diff outputP/O85 - && let fit=$fit+1
  $1 626 0 352 865 643 3108 0 757 61 0 1 1 | diff outputP/O86 - && let fit=$fit+1
  $1 522 0 918 940 136 2320 3 327 508 1 1 0 | diff outputP/O87 - && let fit=$fit+1
  $1 908 1 709 784 515 9328 1 472 482 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
