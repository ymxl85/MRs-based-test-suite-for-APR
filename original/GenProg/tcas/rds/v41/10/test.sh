ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 674 1 554 809 459 7895 0 240 421 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 125 0 938 880 406 9838 1 570 883 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 90 1 567 189 423 3220 3 850 87 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 482 1 152 327 19 9307 1 793 192 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 841 1 841 54 926 3717 1 166 804 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 970 1 917 341 446 1877 3 829 515 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 302 1 318 510 791 7908 3 331 206 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 349 1 944 978 383 9455 2 269 796 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 707 1 852 155 506 9957 1 613 812 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 100 1 957 133 947 4821 3 374 723 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 754 0 700 993 412 8780 2 194 351 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 80 1 327 867 417 8567 0 770 908 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 157 0 949 250 185 7757 3 436 321 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 860 0 463 562 690 9326 0 735 372 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 686 0 573 507 515 6071 3 419 7 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 392 0 785 456 466 9622 0 4 733 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 425 1 88 831 117 5251 1 803 498 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 878 0 350 336 427 2119 1 252 741 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 288 0 986 795 456 6969 3 291 447 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 987 0 460 441 919 3594 2 682 17 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 35 1 404 584 824 629 2 253 596 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 804 1 818 866 898 6420 2 380 177 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 313 0 730 586 659 1829 3 297 321 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 147 0 67 15 154 9888 2 356 680 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 472 1 88 146 238 5233 3 818 718 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 138 0 778 880 75 6144 2 442 83 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 175 1 913 396 139 7913 2 849 974 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 173 0 215 211 455 8068 3 458 548 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 66 0 47 327 94 1708 1 714 58 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 661 1 448 852 123 8894 0 322 766 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 3 1 78 528 137 5677 1 321 979 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 184 1 644 796 391 5866 0 19 677 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 610 1 849 255 170 2170 3 99 115 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 185 1 354 749 343 2596 2 900 404 0 1 0 | diff outputP/O34 - && exit 0 ;;
  n1) $1 962 1 601 749 587 2748 1 593 617 1 0 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 749 1 865 243 187 8487 0 588 784 0 1 0 | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 674 1 554 809 459 7895 0 240 421 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 125 0 938 880 406 9838 1 570 883 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 90 1 567 189 423 3220 3 850 87 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 482 1 152 327 19 9307 1 793 192 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 841 1 841 54 926 3717 1 166 804 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 970 1 917 341 446 1877 3 829 515 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 302 1 318 510 791 7908 3 331 206 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 349 1 944 978 383 9455 2 269 796 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 707 1 852 155 506 9957 1 613 812 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 100 1 957 133 947 4821 3 374 723 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 754 0 700 993 412 8780 2 194 351 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 80 1 327 867 417 8567 0 770 908 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 157 0 949 250 185 7757 3 436 321 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 860 0 463 562 690 9326 0 735 372 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 686 0 573 507 515 6071 3 419 7 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 392 0 785 456 466 9622 0 4 733 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 425 1 88 831 117 5251 1 803 498 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 878 0 350 336 427 2119 1 252 741 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 288 0 986 795 456 6969 3 291 447 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 987 0 460 441 919 3594 2 682 17 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 35 1 404 584 824 629 2 253 596 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 804 1 818 866 898 6420 2 380 177 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 313 0 730 586 659 1829 3 297 321 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 147 0 67 15 154 9888 2 356 680 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 472 1 88 146 238 5233 3 818 718 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 138 0 778 880 75 6144 2 442 83 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 175 1 913 396 139 7913 2 849 974 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 173 0 215 211 455 8068 3 458 548 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 66 0 47 327 94 1708 1 714 58 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 661 1 448 852 123 8894 0 322 766 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 3 1 78 528 137 5677 1 321 979 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 184 1 644 796 391 5866 0 19 677 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 610 1 849 255 170 2170 3 99 115 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 185 1 354 749 343 2596 2 900 404 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 962 1 601 749 587 2748 1 593 617 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  $1 749 1 865 243 187 8487 0 588 784 0 1 0 | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
