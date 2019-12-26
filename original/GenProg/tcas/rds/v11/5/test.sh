ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 280 1 171 179 374 4925 2 916 789 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 296 0 535 53 660 9996 2 944 265 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 330 0 682 10 586 548 2 64 870 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 64 0 402 244 240 7219 0 271 620 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 223 0 110 990 643 3964 2 160 454 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 127 1 734 488 236 7052 2 957 889 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 55 0 231 528 424 7093 3 791 971 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 194 1 323 574 320 8744 0 994 407 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 392 1 3 879 582 6791 3 765 21 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 446 0 24 975 248 1039 2 629 985 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 505 0 947 257 665 5820 1 690 968 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 163 0 438 282 35 3060 2 637 122 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 78 1 319 685 764 596 2 999 910 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 381 1 406 457 642 9927 0 57 34 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 847 0 427 542 983 9741 2 260 217 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 311 0 380 266 469 159 1 251 207 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 92 0 486 18 723 8300 3 478 610 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 446 0 664 840 365 3481 0 574 45 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 242 1 406 980 448 2194 2 667 889 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 13 0 133 285 924 5280 1 61 5 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 64 1 116 996 929 1524 2 858 360 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 512 1 188 870 947 9588 0 836 393 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 995 0 614 27 824 9017 3 394 792 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 366 1 260 926 966 8117 0 225 20 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 313 1 836 246 523 4897 2 355 837 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 606 0 530 910 327 9818 0 752 557 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 997 0 289 156 105 3058 1 85 61 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 820 0 880 447 270 2499 0 689 240 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 214 0 440 527 110 1833 0 62 437 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 447 1 358 773 669 1258 0 8 329 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 726 0 172 874 601 8754 1 272 872 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 912 1 823 519 702 5798 1 333 770 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 846 0 940 863 525 6992 2 269 40 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 480 1 893 140 363 8364 3 351 527 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 706 1 154 805 8 4054 1 211 748 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 712 0 998 131 22 5774 3 99 190 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 836 1 805 143 811 3773 2 908 133 1 1 0 | diff outputP/O37 - && exit 0 ;;
  n1) $1 671 1 302 485 134 3377 0 861 303 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 829 1 714 31 317 9967 0 874 57 0 1 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 920 1 658 317 121 9769 3 949 272 0 0 1 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 280 1 171 179 374 4925 2 916 789 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 296 0 535 53 660 9996 2 944 265 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 330 0 682 10 586 548 2 64 870 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 64 0 402 244 240 7219 0 271 620 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 223 0 110 990 643 3964 2 160 454 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 127 1 734 488 236 7052 2 957 889 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 55 0 231 528 424 7093 3 791 971 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 194 1 323 574 320 8744 0 994 407 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 392 1 3 879 582 6791 3 765 21 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 446 0 24 975 248 1039 2 629 985 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 505 0 947 257 665 5820 1 690 968 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 163 0 438 282 35 3060 2 637 122 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 78 1 319 685 764 596 2 999 910 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 381 1 406 457 642 9927 0 57 34 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 847 0 427 542 983 9741 2 260 217 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 311 0 380 266 469 159 1 251 207 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 92 0 486 18 723 8300 3 478 610 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 446 0 664 840 365 3481 0 574 45 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 242 1 406 980 448 2194 2 667 889 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 13 0 133 285 924 5280 1 61 5 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 64 1 116 996 929 1524 2 858 360 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 512 1 188 870 947 9588 0 836 393 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 995 0 614 27 824 9017 3 394 792 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 366 1 260 926 966 8117 0 225 20 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 313 1 836 246 523 4897 2 355 837 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 606 0 530 910 327 9818 0 752 557 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 997 0 289 156 105 3058 1 85 61 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 820 0 880 447 270 2499 0 689 240 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 214 0 440 527 110 1833 0 62 437 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 447 1 358 773 669 1258 0 8 329 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 726 0 172 874 601 8754 1 272 872 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 912 1 823 519 702 5798 1 333 770 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 846 0 940 863 525 6992 2 269 40 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 480 1 893 140 363 8364 3 351 527 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 706 1 154 805 8 4054 1 211 748 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 712 0 998 131 22 5774 3 99 190 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 836 1 805 143 811 3773 2 908 133 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 671 1 302 485 134 3377 0 861 303 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 829 1 714 31 317 9967 0 874 57 0 1 0 | diff outputF/O2 - && let fit=$fit+1
  $1 920 1 658 317 121 9769 3 949 272 0 0 1 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
