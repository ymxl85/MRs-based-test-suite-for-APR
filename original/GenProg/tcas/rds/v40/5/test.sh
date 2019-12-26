ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 908 1 550 557 874 2704 0 447 370 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 114 0 151 263 587 7062 0 951 703 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 168 1 596 330 332 5648 0 879 499 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 395 0 891 439 715 5828 1 241 459 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 62 1 557 318 179 6607 3 958 323 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 482 1 492 817 264 1311 1 886 68 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 286 1 703 813 568 1699 1 818 720 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 907 1 904 154 460 7827 1 501 694 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 884 1 702 713 709 7049 0 940 236 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 803 0 936 395 929 8066 0 210 768 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 442 0 616 478 9 1845 0 922 776 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 68 1 950 126 636 672 1 146 330 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 795 1 24 165 468 9363 1 158 327 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 451 0 915 313 656 8968 3 787 175 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 596 0 298 36 35 2964 1 328 849 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 7 0 987 971 626 9091 2 128 56 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 355 1 343 513 932 6548 3 815 648 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 676 1 35 658 986 8266 3 951 401 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 796 1 323 488 156 1455 3 464 879 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 959 0 774 916 367 6459 1 714 293 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 654 0 185 248 648 4317 0 287 998 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 910 1 435 59 727 7167 0 811 688 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 247 1 14 528 863 2834 0 29 290 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 448 0 514 460 711 8988 3 710 830 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 207 0 338 560 13 4783 1 785 188 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 370 0 157 737 80 3503 2 697 150 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 557 1 783 28 627 3228 1 909 674 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 308 1 287 87 117 688 0 846 604 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 7 1 749 851 928 6897 2 79 463 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 902 1 864 83 903 5627 3 140 477 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 8 0 807 512 44 4654 0 178 548 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 840 0 581 13 519 4065 0 6 227 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 262 0 379 266 652 7443 3 412 534 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 358 1 779 976 689 3654 0 604 163 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 442 1 941 282 872 2280 3 408 888 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 139 1 396 325 719 4470 2 506 844 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 842 0 592 150 302 3242 1 495 826 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 876 1 971 179 874 2833 0 848 798 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 269 0 87 364 277 5813 1 58 471 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 204 1 100 885 319 9181 2 242 22 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 24 1 885 811 573 6585 2 364 889 0 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 1 0 22 592 969 3228 3 919 9 1 0 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 74 1 8 507 52 2814 1 482 850 1 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 278 0 257 287 847 2161 2 907 276 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 781 0 736 114 960 8815 2 207 425 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 143 1 445 970 826 106 1 222 627 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 784 1 462 975 873 8691 0 95 785 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 563 1 829 816 837 9617 0 356 619 0 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 889 1 211 704 516 7388 0 22 779 1 1 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 917 1 34 492 912 8419 0 562 988 1 0 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 85 0 654 566 930 4563 0 891 185 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 556 1 60 0 667 7160 2 697 980 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 26 1 634 189 732 8274 2 370 699 1 0 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 861 0 667 679 77 6395 3 652 856 1 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 594 1 504 342 433 7959 3 810 51 0 0 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 523 0 559 267 648 3570 1 600 11 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 392 1 827 805 52 8719 3 722 838 0 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 32 0 41 151 343 3223 3 604 479 0 0 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 283 0 224 594 508 1382 1 448 922 1 0 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 595 1 70 189 868 6161 3 331 768 0 0 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 317 0 410 46 513 5351 1 916 522 0 0 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 979 0 854 747 176 5847 1 882 276 0 1 1 | diff outputP/O62 - && exit 0 ;;
  n1) $1 951 1 132 936 92 5567 1 217 91 0 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 895 1 154 418 111 1671 1 554 462 0 1 1 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 908 1 550 557 874 2704 0 447 370 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 114 0 151 263 587 7062 0 951 703 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 168 1 596 330 332 5648 0 879 499 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 395 0 891 439 715 5828 1 241 459 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 62 1 557 318 179 6607 3 958 323 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 482 1 492 817 264 1311 1 886 68 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 286 1 703 813 568 1699 1 818 720 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 907 1 904 154 460 7827 1 501 694 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 884 1 702 713 709 7049 0 940 236 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 803 0 936 395 929 8066 0 210 768 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 442 0 616 478 9 1845 0 922 776 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 68 1 950 126 636 672 1 146 330 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 795 1 24 165 468 9363 1 158 327 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 451 0 915 313 656 8968 3 787 175 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 596 0 298 36 35 2964 1 328 849 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 7 0 987 971 626 9091 2 128 56 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 355 1 343 513 932 6548 3 815 648 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 676 1 35 658 986 8266 3 951 401 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 796 1 323 488 156 1455 3 464 879 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 959 0 774 916 367 6459 1 714 293 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 654 0 185 248 648 4317 0 287 998 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 910 1 435 59 727 7167 0 811 688 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 247 1 14 528 863 2834 0 29 290 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 448 0 514 460 711 8988 3 710 830 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 207 0 338 560 13 4783 1 785 188 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 370 0 157 737 80 3503 2 697 150 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 557 1 783 28 627 3228 1 909 674 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 308 1 287 87 117 688 0 846 604 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 7 1 749 851 928 6897 2 79 463 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 902 1 864 83 903 5627 3 140 477 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 8 0 807 512 44 4654 0 178 548 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 840 0 581 13 519 4065 0 6 227 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 262 0 379 266 652 7443 3 412 534 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 358 1 779 976 689 3654 0 604 163 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 442 1 941 282 872 2280 3 408 888 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 139 1 396 325 719 4470 2 506 844 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 842 0 592 150 302 3242 1 495 826 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 876 1 971 179 874 2833 0 848 798 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 269 0 87 364 277 5813 1 58 471 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 204 1 100 885 319 9181 2 242 22 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 24 1 885 811 573 6585 2 364 889 0 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 1 0 22 592 969 3228 3 919 9 1 0 0 | diff outputP/O42 - && let fit=$fit+1
  $1 74 1 8 507 52 2814 1 482 850 1 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 278 0 257 287 847 2161 2 907 276 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 781 0 736 114 960 8815 2 207 425 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 143 1 445 970 826 106 1 222 627 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 784 1 462 975 873 8691 0 95 785 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 563 1 829 816 837 9617 0 356 619 0 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 889 1 211 704 516 7388 0 22 779 1 1 0 | diff outputP/O49 - && let fit=$fit+1
  $1 917 1 34 492 912 8419 0 562 988 1 0 0 | diff outputP/O50 - && let fit=$fit+1
  $1 85 0 654 566 930 4563 0 891 185 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 556 1 60 0 667 7160 2 697 980 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 26 1 634 189 732 8274 2 370 699 1 0 0 | diff outputP/O53 - && let fit=$fit+1
  $1 861 0 667 679 77 6395 3 652 856 1 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 594 1 504 342 433 7959 3 810 51 0 0 0 | diff outputP/O55 - && let fit=$fit+1
  $1 523 0 559 267 648 3570 1 600 11 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 392 1 827 805 52 8719 3 722 838 0 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 32 0 41 151 343 3223 3 604 479 0 0 0 | diff outputP/O58 - && let fit=$fit+1
  $1 283 0 224 594 508 1382 1 448 922 1 0 0 | diff outputP/O59 - && let fit=$fit+1
  $1 595 1 70 189 868 6161 3 331 768 0 0 1 | diff outputP/O60 - && let fit=$fit+1
  $1 317 0 410 46 513 5351 1 916 522 0 0 1 | diff outputP/O61 - && let fit=$fit+1
  $1 979 0 854 747 176 5847 1 882 276 0 1 1 | diff outputP/O62 - && let fit=$fit+1
  $1 951 1 132 936 92 5567 1 217 91 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 895 1 154 418 111 1671 1 554 462 0 1 1 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
