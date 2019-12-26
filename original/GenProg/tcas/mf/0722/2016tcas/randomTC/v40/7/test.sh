ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 4 1 119 114 951 8448 2 818 919 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 104 0 688 812 389 6511 2 824 951 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 528 0 323 65 815 7654 0 344 447 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 742 1 186 144 698 1967 1 662 742 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 388 1 498 787 259 2519 3 431 905 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 463 1 394 662 484 8416 0 381 196 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 50 1 70 437 648 447 3 60 62 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 98 0 723 142 297 5102 2 27 304 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 803 1 565 139 371 9318 1 940 456 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 182 0 431 771 841 2150 1 161 721 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 418 0 178 833 871 513 1 938 159 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 520 0 262 185 143 4349 2 868 57 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 789 0 509 358 592 1893 0 221 698 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 470 0 200 608 313 8312 1 762 935 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 842 1 171 823 996 683 0 39 164 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 858 0 673 780 667 9212 0 596 470 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 227 1 239 576 50 8735 1 344 788 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 580 0 760 337 835 5116 2 657 506 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 789 1 543 760 976 4922 0 125 735 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 379 1 775 290 183 3491 3 894 300 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 914 0 763 479 88 9277 0 417 161 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 669 1 585 210 491 4260 0 63 332 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 726 0 680 591 428 4549 0 536 474 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 190 0 214 911 112 3916 1 24 150 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 293 1 165 343 827 4704 3 776 326 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 679 1 287 597 988 6565 1 748 500 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 624 0 806 425 727 6629 3 112 591 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 371 1 789 910 409 5101 0 752 518 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 171 0 792 566 614 7809 1 502 61 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 989 0 417 740 62 1959 3 647 326 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 179 1 977 382 35 3293 3 232 764 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 737 0 496 95 769 1947 1 988 311 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 21 1 698 421 223 613 0 117 838 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 78 0 667 610 573 2079 1 850 618 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 926 1 197 576 607 3911 3 627 86 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 328 1 814 483 61 5902 0 814 630 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 755 1 737 311 746 948 3 228 638 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 338 1 947 906 86 2259 2 309 464 0 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 724 1 742 379 440 9236 0 507 352 1 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 792 1 3 302 290 953 3 482 763 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 223 0 560 961 73 9981 3 897 870 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 905 0 783 918 77 279 0 27 301 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 143 1 691 421 446 1061 1 39 482 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 538 1 485 594 940 3877 3 670 198 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 354 1 557 98 634 2748 2 116 182 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 13 1 553 754 294 6871 2 234 746 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 240 0 168 829 645 2381 2 697 599 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 160 1 805 938 219 3753 2 465 153 1 0 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 447 0 266 127 910 6702 1 904 671 0 1 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 362 1 51 429 760 2978 2 60 701 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 235 0 786 207 874 3068 3 975 245 0 1 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 633 1 674 782 697 5724 3 582 127 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 103 0 732 287 222 3254 2 507 984 0 0 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 9 1 884 320 922 8779 1 184 226 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 573 0 798 850 517 6045 2 960 243 1 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 772 1 601 894 839 4026 1 336 973 1 0 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 300 1 329 800 278 7339 1 219 817 1 1 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 283 1 205 482 438 9466 0 984 681 1 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 893 1 461 698 760 8973 1 270 704 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 468 0 594 419 930 9267 2 832 981 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 119 1 532 506 998 9974 2 314 304 1 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 208 0 274 328 120 2777 2 664 638 1 0 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 378 1 98 531 853 6451 1 855 680 1 0 0 | diff outputP/O63 - && exit 0 ;;
  n1) $1 645 1 805 617 242 5797 2 242 75 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 4 1 119 114 951 8448 2 818 919 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 104 0 688 812 389 6511 2 824 951 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 528 0 323 65 815 7654 0 344 447 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 742 1 186 144 698 1967 1 662 742 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 388 1 498 787 259 2519 3 431 905 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 463 1 394 662 484 8416 0 381 196 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 50 1 70 437 648 447 3 60 62 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 98 0 723 142 297 5102 2 27 304 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 803 1 565 139 371 9318 1 940 456 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 182 0 431 771 841 2150 1 161 721 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 418 0 178 833 871 513 1 938 159 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 520 0 262 185 143 4349 2 868 57 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 789 0 509 358 592 1893 0 221 698 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 470 0 200 608 313 8312 1 762 935 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 842 1 171 823 996 683 0 39 164 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 858 0 673 780 667 9212 0 596 470 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 227 1 239 576 50 8735 1 344 788 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 580 0 760 337 835 5116 2 657 506 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 789 1 543 760 976 4922 0 125 735 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 379 1 775 290 183 3491 3 894 300 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 914 0 763 479 88 9277 0 417 161 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 669 1 585 210 491 4260 0 63 332 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 726 0 680 591 428 4549 0 536 474 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 190 0 214 911 112 3916 1 24 150 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 293 1 165 343 827 4704 3 776 326 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 679 1 287 597 988 6565 1 748 500 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 624 0 806 425 727 6629 3 112 591 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 371 1 789 910 409 5101 0 752 518 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 171 0 792 566 614 7809 1 502 61 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 989 0 417 740 62 1959 3 647 326 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 179 1 977 382 35 3293 3 232 764 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 737 0 496 95 769 1947 1 988 311 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 21 1 698 421 223 613 0 117 838 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 78 0 667 610 573 2079 1 850 618 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 926 1 197 576 607 3911 3 627 86 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 328 1 814 483 61 5902 0 814 630 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 755 1 737 311 746 948 3 228 638 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 338 1 947 906 86 2259 2 309 464 0 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 724 1 742 379 440 9236 0 507 352 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 792 1 3 302 290 953 3 482 763 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 223 0 560 961 73 9981 3 897 870 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 905 0 783 918 77 279 0 27 301 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 143 1 691 421 446 1061 1 39 482 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 538 1 485 594 940 3877 3 670 198 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 354 1 557 98 634 2748 2 116 182 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 13 1 553 754 294 6871 2 234 746 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 240 0 168 829 645 2381 2 697 599 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 160 1 805 938 219 3753 2 465 153 1 0 1 | diff outputP/O48 - && let fit=$fit+1
  $1 447 0 266 127 910 6702 1 904 671 0 1 1 | diff outputP/O49 - && let fit=$fit+1
  $1 362 1 51 429 760 2978 2 60 701 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 235 0 786 207 874 3068 3 975 245 0 1 1 | diff outputP/O51 - && let fit=$fit+1
  $1 633 1 674 782 697 5724 3 582 127 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 103 0 732 287 222 3254 2 507 984 0 0 1 | diff outputP/O53 - && let fit=$fit+1
  $1 9 1 884 320 922 8779 1 184 226 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 573 0 798 850 517 6045 2 960 243 1 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 772 1 601 894 839 4026 1 336 973 1 0 1 | diff outputP/O56 - && let fit=$fit+1
  $1 300 1 329 800 278 7339 1 219 817 1 1 0 | diff outputP/O57 - && let fit=$fit+1
  $1 283 1 205 482 438 9466 0 984 681 1 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 893 1 461 698 760 8973 1 270 704 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 468 0 594 419 930 9267 2 832 981 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 119 1 532 506 998 9974 2 314 304 1 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 208 0 274 328 120 2777 2 664 638 1 0 0 | diff outputP/O62 - && let fit=$fit+1
  $1 378 1 98 531 853 6451 1 855 680 1 0 0 | diff outputP/O63 - && let fit=$fit+1
  $1 645 1 805 617 242 5797 2 242 75 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
