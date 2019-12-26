ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 664 1 967 709 544 7170 3 211 237 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 375 0 377 175 497 7422 0 880 796 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 168 0 952 429 52 3831 1 382 337 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 695 1 154 616 76 4385 0 657 705 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 892 1 778 177 123 7934 1 634 422 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 722 1 261 900 32 1559 1 660 516 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 269 1 54 879 890 9828 3 957 13 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 179 0 807 615 388 7436 2 393 313 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 582 1 42 547 460 9392 3 156 901 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 995 1 564 422 47 3453 1 106 97 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 174 0 780 647 55 2643 2 788 489 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 611 1 988 460 611 7217 2 756 93 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 958 0 478 572 165 4691 3 221 723 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 413 0 630 264 257 7685 3 6 496 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 919 0 744 987 671 1513 3 829 308 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 761 0 196 346 21 418 3 510 827 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 374 1 721 297 80 9977 1 913 715 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 836 1 829 17 264 4207 3 560 532 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 630 1 472 380 89 9312 1 337 412 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 962 1 447 614 993 6005 0 291 80 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 459 1 394 727 45 7482 0 363 467 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 389 0 221 533 462 7025 3 677 451 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 595 0 185 423 984 7447 2 660 819 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 728 0 96 982 933 7238 3 960 959 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 723 1 573 903 328 43 1 425 610 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 486 0 482 340 476 9308 3 953 328 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 561 1 510 243 846 294 1 551 607 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 904 0 733 683 646 294 1 500 465 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 107 0 210 769 48 2531 3 59 136 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 87 1 758 866 161 149 2 174 843 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 346 1 182 870 508 8483 3 186 895 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 512 1 833 316 134 7053 0 682 911 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 428 0 457 228 936 9372 2 665 630 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 337 0 555 871 668 7964 0 641 741 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 868 1 123 331 162 8452 3 798 917 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 709 1 493 854 633 4046 1 525 767 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 944 0 476 702 192 8740 2 913 738 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 300 0 970 586 507 7373 2 528 689 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 919 1 533 438 182 6568 1 461 757 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 417 0 120 62 865 2408 0 476 877 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 17 1 210 95 393 8403 1 26 877 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 405 0 919 694 444 1017 2 863 514 1 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 657 1 425 417 116 9636 3 127 66 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 146 1 88 949 720 3406 0 939 220 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 700 1 61 583 713 8870 0 875 939 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 559 1 928 687 250 9777 1 10 793 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 721 1 7 897 148 3772 2 773 882 0 0 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 214 1 413 237 309 21 0 366 961 0 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 577 0 702 78 659 7047 3 195 713 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 472 0 124 509 567 1231 2 518 271 0 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 767 0 903 572 449 3578 1 350 145 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 764 1 835 674 825 5361 1 643 509 0 1 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 357 1 618 554 534 2301 2 758 575 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 914 0 838 222 73 1826 2 421 282 1 0 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 483 1 397 547 135 8856 0 548 934 1 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 631 0 319 418 378 2346 2 674 661 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 682 0 444 800 254 7576 2 108 648 1 0 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 563 0 369 480 366 7844 0 475 6 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 576 0 229 882 314 3866 0 882 927 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 551 0 454 984 308 9697 1 651 362 1 1 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 662 1 580 119 8 534 1 367 936 0 1 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 959 0 406 326 73 152 3 838 85 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 226 0 413 825 736 4114 2 587 580 1 0 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 228 0 275 259 463 9203 0 517 545 0 0 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 632 1 594 471 270 9750 0 604 930 1 0 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 43 1 609 803 680 7743 3 691 82 1 1 1 | diff outputP/O66 - && exit 0 ;;
  n1) $1 232 1 242 178 120 3060 3 434 67 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 519 1 106 114 445 9850 2 336 145 0 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 168 1 491 488 551 5269 1 296 100 1 0 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 339 1 185 363 513 1750 2 209 250 0 1 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 456 1 232 400 301 9769 1 894 58 0 1 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 261 1 807 169 89 222 1 170 198 0 1 1 | diff outputF/O6 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 664 1 967 709 544 7170 3 211 237 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 375 0 377 175 497 7422 0 880 796 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 168 0 952 429 52 3831 1 382 337 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 695 1 154 616 76 4385 0 657 705 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 892 1 778 177 123 7934 1 634 422 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 722 1 261 900 32 1559 1 660 516 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 269 1 54 879 890 9828 3 957 13 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 179 0 807 615 388 7436 2 393 313 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 582 1 42 547 460 9392 3 156 901 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 995 1 564 422 47 3453 1 106 97 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 174 0 780 647 55 2643 2 788 489 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 611 1 988 460 611 7217 2 756 93 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 958 0 478 572 165 4691 3 221 723 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 413 0 630 264 257 7685 3 6 496 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 919 0 744 987 671 1513 3 829 308 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 761 0 196 346 21 418 3 510 827 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 374 1 721 297 80 9977 1 913 715 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 836 1 829 17 264 4207 3 560 532 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 630 1 472 380 89 9312 1 337 412 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 962 1 447 614 993 6005 0 291 80 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 459 1 394 727 45 7482 0 363 467 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 389 0 221 533 462 7025 3 677 451 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 595 0 185 423 984 7447 2 660 819 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 728 0 96 982 933 7238 3 960 959 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 723 1 573 903 328 43 1 425 610 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 486 0 482 340 476 9308 3 953 328 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 561 1 510 243 846 294 1 551 607 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 904 0 733 683 646 294 1 500 465 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 107 0 210 769 48 2531 3 59 136 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 87 1 758 866 161 149 2 174 843 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 346 1 182 870 508 8483 3 186 895 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 512 1 833 316 134 7053 0 682 911 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 428 0 457 228 936 9372 2 665 630 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 337 0 555 871 668 7964 0 641 741 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 868 1 123 331 162 8452 3 798 917 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 709 1 493 854 633 4046 1 525 767 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 944 0 476 702 192 8740 2 913 738 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 300 0 970 586 507 7373 2 528 689 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 919 1 533 438 182 6568 1 461 757 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 417 0 120 62 865 2408 0 476 877 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 17 1 210 95 393 8403 1 26 877 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 405 0 919 694 444 1017 2 863 514 1 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 657 1 425 417 116 9636 3 127 66 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 146 1 88 949 720 3406 0 939 220 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 700 1 61 583 713 8870 0 875 939 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 559 1 928 687 250 9777 1 10 793 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 721 1 7 897 148 3772 2 773 882 0 0 0 | diff outputP/O47 - && let fit=$fit+1
  $1 214 1 413 237 309 21 0 366 961 0 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 577 0 702 78 659 7047 3 195 713 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 472 0 124 509 567 1231 2 518 271 0 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 767 0 903 572 449 3578 1 350 145 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 764 1 835 674 825 5361 1 643 509 0 1 1 | diff outputP/O52 - && let fit=$fit+1
  $1 357 1 618 554 534 2301 2 758 575 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 914 0 838 222 73 1826 2 421 282 1 0 1 | diff outputP/O54 - && let fit=$fit+1
  $1 483 1 397 547 135 8856 0 548 934 1 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 631 0 319 418 378 2346 2 674 661 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 682 0 444 800 254 7576 2 108 648 1 0 0 | diff outputP/O57 - && let fit=$fit+1
  $1 563 0 369 480 366 7844 0 475 6 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 576 0 229 882 314 3866 0 882 927 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 551 0 454 984 308 9697 1 651 362 1 1 1 | diff outputP/O60 - && let fit=$fit+1
  $1 662 1 580 119 8 534 1 367 936 0 1 1 | diff outputP/O61 - && let fit=$fit+1
  $1 959 0 406 326 73 152 3 838 85 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 226 0 413 825 736 4114 2 587 580 1 0 1 | diff outputP/O63 - && let fit=$fit+1
  $1 228 0 275 259 463 9203 0 517 545 0 0 1 | diff outputP/O64 - && let fit=$fit+1
  $1 632 1 594 471 270 9750 0 604 930 1 0 0 | diff outputP/O65 - && let fit=$fit+1
  $1 43 1 609 803 680 7743 3 691 82 1 1 1 | diff outputP/O66 - && let fit=$fit+1
  $1 232 1 242 178 120 3060 3 434 67 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 519 1 106 114 445 9850 2 336 145 0 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 168 1 491 488 551 5269 1 296 100 1 0 0 | diff outputF/O3 - && let fit=$fit+1
  $1 339 1 185 363 513 1750 2 209 250 0 1 1 | diff outputF/O4 - && let fit=$fit+1
  $1 456 1 232 400 301 9769 1 894 58 0 1 1 | diff outputF/O5 - && let fit=$fit+1
  $1 261 1 807 169 89 222 1 170 198 0 1 1 | diff outputF/O6 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
