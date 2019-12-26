ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 878 0 159 96 817 8936 3 689 826 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 958 0 857 242 63 7030 1 631 544 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 839 1 171 307 309 7560 0 242 183 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 11 0 321 481 889 2539 2 941 332 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 265 1 183 515 76 880 2 920 30 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 666 1 833 637 962 140 2 560 161 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 163 0 562 71 292 6513 0 714 55 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 260 0 975 753 463 4835 2 69 265 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 785 1 494 469 918 1065 3 97 463 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 573 1 234 518 95 1822 2 276 823 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 637 0 62 588 755 3492 3 901 719 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 98 0 173 587 59 4817 3 193 133 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 522 0 941 700 215 6018 0 617 75 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 771 1 673 703 108 4411 2 602 890 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 288 0 335 520 588 6025 1 449 607 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 456 0 600 735 183 4651 2 451 913 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 281 1 635 245 345 3005 3 108 574 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 899 1 324 883 23 6729 3 246 393 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 259 1 120 434 258 2627 3 755 820 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 478 1 308 20 864 5910 0 459 780 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 209 1 742 259 569 4082 0 250 832 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 322 0 791 984 174 3755 0 385 454 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 870 0 247 249 884 3069 2 430 765 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 910 1 823 799 971 150 3 983 148 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 813 0 51 281 938 1613 2 31 386 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 98 0 485 319 893 1342 1 857 106 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 711 1 717 497 535 4478 1 107 193 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 231 1 878 929 526 9264 1 360 469 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 897 1 221 849 24 4931 3 548 881 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 873 1 430 663 112 5334 2 254 137 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 274 0 51 145 105 2419 2 416 401 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 176 1 5 66 162 583 3 278 936 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 326 0 385 412 40 4209 3 643 23 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 427 0 711 327 152 1072 3 448 230 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 973 0 2 955 542 7383 0 392 721 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 968 0 809 934 726 9596 2 121 489 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 757 1 653 604 167 4242 1 704 872 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 45 1 644 108 31 5239 2 46 228 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 255 0 660 900 365 3460 2 398 318 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 130 0 579 871 234 9708 0 714 563 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 993 0 511 417 402 3449 2 298 315 1 0 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 750 0 935 482 394 1076 0 595 704 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 868 1 581 751 796 421 0 763 518 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 543 0 102 190 424 789 0 122 38 1 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 155 1 81 530 689 742 1 661 494 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 289 1 17 394 630 3176 1 113 905 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 273 0 663 542 286 4981 2 892 738 0 1 1 | diff outputP/O47 - && exit 0 ;;
  p48) $1 894 1 272 722 862 913 1 840 307 1 1 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 129 1 280 188 964 1360 1 793 606 0 0 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 510 1 350 122 563 8453 3 36 216 1 1 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 879 0 120 496 217 4626 1 584 609 1 0 1 | diff outputP/O51 - && exit 0 ;;
  p52) $1 560 0 121 727 320 7569 2 652 288 1 0 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 53 0 686 213 67 9979 2 111 38 1 1 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 74 0 300 560 513 1757 1 49 151 0 0 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 266 0 568 981 452 6123 1 961 762 1 1 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 81 0 83 14 971 9727 0 329 445 1 0 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 254 0 640 330 329 56 1 701 927 1 1 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 916 0 759 981 361 1396 3 572 247 1 1 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 739 0 112 1 857 3232 0 620 818 1 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 579 1 373 817 329 2263 2 12 747 0 0 0 | diff outputP/O60 - && exit 0 ;;
  n1) $1 415 1 388 270 30 1722 3 831 500 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 879 1 848 251 862 7443 2 471 52 1 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 786 0 260 270 345 3444 0 869 268 0 1 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 509 1 428 962 720 2522 3 285 320 0 0 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 428 1 325 861 269 5590 1 881 450 0 1 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 455 1 127 510 118 5074 1 149 191 1 0 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 554 1 306 427 933 6883 2 548 451 0 0 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 443 1 902 975 608 7297 1 617 329 0 0 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 170 1 494 679 220 7882 3 782 67 0 0 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 375 1 126 190 420 5880 3 352 279 0 1 0 | diff outputF/O10 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 878 0 159 96 817 8936 3 689 826 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 958 0 857 242 63 7030 1 631 544 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 839 1 171 307 309 7560 0 242 183 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 11 0 321 481 889 2539 2 941 332 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 265 1 183 515 76 880 2 920 30 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 666 1 833 637 962 140 2 560 161 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 163 0 562 71 292 6513 0 714 55 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 260 0 975 753 463 4835 2 69 265 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 785 1 494 469 918 1065 3 97 463 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 573 1 234 518 95 1822 2 276 823 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 637 0 62 588 755 3492 3 901 719 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 98 0 173 587 59 4817 3 193 133 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 522 0 941 700 215 6018 0 617 75 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 771 1 673 703 108 4411 2 602 890 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 288 0 335 520 588 6025 1 449 607 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 456 0 600 735 183 4651 2 451 913 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 281 1 635 245 345 3005 3 108 574 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 899 1 324 883 23 6729 3 246 393 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 259 1 120 434 258 2627 3 755 820 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 478 1 308 20 864 5910 0 459 780 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 209 1 742 259 569 4082 0 250 832 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 322 0 791 984 174 3755 0 385 454 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 870 0 247 249 884 3069 2 430 765 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 910 1 823 799 971 150 3 983 148 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 813 0 51 281 938 1613 2 31 386 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 98 0 485 319 893 1342 1 857 106 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 711 1 717 497 535 4478 1 107 193 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 231 1 878 929 526 9264 1 360 469 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 897 1 221 849 24 4931 3 548 881 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 873 1 430 663 112 5334 2 254 137 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 274 0 51 145 105 2419 2 416 401 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 176 1 5 66 162 583 3 278 936 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 326 0 385 412 40 4209 3 643 23 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 427 0 711 327 152 1072 3 448 230 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 973 0 2 955 542 7383 0 392 721 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 968 0 809 934 726 9596 2 121 489 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 757 1 653 604 167 4242 1 704 872 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 45 1 644 108 31 5239 2 46 228 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 255 0 660 900 365 3460 2 398 318 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 130 0 579 871 234 9708 0 714 563 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 993 0 511 417 402 3449 2 298 315 1 0 0 | diff outputP/O41 - && let fit=$fit+1
  $1 750 0 935 482 394 1076 0 595 704 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 868 1 581 751 796 421 0 763 518 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 543 0 102 190 424 789 0 122 38 1 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 155 1 81 530 689 742 1 661 494 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 289 1 17 394 630 3176 1 113 905 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 273 0 663 542 286 4981 2 892 738 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 894 1 272 722 862 913 1 840 307 1 1 0 | diff outputP/O48 - && let fit=$fit+1
  $1 129 1 280 188 964 1360 1 793 606 0 0 1 | diff outputP/O49 - && let fit=$fit+1
  $1 510 1 350 122 563 8453 3 36 216 1 1 0 | diff outputP/O50 - && let fit=$fit+1
  $1 879 0 120 496 217 4626 1 584 609 1 0 1 | diff outputP/O51 - && let fit=$fit+1
  $1 560 0 121 727 320 7569 2 652 288 1 0 0 | diff outputP/O52 - && let fit=$fit+1
  $1 53 0 686 213 67 9979 2 111 38 1 1 0 | diff outputP/O53 - && let fit=$fit+1
  $1 74 0 300 560 513 1757 1 49 151 0 0 0 | diff outputP/O54 - && let fit=$fit+1
  $1 266 0 568 981 452 6123 1 961 762 1 1 1 | diff outputP/O55 - && let fit=$fit+1
  $1 81 0 83 14 971 9727 0 329 445 1 0 0 | diff outputP/O56 - && let fit=$fit+1
  $1 254 0 640 330 329 56 1 701 927 1 1 1 | diff outputP/O57 - && let fit=$fit+1
  $1 916 0 759 981 361 1396 3 572 247 1 1 1 | diff outputP/O58 - && let fit=$fit+1
  $1 739 0 112 1 857 3232 0 620 818 1 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 579 1 373 817 329 2263 2 12 747 0 0 0 | diff outputP/O60 - && let fit=$fit+1
  $1 415 1 388 270 30 1722 3 831 500 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 879 1 848 251 862 7443 2 471 52 1 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 786 0 260 270 345 3444 0 869 268 0 1 0 | diff outputF/O3 - && let fit=$fit+1
  $1 509 1 428 962 720 2522 3 285 320 0 0 1 | diff outputF/O4 - && let fit=$fit+1
  $1 428 1 325 861 269 5590 1 881 450 0 1 0 | diff outputF/O5 - && let fit=$fit+1
  $1 455 1 127 510 118 5074 1 149 191 1 0 1 | diff outputF/O6 - && let fit=$fit+1
  $1 554 1 306 427 933 6883 2 548 451 0 0 0 | diff outputF/O7 - && let fit=$fit+1
  $1 443 1 902 975 608 7297 1 617 329 0 0 0 | diff outputF/O8 - && let fit=$fit+1
  $1 170 1 494 679 220 7882 3 782 67 0 0 1 | diff outputF/O9 - && let fit=$fit+1
  $1 375 1 126 190 420 5880 3 352 279 0 1 0 | diff outputF/O10 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=70 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
