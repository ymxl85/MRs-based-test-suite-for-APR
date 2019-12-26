ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 722 1 248 20 197 2357 0 647 418 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 423 1 686 520 892 5260 0 628 220 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 441 1 473 791 136 4246 0 950 637 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 10 1 635 743 545 1236 0 151 736 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 22 1 931 956 885 9041 1 293 237 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 454 1 239 69 770 7631 3 557 241 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 945 1 952 265 589 7802 0 224 249 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 522 1 190 260 990 9210 3 63 515 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 557 0 637 750 402 2462 2 378 913 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 177 0 309 57 209 6006 0 652 699 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 638 1 764 951 543 8152 3 634 913 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 508 0 972 136 995 2496 0 76 539 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 952 0 413 765 57 1454 1 969 80 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 957 1 902 569 657 7464 1 110 784 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 971 0 168 759 826 4704 2 209 485 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 141 0 310 748 286 5901 2 407 767 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 185 0 4 10 616 8969 3 121 93 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 814 0 604 973 571 6829 3 507 480 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 756 1 162 146 569 3396 2 836 674 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 780 0 880 725 914 384 0 539 652 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 644 0 890 278 838 4128 0 768 779 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 300 1 107 101 988 1247 2 677 780 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 174 0 549 748 607 6688 3 69 691 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 192 1 497 629 780 4040 1 32 861 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 14 0 73 527 892 8025 1 301 714 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 889 1 850 769 626 9622 0 469 878 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 338 1 377 804 742 7267 3 12 206 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 883 0 322 314 785 8997 3 240 236 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 22 0 367 722 17 236 2 783 711 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 831 1 20 11 977 241 3 69 17 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 767 0 136 163 368 6938 3 454 635 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 590 0 114 318 295 5032 0 164 146 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 715 1 593 793 351 5917 0 113 748 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 850 0 833 598 555 9905 1 879 865 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 328 0 975 810 827 1816 1 659 55 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 283 0 948 344 352 9847 0 959 204 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 590 1 5 91 71 5030 1 23 840 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 365 1 588 238 391 4346 3 565 350 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 821 1 655 698 265 4810 0 369 909 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 317 0 506 145 865 8515 1 537 93 0 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 642 0 748 925 277 9686 2 846 339 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 793 1 146 343 938 4408 0 599 766 0 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 886 0 889 358 917 1578 3 719 273 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 274 1 111 570 617 144 1 433 336 1 0 1 | diff outputP/O44 - && exit 0 ;;
  n1) $1 662 1 196 797 209 797 1 547 390 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 722 1 248 20 197 2357 0 647 418 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 423 1 686 520 892 5260 0 628 220 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 441 1 473 791 136 4246 0 950 637 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 10 1 635 743 545 1236 0 151 736 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 22 1 931 956 885 9041 1 293 237 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 454 1 239 69 770 7631 3 557 241 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 945 1 952 265 589 7802 0 224 249 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 522 1 190 260 990 9210 3 63 515 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 557 0 637 750 402 2462 2 378 913 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 177 0 309 57 209 6006 0 652 699 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 638 1 764 951 543 8152 3 634 913 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 508 0 972 136 995 2496 0 76 539 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 952 0 413 765 57 1454 1 969 80 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 957 1 902 569 657 7464 1 110 784 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 971 0 168 759 826 4704 2 209 485 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 141 0 310 748 286 5901 2 407 767 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 185 0 4 10 616 8969 3 121 93 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 814 0 604 973 571 6829 3 507 480 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 756 1 162 146 569 3396 2 836 674 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 780 0 880 725 914 384 0 539 652 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 644 0 890 278 838 4128 0 768 779 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 300 1 107 101 988 1247 2 677 780 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 174 0 549 748 607 6688 3 69 691 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 192 1 497 629 780 4040 1 32 861 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 14 0 73 527 892 8025 1 301 714 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 889 1 850 769 626 9622 0 469 878 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 338 1 377 804 742 7267 3 12 206 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 883 0 322 314 785 8997 3 240 236 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 22 0 367 722 17 236 2 783 711 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 831 1 20 11 977 241 3 69 17 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 767 0 136 163 368 6938 3 454 635 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 590 0 114 318 295 5032 0 164 146 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 715 1 593 793 351 5917 0 113 748 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 850 0 833 598 555 9905 1 879 865 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 328 0 975 810 827 1816 1 659 55 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 283 0 948 344 352 9847 0 959 204 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 590 1 5 91 71 5030 1 23 840 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 365 1 588 238 391 4346 3 565 350 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 821 1 655 698 265 4810 0 369 909 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 317 0 506 145 865 8515 1 537 93 0 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 642 0 748 925 277 9686 2 846 339 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 793 1 146 343 938 4408 0 599 766 0 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 886 0 889 358 917 1578 3 719 273 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 274 1 111 570 617 144 1 433 336 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 662 1 196 797 209 797 1 547 390 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=45 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
