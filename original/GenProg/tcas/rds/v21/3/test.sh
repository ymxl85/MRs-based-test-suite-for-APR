ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 439 0 852 151 399 549 3 259 90 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 629 0 905 67 247 9323 3 893 349 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 517 1 841 907 204 8221 1 875 219 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 895 0 847 452 981 3156 3 220 913 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 86 0 414 274 143 4846 3 233 129 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 519 1 450 790 784 9213 3 816 161 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 720 1 6 869 657 3809 2 593 986 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 432 1 76 583 405 6222 1 28 364 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 771 0 118 639 83 4764 3 871 918 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 625 0 928 497 943 5744 0 830 372 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 148 1 108 83 440 5392 1 474 492 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 960 0 802 418 612 7858 0 909 909 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 702 1 429 311 436 3873 2 767 819 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 837 0 990 613 397 7360 2 561 626 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 35 1 43 305 360 9834 1 370 846 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 161 1 706 973 935 4526 3 263 90 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 791 0 16 940 822 4050 0 764 653 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 277 1 661 534 143 6949 2 985 148 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 727 1 534 632 493 9675 1 910 800 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 819 1 649 768 438 1477 1 604 337 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 131 0 849 691 306 264 2 849 41 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 655 0 277 336 585 7774 1 2 289 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 397 1 879 718 782 2384 0 501 962 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 350 1 199 272 491 7530 2 679 309 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 812 0 481 637 427 3054 3 124 351 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 855 1 482 831 492 5841 1 985 548 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 862 0 629 208 376 4817 2 150 362 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 324 1 968 432 966 3787 2 304 480 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 622 0 997 101 719 3704 0 363 768 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 270 1 769 450 302 3720 1 777 587 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 26 1 695 877 201 7860 2 630 887 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 478 0 238 784 547 1303 2 407 461 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 98 0 146 463 215 7117 0 653 965 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 366 0 75 452 301 807 2 642 737 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 422 1 370 968 281 6276 0 465 81 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 717 0 396 644 643 2697 0 766 557 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 443 1 142 917 446 7380 1 610 900 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 988 1 928 976 166 5033 1 685 487 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 377 1 793 251 283 8743 1 258 801 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 597 1 666 888 427 2704 1 970 70 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 812 0 645 689 423 1023 1 684 219 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 905 0 641 417 361 1018 3 215 464 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 290 1 320 275 810 3088 3 848 242 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 802 0 645 802 481 2681 0 78 828 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 451 1 420 215 106 2978 2 41 773 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 93 1 59 634 909 9672 0 575 402 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 517 0 336 337 931 1714 2 792 826 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 113 1 134 526 557 4054 1 482 466 0 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 209 0 164 766 871 232 3 532 749 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 256 1 357 498 15 4235 2 924 598 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 375 0 988 652 445 2229 0 691 450 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 353 0 776 573 948 5706 0 490 936 0 1 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 909 1 19 42 451 8171 0 239 915 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 81 0 390 262 65 7773 3 480 356 0 1 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 758 1 339 234 388 8263 0 838 600 1 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 832 0 995 934 975 320 3 100 761 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 80 0 248 212 878 4626 1 108 478 1 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 740 1 89 268 476 7109 0 716 919 0 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 863 0 454 982 276 5485 0 701 828 0 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 777 0 725 259 91 4658 1 493 519 1 0 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 558 0 603 923 905 6609 0 157 53 1 1 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 125 0 412 488 918 8204 2 15 393 0 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 538 0 909 472 586 7811 1 745 94 1 1 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 245 1 456 628 87 8790 2 727 77 0 1 1 | diff outputP/O64 - && exit 0 ;;
  p65) $1 445 0 853 752 420 4746 2 775 250 1 1 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 320 1 346 392 396 7984 2 281 153 1 0 1 | diff outputP/O66 - && exit 0 ;;
  p67) $1 729 0 227 960 977 8813 3 73 463 1 1 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 30 1 68 397 925 9269 2 140 51 1 1 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 935 0 996 630 351 408 1 597 369 0 0 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 813 1 458 652 695 7612 3 10 243 0 1 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 556 0 738 89 747 3320 0 408 680 1 1 1 | diff outputP/O71 - && exit 0 ;;
  n1) $1 716 1 386 645 266 5158 2 276 294 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 439 0 852 151 399 549 3 259 90 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 629 0 905 67 247 9323 3 893 349 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 517 1 841 907 204 8221 1 875 219 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 895 0 847 452 981 3156 3 220 913 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 86 0 414 274 143 4846 3 233 129 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 519 1 450 790 784 9213 3 816 161 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 720 1 6 869 657 3809 2 593 986 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 432 1 76 583 405 6222 1 28 364 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 771 0 118 639 83 4764 3 871 918 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 625 0 928 497 943 5744 0 830 372 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 148 1 108 83 440 5392 1 474 492 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 960 0 802 418 612 7858 0 909 909 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 702 1 429 311 436 3873 2 767 819 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 837 0 990 613 397 7360 2 561 626 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 35 1 43 305 360 9834 1 370 846 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 161 1 706 973 935 4526 3 263 90 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 791 0 16 940 822 4050 0 764 653 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 277 1 661 534 143 6949 2 985 148 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 727 1 534 632 493 9675 1 910 800 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 819 1 649 768 438 1477 1 604 337 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 131 0 849 691 306 264 2 849 41 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 655 0 277 336 585 7774 1 2 289 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 397 1 879 718 782 2384 0 501 962 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 350 1 199 272 491 7530 2 679 309 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 812 0 481 637 427 3054 3 124 351 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 855 1 482 831 492 5841 1 985 548 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 862 0 629 208 376 4817 2 150 362 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 324 1 968 432 966 3787 2 304 480 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 622 0 997 101 719 3704 0 363 768 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 270 1 769 450 302 3720 1 777 587 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 26 1 695 877 201 7860 2 630 887 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 478 0 238 784 547 1303 2 407 461 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 98 0 146 463 215 7117 0 653 965 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 366 0 75 452 301 807 2 642 737 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 422 1 370 968 281 6276 0 465 81 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 717 0 396 644 643 2697 0 766 557 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 443 1 142 917 446 7380 1 610 900 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 988 1 928 976 166 5033 1 685 487 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 377 1 793 251 283 8743 1 258 801 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 597 1 666 888 427 2704 1 970 70 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 812 0 645 689 423 1023 1 684 219 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 905 0 641 417 361 1018 3 215 464 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 290 1 320 275 810 3088 3 848 242 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 802 0 645 802 481 2681 0 78 828 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 451 1 420 215 106 2978 2 41 773 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 93 1 59 634 909 9672 0 575 402 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 517 0 336 337 931 1714 2 792 826 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 113 1 134 526 557 4054 1 482 466 0 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 209 0 164 766 871 232 3 532 749 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 256 1 357 498 15 4235 2 924 598 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 375 0 988 652 445 2229 0 691 450 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 353 0 776 573 948 5706 0 490 936 0 1 0 | diff outputP/O52 - && let fit=$fit+1
  $1 909 1 19 42 451 8171 0 239 915 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 81 0 390 262 65 7773 3 480 356 0 1 1 | diff outputP/O54 - && let fit=$fit+1
  $1 758 1 339 234 388 8263 0 838 600 1 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 832 0 995 934 975 320 3 100 761 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 80 0 248 212 878 4626 1 108 478 1 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 740 1 89 268 476 7109 0 716 919 0 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 863 0 454 982 276 5485 0 701 828 0 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 777 0 725 259 91 4658 1 493 519 1 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 558 0 603 923 905 6609 0 157 53 1 1 0 | diff outputP/O61 - && let fit=$fit+1
  $1 125 0 412 488 918 8204 2 15 393 0 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 538 0 909 472 586 7811 1 745 94 1 1 1 | diff outputP/O63 - && let fit=$fit+1
  $1 245 1 456 628 87 8790 2 727 77 0 1 1 | diff outputP/O64 - && let fit=$fit+1
  $1 445 0 853 752 420 4746 2 775 250 1 1 1 | diff outputP/O65 - && let fit=$fit+1
  $1 320 1 346 392 396 7984 2 281 153 1 0 1 | diff outputP/O66 - && let fit=$fit+1
  $1 729 0 227 960 977 8813 3 73 463 1 1 1 | diff outputP/O67 - && let fit=$fit+1
  $1 30 1 68 397 925 9269 2 140 51 1 1 1 | diff outputP/O68 - && let fit=$fit+1
  $1 935 0 996 630 351 408 1 597 369 0 0 0 | diff outputP/O69 - && let fit=$fit+1
  $1 813 1 458 652 695 7612 3 10 243 0 1 0 | diff outputP/O70 - && let fit=$fit+1
  $1 556 0 738 89 747 3320 0 408 680 1 1 1 | diff outputP/O71 - && let fit=$fit+1
  $1 716 1 386 645 266 5158 2 276 294 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
