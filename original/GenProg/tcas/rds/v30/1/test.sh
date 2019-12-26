ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 203 1 110 212 623 3443 1 184 707 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 916 0 818 725 443 7319 3 294 131 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 867 1 283 545 665 1887 1 851 652 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 867 1 659 688 372 1406 0 608 440 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 727 0 708 215 152 5363 2 905 929 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 588 0 276 632 62 5512 0 719 911 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 547 1 169 554 861 2365 2 313 42 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 452 0 756 431 375 6929 3 649 106 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 362 0 37 792 183 6107 2 912 610 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 139 0 131 647 646 3699 2 220 774 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 973 0 233 500 311 3390 0 908 900 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 256 1 998 828 247 5520 1 758 277 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 267 1 99 878 570 5777 2 19 386 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 437 1 276 212 608 1218 0 202 44 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 325 0 733 717 523 8234 1 848 242 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 416 1 309 243 244 4924 3 434 166 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 182 0 186 317 814 2030 1 221 127 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 141 0 88 408 647 2350 2 794 916 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 41 0 487 143 675 5866 1 789 759 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 403 0 240 224 490 6496 1 312 699 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 617 0 705 945 280 3868 1 513 45 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 920 0 121 743 589 3169 3 74 170 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 422 0 119 740 460 2811 2 449 294 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 423 1 95 353 493 7215 1 308 557 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 779 0 933 770 541 560 0 906 750 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 840 1 131 375 381 6788 3 940 418 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 695 1 819 123 666 1586 2 857 787 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 901 0 404 353 688 3352 3 627 19 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 778 1 710 611 161 2499 0 616 725 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 485 0 423 744 175 1592 1 373 387 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 661 1 449 780 784 3014 0 994 463 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 289 0 435 13 376 5925 3 93 379 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 621 0 199 136 924 294 3 414 376 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 639 0 120 343 629 2777 2 717 338 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 347 0 743 964 76 7081 1 722 177 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 519 1 842 449 139 312 3 705 151 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 62 0 64 325 168 6572 2 675 698 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 138 1 969 230 775 9796 1 59 796 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 434 1 841 99 560 9442 0 329 782 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 619 0 18 234 539 5271 3 210 691 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 992 1 747 182 791 956 0 810 736 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 623 1 635 164 922 716 1 363 431 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 980 0 684 178 403 8606 1 211 52 0 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 989 0 686 917 590 6383 2 174 726 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 864 1 345 207 408 3192 0 569 329 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 710 0 953 870 88 8484 2 854 616 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 925 0 744 675 227 8777 1 183 622 1 1 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 685 1 701 606 585 7233 0 362 394 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 203 1 110 212 623 3443 1 184 707 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 916 0 818 725 443 7319 3 294 131 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 867 1 283 545 665 1887 1 851 652 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 867 1 659 688 372 1406 0 608 440 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 727 0 708 215 152 5363 2 905 929 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 588 0 276 632 62 5512 0 719 911 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 547 1 169 554 861 2365 2 313 42 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 452 0 756 431 375 6929 3 649 106 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 362 0 37 792 183 6107 2 912 610 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 139 0 131 647 646 3699 2 220 774 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 973 0 233 500 311 3390 0 908 900 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 256 1 998 828 247 5520 1 758 277 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 267 1 99 878 570 5777 2 19 386 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 437 1 276 212 608 1218 0 202 44 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 325 0 733 717 523 8234 1 848 242 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 416 1 309 243 244 4924 3 434 166 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 182 0 186 317 814 2030 1 221 127 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 141 0 88 408 647 2350 2 794 916 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 41 0 487 143 675 5866 1 789 759 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 403 0 240 224 490 6496 1 312 699 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 617 0 705 945 280 3868 1 513 45 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 920 0 121 743 589 3169 3 74 170 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 422 0 119 740 460 2811 2 449 294 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 423 1 95 353 493 7215 1 308 557 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 779 0 933 770 541 560 0 906 750 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 840 1 131 375 381 6788 3 940 418 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 695 1 819 123 666 1586 2 857 787 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 901 0 404 353 688 3352 3 627 19 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 778 1 710 611 161 2499 0 616 725 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 485 0 423 744 175 1592 1 373 387 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 661 1 449 780 784 3014 0 994 463 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 289 0 435 13 376 5925 3 93 379 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 621 0 199 136 924 294 3 414 376 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 639 0 120 343 629 2777 2 717 338 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 347 0 743 964 76 7081 1 722 177 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 519 1 842 449 139 312 3 705 151 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 62 0 64 325 168 6572 2 675 698 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 138 1 969 230 775 9796 1 59 796 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 434 1 841 99 560 9442 0 329 782 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 619 0 18 234 539 5271 3 210 691 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 992 1 747 182 791 956 0 810 736 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 623 1 635 164 922 716 1 363 431 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 980 0 684 178 403 8606 1 211 52 0 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 989 0 686 917 590 6383 2 174 726 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 864 1 345 207 408 3192 0 569 329 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 710 0 953 870 88 8484 2 854 616 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 925 0 744 675 227 8777 1 183 622 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 685 1 701 606 585 7233 0 362 394 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
