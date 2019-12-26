ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 965 0 323 209 759 9554 1 790 989 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 510 0 285 167 735 3983 3 45 85 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 836 1 777 917 485 4717 1 534 218 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 101 1 602 70 171 969 1 116 689 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 433 1 26 397 60 8631 1 75 252 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 558 1 318 911 607 5873 1 540 628 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 20 1 519 106 54 4579 1 250 667 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 678 1 637 728 725 1123 3 897 661 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 132 1 418 202 617 7213 3 223 224 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 167 1 64 338 921 2135 2 899 747 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 420 1 421 383 730 1839 3 859 569 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 167 0 538 670 379 7775 1 331 736 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 355 0 878 243 697 9373 3 93 595 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 929 0 981 718 839 8426 3 766 356 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 923 1 996 426 341 1453 0 935 310 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 857 1 166 512 666 7399 2 831 496 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 641 0 170 70 649 2708 2 2 328 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 403 1 87 741 60 3935 3 28 990 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 520 1 741 321 838 9675 1 695 324 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 554 0 241 902 537 8531 1 378 401 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 810 1 718 919 76 8354 1 434 80 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 872 0 487 136 13 3840 2 397 529 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 653 0 257 119 341 4887 2 563 950 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 341 1 409 115 113 6892 0 160 627 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 481 0 342 630 553 860 2 474 544 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 300 1 189 123 80 1266 2 583 298 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 472 1 489 759 698 7130 1 422 296 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 127 1 201 973 504 1450 0 10 546 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 259 0 780 760 663 915 3 775 774 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 327 1 478 394 700 319 0 179 618 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 886 1 417 66 544 6144 1 56 581 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 571 0 703 583 382 4020 0 631 392 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 512 1 246 29 658 7885 1 243 232 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 590 0 436 980 450 5255 0 759 672 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 866 0 386 290 871 3025 2 399 183 1 1 0 | diff outputP/O35 - && exit 0 ;;
  n1) $1 985 1 948 455 141 6368 1 834 878 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 965 0 323 209 759 9554 1 790 989 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 510 0 285 167 735 3983 3 45 85 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 836 1 777 917 485 4717 1 534 218 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 101 1 602 70 171 969 1 116 689 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 433 1 26 397 60 8631 1 75 252 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 558 1 318 911 607 5873 1 540 628 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 20 1 519 106 54 4579 1 250 667 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 678 1 637 728 725 1123 3 897 661 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 132 1 418 202 617 7213 3 223 224 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 167 1 64 338 921 2135 2 899 747 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 420 1 421 383 730 1839 3 859 569 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 167 0 538 670 379 7775 1 331 736 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 355 0 878 243 697 9373 3 93 595 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 929 0 981 718 839 8426 3 766 356 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 923 1 996 426 341 1453 0 935 310 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 857 1 166 512 666 7399 2 831 496 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 641 0 170 70 649 2708 2 2 328 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 403 1 87 741 60 3935 3 28 990 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 520 1 741 321 838 9675 1 695 324 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 554 0 241 902 537 8531 1 378 401 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 810 1 718 919 76 8354 1 434 80 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 872 0 487 136 13 3840 2 397 529 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 653 0 257 119 341 4887 2 563 950 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 341 1 409 115 113 6892 0 160 627 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 481 0 342 630 553 860 2 474 544 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 300 1 189 123 80 1266 2 583 298 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 472 1 489 759 698 7130 1 422 296 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 127 1 201 973 504 1450 0 10 546 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 259 0 780 760 663 915 3 775 774 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 327 1 478 394 700 319 0 179 618 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 886 1 417 66 544 6144 1 56 581 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 571 0 703 583 382 4020 0 631 392 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 512 1 246 29 658 7885 1 243 232 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 590 0 436 980 450 5255 0 759 672 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 866 0 386 290 871 3025 2 399 183 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 985 1 948 455 141 6368 1 834 878 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
