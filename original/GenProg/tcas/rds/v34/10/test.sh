ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 430 1 58 863 871 7347 3 460 936 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 112 1 831 681 478 4319 1 826 140 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 985 1 480 624 313 8384 1 9 745 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 538 0 848 305 884 8915 0 291 537 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 972 1 120 444 545 3092 2 317 581 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 796 1 869 660 451 6289 3 788 861 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 377 0 490 764 260 5926 0 147 756 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 446 0 490 419 669 6468 0 137 374 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 307 0 923 303 804 3788 2 719 833 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 77 0 961 855 69 7960 1 534 350 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 457 0 23 359 458 4108 2 717 840 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 687 1 738 812 348 1441 0 866 512 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 674 0 88 162 229 4421 3 812 309 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 300 0 948 664 697 7555 0 298 612 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 739 0 335 986 61 3073 2 78 922 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 328 0 148 410 530 2944 3 736 972 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 700 1 486 374 183 1219 0 812 285 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 830 0 640 428 791 9144 1 305 649 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 966 1 211 286 713 5883 2 178 728 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 601 0 212 515 357 5671 0 486 671 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 557 1 331 192 285 9473 1 437 383 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 614 0 571 798 678 3215 1 838 258 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 715 0 177 745 393 7466 2 351 10 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 970 1 635 778 482 7368 3 852 279 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 334 1 633 161 344 1940 3 105 848 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 154 1 800 106 278 3150 1 930 485 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 374 0 637 800 650 3238 2 223 849 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 348 1 130 837 903 9472 2 483 825 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 656 0 207 825 858 866 3 873 614 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 291 1 759 575 518 6919 0 558 103 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 202 1 885 644 269 318 1 599 310 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 869 1 499 177 3 9144 0 505 222 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 999 1 215 121 997 2361 3 314 579 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 567 0 369 947 402 5312 1 822 78 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 262 0 211 101 976 9561 3 300 137 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 983 1 693 435 151 3756 3 718 754 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 298 1 910 828 713 9161 2 154 71 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 798 1 69 239 319 5231 1 676 98 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 985 1 911 292 644 6940 0 596 558 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 906 1 518 723 158 8839 2 882 596 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 883 1 95 98 119 2612 0 998 963 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 980 0 723 441 131 3820 2 985 949 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 961 0 811 843 618 509 3 969 564 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 78 1 104 604 698 3862 3 138 537 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 196 1 844 222 528 9669 3 577 704 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 169 1 880 142 125 4144 1 386 99 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 17 1 307 536 959 858 2 219 425 1 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 516 1 408 815 897 3868 0 560 809 0 0 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 656 1 379 324 916 8213 2 431 186 0 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 222 1 479 147 701 980 3 443 284 0 1 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 253 0 565 442 665 2840 0 160 447 1 0 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 787 1 739 240 469 2923 0 25 595 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 902 1 342 377 458 2894 1 160 879 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 913 1 898 513 545 4919 2 91 215 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 830 0 692 383 252 1737 2 200 605 1 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 373 1 652 100 427 7652 3 409 507 0 1 1 | diff outputP/O56 - && exit 0 ;;
  n1) $1 573 0 751 7 166 1340 1 955 93 1 0 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 417 1 619 40 964 3523 0 118 98 1 0 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 179 1 293 643 815 7166 0 292 206 1 0 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 599 0 810 697 542 5402 3 376 164 1 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 856 0 815 348 697 4036 2 958 12 1 0 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 427 1 922 770 729 6171 2 986 3 1 0 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 67 0 563 540 556 4408 2 645 494 0 0 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 810 0 793 463 366 6670 1 536 90 0 0 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 81 0 119 770 223 9211 2 278 22 1 0 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 93 1 225 875 241 3789 0 753 389 1 0 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 355 0 500 137 25 1285 2 888 629 1 0 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 24 1 269 126 60 5647 2 906 78 0 0 1 | diff outputF/O12 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 430 1 58 863 871 7347 3 460 936 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 112 1 831 681 478 4319 1 826 140 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 985 1 480 624 313 8384 1 9 745 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 538 0 848 305 884 8915 0 291 537 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 972 1 120 444 545 3092 2 317 581 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 796 1 869 660 451 6289 3 788 861 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 377 0 490 764 260 5926 0 147 756 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 446 0 490 419 669 6468 0 137 374 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 307 0 923 303 804 3788 2 719 833 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 77 0 961 855 69 7960 1 534 350 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 457 0 23 359 458 4108 2 717 840 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 687 1 738 812 348 1441 0 866 512 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 674 0 88 162 229 4421 3 812 309 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 300 0 948 664 697 7555 0 298 612 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 739 0 335 986 61 3073 2 78 922 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 328 0 148 410 530 2944 3 736 972 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 700 1 486 374 183 1219 0 812 285 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 830 0 640 428 791 9144 1 305 649 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 966 1 211 286 713 5883 2 178 728 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 601 0 212 515 357 5671 0 486 671 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 557 1 331 192 285 9473 1 437 383 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 614 0 571 798 678 3215 1 838 258 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 715 0 177 745 393 7466 2 351 10 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 970 1 635 778 482 7368 3 852 279 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 334 1 633 161 344 1940 3 105 848 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 154 1 800 106 278 3150 1 930 485 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 374 0 637 800 650 3238 2 223 849 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 348 1 130 837 903 9472 2 483 825 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 656 0 207 825 858 866 3 873 614 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 291 1 759 575 518 6919 0 558 103 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 202 1 885 644 269 318 1 599 310 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 869 1 499 177 3 9144 0 505 222 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 999 1 215 121 997 2361 3 314 579 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 567 0 369 947 402 5312 1 822 78 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 262 0 211 101 976 9561 3 300 137 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 983 1 693 435 151 3756 3 718 754 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 298 1 910 828 713 9161 2 154 71 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 798 1 69 239 319 5231 1 676 98 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 985 1 911 292 644 6940 0 596 558 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 906 1 518 723 158 8839 2 882 596 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 883 1 95 98 119 2612 0 998 963 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 980 0 723 441 131 3820 2 985 949 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 961 0 811 843 618 509 3 969 564 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 78 1 104 604 698 3862 3 138 537 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 196 1 844 222 528 9669 3 577 704 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 169 1 880 142 125 4144 1 386 99 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 17 1 307 536 959 858 2 219 425 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 516 1 408 815 897 3868 0 560 809 0 0 0 | diff outputP/O48 - && let fit=$fit+1
  $1 656 1 379 324 916 8213 2 431 186 0 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 222 1 479 147 701 980 3 443 284 0 1 1 | diff outputP/O50 - && let fit=$fit+1
  $1 253 0 565 442 665 2840 0 160 447 1 0 0 | diff outputP/O51 - && let fit=$fit+1
  $1 787 1 739 240 469 2923 0 25 595 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 902 1 342 377 458 2894 1 160 879 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 913 1 898 513 545 4919 2 91 215 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 830 0 692 383 252 1737 2 200 605 1 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 373 1 652 100 427 7652 3 409 507 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 573 0 751 7 166 1340 1 955 93 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  $1 417 1 619 40 964 3523 0 118 98 1 0 1 | diff outputF/O2 - && let fit=$fit+1
  $1 179 1 293 643 815 7166 0 292 206 1 0 1 | diff outputF/O3 - && let fit=$fit+1
  $1 599 0 810 697 542 5402 3 376 164 1 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 856 0 815 348 697 4036 2 958 12 1 0 0 | diff outputF/O5 - && let fit=$fit+1
  $1 427 1 922 770 729 6171 2 986 3 1 0 1 | diff outputF/O6 - && let fit=$fit+1
  $1 67 0 563 540 556 4408 2 645 494 0 0 1 | diff outputF/O7 - && let fit=$fit+1
  $1 810 0 793 463 366 6670 1 536 90 0 0 0 | diff outputF/O8 - && let fit=$fit+1
  $1 81 0 119 770 223 9211 2 278 22 1 0 1 | diff outputF/O9 - && let fit=$fit+1
  $1 93 1 225 875 241 3789 0 753 389 1 0 1 | diff outputF/O10 - && let fit=$fit+1
  $1 355 0 500 137 25 1285 2 888 629 1 0 1 | diff outputF/O11 - && let fit=$fit+1
  $1 24 1 269 126 60 5647 2 906 78 0 0 1 | diff outputF/O12 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=68 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
