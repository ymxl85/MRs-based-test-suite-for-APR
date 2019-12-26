ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 753 1 409 710 885 4439 3 949 365 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 451 1 758 431 986 5401 0 940 342 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 515 0 647 862 831 5435 3 385 985 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 733 0 207 414 410 9867 1 227 589 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 625 1 777 613 518 2449 1 573 532 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 116 0 824 849 508 9242 1 368 641 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 294 0 939 637 897 6499 3 505 19 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 945 0 35 287 207 9151 1 368 231 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 949 0 93 801 119 6919 0 2 329 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 100 1 464 179 336 1162 2 40 343 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 33 0 804 456 498 9716 1 941 36 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 916 1 545 255 570 3015 0 275 686 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 655 1 297 714 154 3102 0 733 191 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 839 0 106 59 988 9886 3 926 899 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 172 0 512 109 210 9725 3 124 786 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 78 0 758 609 443 8793 1 152 783 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 552 0 910 544 370 8775 0 409 38 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 813 1 481 675 161 4207 3 893 848 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 171 0 741 175 299 3350 0 971 209 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 463 0 903 846 106 4621 2 338 313 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 5 0 2 112 567 6419 2 544 948 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 906 1 667 714 860 6615 3 133 877 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 947 0 580 86 126 449 1 76 599 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 921 0 96 183 639 7242 1 927 799 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 348 1 438 41 706 7494 1 536 104 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 756 1 125 372 18 4594 3 642 557 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 625 1 904 85 767 7138 1 138 724 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 907 0 567 697 940 5167 2 916 548 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 116 1 23 376 554 7727 2 370 750 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 745 1 351 785 962 9347 2 270 272 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 404 0 836 951 237 9155 2 245 791 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 347 1 105 894 936 7982 1 514 633 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 471 1 958 439 520 379 1 783 653 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 783 1 938 159 917 7772 1 825 178 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 92 1 474 63 779 4212 0 884 428 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 305 0 540 326 861 7381 2 821 974 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 157 0 269 232 678 4619 1 793 861 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 493 1 741 369 203 6797 2 160 832 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 375 0 345 142 759 1856 3 390 836 1 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 261 0 622 796 553 4766 0 849 510 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 352 0 304 287 389 1519 2 605 764 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 835 0 499 674 54 1596 2 661 779 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 327 0 468 70 701 6059 0 509 864 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 114 0 341 667 128 7142 3 336 489 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 37 0 465 643 652 6261 0 490 27 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 656 1 191 562 679 1055 1 170 869 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 843 1 570 622 807 6564 2 389 797 1 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 294 0 501 428 298 7322 3 528 425 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 372 0 437 132 121 5755 1 16 611 1 0 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 186 0 812 270 35 2214 2 822 31 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 775 1 870 244 463 8362 0 85 134 1 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 213 1 588 498 808 5084 3 53 99 1 0 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 289 0 703 839 3 4168 0 940 756 0 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 48 0 488 840 965 6957 2 840 658 1 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 950 1 948 910 397 3156 2 491 542 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 752 1 438 275 16 8803 3 392 270 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 386 1 398 916 708 4248 3 607 138 0 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 109 1 923 399 435 708 0 497 956 0 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 80 0 281 507 831 7669 0 644 775 1 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 218 0 195 641 453 3000 0 312 374 0 1 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 730 0 765 152 427 3227 3 13 747 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 106 0 348 993 954 2885 0 4 767 1 1 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 607 1 402 456 626 9316 3 963 22 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 352 0 467 186 867 2641 1 531 442 0 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 29 1 835 226 25 9942 2 2 840 1 1 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 20 0 282 460 697 7935 3 110 790 0 1 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 360 1 336 560 721 9593 1 605 473 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 373 0 47 364 75 7310 0 164 114 0 1 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 149 0 8 519 410 8233 0 155 497 1 1 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 162 0 578 245 465 6400 3 779 767 0 0 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 310 1 709 163 799 1249 3 259 239 0 0 1 | diff outputP/O71 - && exit 0 ;;
  p72) $1 477 0 50 998 861 1638 2 872 273 0 0 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 482 0 258 661 8 1029 1 422 142 1 1 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 917 1 7 129 668 4249 1 890 108 0 0 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 372 1 253 42 321 5995 1 49 515 1 1 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 638 0 1 660 845 4377 1 140 448 1 0 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 607 1 628 88 177 2926 3 203 700 0 0 0 | diff outputP/O77 - && exit 0 ;;
  p78) $1 585 1 502 134 875 5526 3 914 666 1 0 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 144 1 319 874 419 5407 0 14 815 1 0 1 | diff outputP/O79 - && exit 0 ;;
  p80) $1 52 1 487 54 796 3624 1 497 375 1 1 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 95 0 181 609 441 2736 0 910 669 1 0 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 705 1 332 782 31 7523 1 321 245 1 0 1 | diff outputP/O82 - && exit 0 ;;
  n1) $1 262 1 471 790 394 913 3 989 222 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 24 1 381 550 561 7686 2 550 461 0 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 564 1 934 377 260 45 1 750 761 0 1 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 35 1 21 788 55 9300 2 744 447 0 0 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 61 1 314 918 416 9802 2 863 614 0 1 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 486 1 659 342 420 2926 1 993 374 0 0 0 | diff outputF/O6 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 753 1 409 710 885 4439 3 949 365 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 451 1 758 431 986 5401 0 940 342 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 515 0 647 862 831 5435 3 385 985 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 733 0 207 414 410 9867 1 227 589 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 625 1 777 613 518 2449 1 573 532 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 116 0 824 849 508 9242 1 368 641 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 294 0 939 637 897 6499 3 505 19 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 945 0 35 287 207 9151 1 368 231 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 949 0 93 801 119 6919 0 2 329 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 100 1 464 179 336 1162 2 40 343 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 33 0 804 456 498 9716 1 941 36 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 916 1 545 255 570 3015 0 275 686 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 655 1 297 714 154 3102 0 733 191 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 839 0 106 59 988 9886 3 926 899 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 172 0 512 109 210 9725 3 124 786 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 78 0 758 609 443 8793 1 152 783 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 552 0 910 544 370 8775 0 409 38 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 813 1 481 675 161 4207 3 893 848 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 171 0 741 175 299 3350 0 971 209 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 463 0 903 846 106 4621 2 338 313 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 5 0 2 112 567 6419 2 544 948 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 906 1 667 714 860 6615 3 133 877 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 947 0 580 86 126 449 1 76 599 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 921 0 96 183 639 7242 1 927 799 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 348 1 438 41 706 7494 1 536 104 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 756 1 125 372 18 4594 3 642 557 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 625 1 904 85 767 7138 1 138 724 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 907 0 567 697 940 5167 2 916 548 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 116 1 23 376 554 7727 2 370 750 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 745 1 351 785 962 9347 2 270 272 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 404 0 836 951 237 9155 2 245 791 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 347 1 105 894 936 7982 1 514 633 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 471 1 958 439 520 379 1 783 653 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 783 1 938 159 917 7772 1 825 178 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 92 1 474 63 779 4212 0 884 428 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 305 0 540 326 861 7381 2 821 974 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 157 0 269 232 678 4619 1 793 861 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 493 1 741 369 203 6797 2 160 832 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 375 0 345 142 759 1856 3 390 836 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 261 0 622 796 553 4766 0 849 510 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 352 0 304 287 389 1519 2 605 764 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 835 0 499 674 54 1596 2 661 779 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 327 0 468 70 701 6059 0 509 864 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 114 0 341 667 128 7142 3 336 489 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 37 0 465 643 652 6261 0 490 27 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 656 1 191 562 679 1055 1 170 869 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 843 1 570 622 807 6564 2 389 797 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 294 0 501 428 298 7322 3 528 425 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 372 0 437 132 121 5755 1 16 611 1 0 0 | diff outputP/O49 - && let fit=$fit+1
  $1 186 0 812 270 35 2214 2 822 31 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 775 1 870 244 463 8362 0 85 134 1 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 213 1 588 498 808 5084 3 53 99 1 0 1 | diff outputP/O52 - && let fit=$fit+1
  $1 289 0 703 839 3 4168 0 940 756 0 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 48 0 488 840 965 6957 2 840 658 1 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 950 1 948 910 397 3156 2 491 542 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 752 1 438 275 16 8803 3 392 270 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 386 1 398 916 708 4248 3 607 138 0 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 109 1 923 399 435 708 0 497 956 0 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 80 0 281 507 831 7669 0 644 775 1 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 218 0 195 641 453 3000 0 312 374 0 1 0 | diff outputP/O60 - && let fit=$fit+1
  $1 730 0 765 152 427 3227 3 13 747 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 106 0 348 993 954 2885 0 4 767 1 1 0 | diff outputP/O62 - && let fit=$fit+1
  $1 607 1 402 456 626 9316 3 963 22 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 352 0 467 186 867 2641 1 531 442 0 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 29 1 835 226 25 9942 2 2 840 1 1 0 | diff outputP/O65 - && let fit=$fit+1
  $1 20 0 282 460 697 7935 3 110 790 0 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 360 1 336 560 721 9593 1 605 473 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 373 0 47 364 75 7310 0 164 114 0 1 0 | diff outputP/O68 - && let fit=$fit+1
  $1 149 0 8 519 410 8233 0 155 497 1 1 1 | diff outputP/O69 - && let fit=$fit+1
  $1 162 0 578 245 465 6400 3 779 767 0 0 1 | diff outputP/O70 - && let fit=$fit+1
  $1 310 1 709 163 799 1249 3 259 239 0 0 1 | diff outputP/O71 - && let fit=$fit+1
  $1 477 0 50 998 861 1638 2 872 273 0 0 1 | diff outputP/O72 - && let fit=$fit+1
  $1 482 0 258 661 8 1029 1 422 142 1 1 0 | diff outputP/O73 - && let fit=$fit+1
  $1 917 1 7 129 668 4249 1 890 108 0 0 0 | diff outputP/O74 - && let fit=$fit+1
  $1 372 1 253 42 321 5995 1 49 515 1 1 1 | diff outputP/O75 - && let fit=$fit+1
  $1 638 0 1 660 845 4377 1 140 448 1 0 0 | diff outputP/O76 - && let fit=$fit+1
  $1 607 1 628 88 177 2926 3 203 700 0 0 0 | diff outputP/O77 - && let fit=$fit+1
  $1 585 1 502 134 875 5526 3 914 666 1 0 0 | diff outputP/O78 - && let fit=$fit+1
  $1 144 1 319 874 419 5407 0 14 815 1 0 1 | diff outputP/O79 - && let fit=$fit+1
  $1 52 1 487 54 796 3624 1 497 375 1 1 1 | diff outputP/O80 - && let fit=$fit+1
  $1 95 0 181 609 441 2736 0 910 669 1 0 1 | diff outputP/O81 - && let fit=$fit+1
  $1 705 1 332 782 31 7523 1 321 245 1 0 1 | diff outputP/O82 - && let fit=$fit+1
  $1 262 1 471 790 394 913 3 989 222 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 24 1 381 550 561 7686 2 550 461 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 564 1 934 377 260 45 1 750 761 0 1 0 | diff outputF/O3 - && let fit=$fit+1
  $1 35 1 21 788 55 9300 2 744 447 0 0 0 | diff outputF/O4 - && let fit=$fit+1
  $1 61 1 314 918 416 9802 2 863 614 0 1 1 | diff outputF/O5 - && let fit=$fit+1
  $1 486 1 659 342 420 2926 1 993 374 0 0 0 | diff outputF/O6 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
