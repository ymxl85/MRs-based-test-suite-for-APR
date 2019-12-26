ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 322 1 251 432 542 6749 0 473 551 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 162 1 702 159 714 7307 0 958 562 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 949 1 189 457 395 4483 3 53 675 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 688 1 358 245 68 7595 0 362 135 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 911 0 766 259 258 6434 3 616 849 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 590 0 127 826 348 2774 1 202 283 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 880 0 937 303 817 9151 3 433 122 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 703 1 802 923 208 311 2 374 355 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 321 1 455 1 526 8861 0 266 144 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 987 1 384 802 985 8810 1 968 340 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 577 1 333 741 137 8731 2 279 863 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 711 1 586 156 292 267 0 526 385 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 413 1 932 439 955 7637 1 471 793 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 624 0 590 41 567 9677 3 272 788 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 123 0 11 656 333 7737 2 92 743 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 360 1 543 746 199 527 2 858 489 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 617 0 324 583 163 656 0 662 138 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 601 0 451 23 141 7254 2 414 321 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 99 0 574 420 379 4602 3 560 319 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 756 1 459 322 123 8208 1 945 526 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 242 1 801 958 738 7187 2 311 474 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 163 0 687 973 868 5173 3 372 308 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 993 1 532 395 380 1295 0 8 60 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 82 0 86 467 943 8014 3 754 421 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 378 1 268 691 934 3765 1 542 874 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 989 0 7 264 127 5492 3 495 64 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 974 0 127 993 190 9225 2 534 154 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 932 1 438 786 441 5806 3 562 599 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 902 0 719 928 580 3859 3 174 346 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 957 0 104 523 218 2915 3 25 833 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 506 0 584 811 998 6430 2 341 414 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 877 1 875 412 862 7205 3 446 901 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 82 0 751 56 714 6341 3 712 854 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 879 0 196 916 163 1538 2 925 997 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 310 1 266 330 387 1066 0 756 771 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 270 1 735 253 448 7732 3 777 675 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 706 1 601 135 102 9151 0 533 12 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 173 1 236 678 365 6173 0 447 876 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 139 1 158 898 603 9078 3 627 75 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 204 0 149 845 542 3247 3 472 610 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 711 1 837 571 794 4062 3 527 560 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 108 1 739 961 874 738 2 325 295 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 640 1 184 420 688 7654 0 388 507 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 402 0 575 983 212 1624 0 203 539 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 141 1 775 176 705 9474 0 703 428 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 360 0 84 663 261 2044 0 639 800 0 1 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 290 1 312 675 789 8535 3 91 316 1 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 748 1 469 456 329 6250 1 833 463 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 322 1 251 432 542 6749 0 473 551 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 162 1 702 159 714 7307 0 958 562 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 949 1 189 457 395 4483 3 53 675 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 688 1 358 245 68 7595 0 362 135 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 911 0 766 259 258 6434 3 616 849 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 590 0 127 826 348 2774 1 202 283 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 880 0 937 303 817 9151 3 433 122 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 703 1 802 923 208 311 2 374 355 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 321 1 455 1 526 8861 0 266 144 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 987 1 384 802 985 8810 1 968 340 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 577 1 333 741 137 8731 2 279 863 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 711 1 586 156 292 267 0 526 385 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 413 1 932 439 955 7637 1 471 793 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 624 0 590 41 567 9677 3 272 788 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 123 0 11 656 333 7737 2 92 743 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 360 1 543 746 199 527 2 858 489 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 617 0 324 583 163 656 0 662 138 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 601 0 451 23 141 7254 2 414 321 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 99 0 574 420 379 4602 3 560 319 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 756 1 459 322 123 8208 1 945 526 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 242 1 801 958 738 7187 2 311 474 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 163 0 687 973 868 5173 3 372 308 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 993 1 532 395 380 1295 0 8 60 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 82 0 86 467 943 8014 3 754 421 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 378 1 268 691 934 3765 1 542 874 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 989 0 7 264 127 5492 3 495 64 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 974 0 127 993 190 9225 2 534 154 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 932 1 438 786 441 5806 3 562 599 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 902 0 719 928 580 3859 3 174 346 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 957 0 104 523 218 2915 3 25 833 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 506 0 584 811 998 6430 2 341 414 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 877 1 875 412 862 7205 3 446 901 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 82 0 751 56 714 6341 3 712 854 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 879 0 196 916 163 1538 2 925 997 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 310 1 266 330 387 1066 0 756 771 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 270 1 735 253 448 7732 3 777 675 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 706 1 601 135 102 9151 0 533 12 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 173 1 236 678 365 6173 0 447 876 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 139 1 158 898 603 9078 3 627 75 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 204 0 149 845 542 3247 3 472 610 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 711 1 837 571 794 4062 3 527 560 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 108 1 739 961 874 738 2 325 295 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 640 1 184 420 688 7654 0 388 507 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 402 0 575 983 212 1624 0 203 539 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 141 1 775 176 705 9474 0 703 428 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 360 0 84 663 261 2044 0 639 800 0 1 1 | diff outputP/O46 - && let fit=$fit+1
  $1 290 1 312 675 789 8535 3 91 316 1 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 748 1 469 456 329 6250 1 833 463 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
