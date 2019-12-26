ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 72 0 139 662 988 3523 3 11 522 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 401 1 715 683 149 1412 2 438 722 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 170 0 534 144 386 344 0 495 511 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 421 1 335 914 812 1527 1 753 821 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 744 0 311 309 421 3611 3 753 60 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 785 0 604 276 30 3689 1 937 916 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 181 0 892 322 812 8976 1 571 491 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 155 0 242 678 453 7039 3 462 664 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 668 1 103 229 908 2083 3 402 883 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 602 1 397 914 618 367 1 449 679 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 817 0 50 573 669 9278 2 445 152 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 172 0 80 548 923 2076 1 580 465 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 691 0 437 811 513 3644 1 241 56 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 939 1 231 915 259 1917 2 16 724 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 494 0 775 718 677 4894 1 329 103 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 957 1 991 531 66 4311 3 990 193 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 438 1 181 189 971 4195 1 757 648 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 732 0 17 448 824 5553 1 990 372 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 543 0 715 101 66 7458 0 482 675 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 107 1 897 358 236 9716 1 710 803 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 389 1 461 162 703 3174 2 969 34 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 696 0 999 479 615 543 3 172 770 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 80 0 791 912 455 3323 3 512 142 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 251 1 331 524 248 9148 1 699 563 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 925 0 517 291 932 8434 0 81 413 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 601 1 223 285 731 9819 0 651 699 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 55 0 922 643 551 8731 3 95 723 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 849 0 580 695 387 8662 1 935 57 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 391 0 413 26 418 2877 2 825 488 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 828 0 278 809 327 9654 1 147 228 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 836 0 39 624 117 9017 1 400 44 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 876 1 298 40 119 8333 1 796 778 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 658 1 758 892 883 4956 1 121 522 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 190 1 450 559 739 7586 0 344 742 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 268 1 95 153 562 7943 0 108 661 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 604 1 191 216 901 210 3 944 116 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 959 1 117 312 83 7517 2 903 843 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 651 0 567 798 192 2495 1 166 700 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 683 0 19 9 980 2577 2 265 801 0 0 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 608 1 880 446 571 337 1 743 919 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 72 0 139 662 988 3523 3 11 522 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 401 1 715 683 149 1412 2 438 722 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 170 0 534 144 386 344 0 495 511 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 421 1 335 914 812 1527 1 753 821 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 744 0 311 309 421 3611 3 753 60 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 785 0 604 276 30 3689 1 937 916 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 181 0 892 322 812 8976 1 571 491 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 155 0 242 678 453 7039 3 462 664 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 668 1 103 229 908 2083 3 402 883 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 602 1 397 914 618 367 1 449 679 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 817 0 50 573 669 9278 2 445 152 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 172 0 80 548 923 2076 1 580 465 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 691 0 437 811 513 3644 1 241 56 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 939 1 231 915 259 1917 2 16 724 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 494 0 775 718 677 4894 1 329 103 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 957 1 991 531 66 4311 3 990 193 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 438 1 181 189 971 4195 1 757 648 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 732 0 17 448 824 5553 1 990 372 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 543 0 715 101 66 7458 0 482 675 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 107 1 897 358 236 9716 1 710 803 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 389 1 461 162 703 3174 2 969 34 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 696 0 999 479 615 543 3 172 770 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 80 0 791 912 455 3323 3 512 142 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 251 1 331 524 248 9148 1 699 563 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 925 0 517 291 932 8434 0 81 413 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 601 1 223 285 731 9819 0 651 699 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 55 0 922 643 551 8731 3 95 723 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 849 0 580 695 387 8662 1 935 57 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 391 0 413 26 418 2877 2 825 488 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 828 0 278 809 327 9654 1 147 228 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 836 0 39 624 117 9017 1 400 44 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 876 1 298 40 119 8333 1 796 778 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 658 1 758 892 883 4956 1 121 522 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 190 1 450 559 739 7586 0 344 742 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 268 1 95 153 562 7943 0 108 661 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 604 1 191 216 901 210 3 944 116 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 959 1 117 312 83 7517 2 903 843 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 651 0 567 798 192 2495 1 166 700 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 683 0 19 9 980 2577 2 265 801 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 608 1 880 446 571 337 1 743 919 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
