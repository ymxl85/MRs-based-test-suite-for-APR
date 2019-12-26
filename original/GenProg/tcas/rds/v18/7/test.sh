ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 524 1 64 873 254 8895 3 612 782 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 988 1 858 454 842 8869 0 584 872 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 283 1 96 37 616 7555 1 702 287 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 320 1 941 786 136 356 1 703 316 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 814 1 817 927 251 754 3 555 552 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 357 1 251 788 377 2643 0 587 94 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 964 1 472 921 621 3791 1 854 385 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 767 1 117 925 551 2113 0 587 464 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 423 0 859 542 813 817 2 784 303 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 243 1 394 344 777 6344 3 40 439 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 119 0 939 956 996 4232 3 612 232 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 969 1 127 194 434 2790 1 454 787 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 659 1 139 816 201 2535 0 512 889 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 213 1 836 706 887 989 1 37 184 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 534 0 749 321 561 7380 1 892 361 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 897 0 951 25 63 282 2 962 139 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 86 0 87 644 340 3086 3 749 588 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 259 1 189 71 350 7539 2 989 537 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 447 1 357 104 379 4325 1 800 743 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 949 1 925 934 544 1879 2 358 909 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 948 0 355 717 795 249 3 401 731 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 176 1 847 563 829 5887 0 62 784 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 720 1 453 32 52 5788 2 528 298 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 760 0 428 766 27 5303 0 903 731 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 467 1 517 357 753 3366 3 324 462 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 186 0 27 774 588 1696 2 969 940 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 643 0 689 799 762 770 2 962 277 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 23 1 640 898 52 5097 0 401 453 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 521 1 196 713 509 3422 3 865 122 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 320 1 617 19 973 6092 1 613 402 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 863 0 594 491 580 1796 0 514 31 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 811 1 865 933 521 9369 3 323 851 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 203 0 140 792 958 7212 2 372 769 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 61 1 348 824 256 3204 2 65 108 1 0 0 | diff outputP/O34 - && exit 0 ;;
  n1) $1 942 1 179 613 511 1765 2 687 649 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 524 1 64 873 254 8895 3 612 782 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 988 1 858 454 842 8869 0 584 872 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 283 1 96 37 616 7555 1 702 287 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 320 1 941 786 136 356 1 703 316 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 814 1 817 927 251 754 3 555 552 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 357 1 251 788 377 2643 0 587 94 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 964 1 472 921 621 3791 1 854 385 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 767 1 117 925 551 2113 0 587 464 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 423 0 859 542 813 817 2 784 303 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 243 1 394 344 777 6344 3 40 439 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 119 0 939 956 996 4232 3 612 232 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 969 1 127 194 434 2790 1 454 787 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 659 1 139 816 201 2535 0 512 889 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 213 1 836 706 887 989 1 37 184 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 534 0 749 321 561 7380 1 892 361 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 897 0 951 25 63 282 2 962 139 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 86 0 87 644 340 3086 3 749 588 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 259 1 189 71 350 7539 2 989 537 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 447 1 357 104 379 4325 1 800 743 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 949 1 925 934 544 1879 2 358 909 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 948 0 355 717 795 249 3 401 731 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 176 1 847 563 829 5887 0 62 784 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 720 1 453 32 52 5788 2 528 298 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 760 0 428 766 27 5303 0 903 731 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 467 1 517 357 753 3366 3 324 462 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 186 0 27 774 588 1696 2 969 940 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 643 0 689 799 762 770 2 962 277 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 23 1 640 898 52 5097 0 401 453 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 521 1 196 713 509 3422 3 865 122 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 320 1 617 19 973 6092 1 613 402 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 863 0 594 491 580 1796 0 514 31 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 811 1 865 933 521 9369 3 323 851 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 203 0 140 792 958 7212 2 372 769 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 61 1 348 824 256 3204 2 65 108 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 942 1 179 613 511 1765 2 687 649 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
