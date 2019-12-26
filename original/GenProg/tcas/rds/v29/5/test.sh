ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 74 0 516 447 683 5491 1 369 428 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 388 0 966 347 568 3905 3 872 567 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 278 0 453 118 241 3068 0 754 902 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 637 0 421 862 836 5654 1 670 748 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 64 1 782 136 402 3297 0 528 972 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 691 1 609 183 928 807 2 688 890 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 367 1 914 319 204 1777 3 550 370 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 987 1 819 613 975 9931 3 928 272 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 709 1 222 433 731 6706 0 679 74 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 443 1 38 780 985 6232 2 71 58 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 390 1 299 672 242 4388 2 389 565 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 508 1 832 177 815 8671 0 218 792 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 583 1 880 935 394 488 3 808 193 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 146 0 877 285 715 943 2 794 916 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 702 0 713 314 820 5403 2 456 777 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 742 0 65 333 307 983 3 503 40 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 666 1 955 440 542 4684 0 212 803 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 193 1 384 954 127 8138 1 500 980 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 932 0 886 583 980 7878 2 282 851 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 661 0 991 272 90 7661 3 162 785 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 410 1 14 672 538 1701 1 199 113 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 745 0 170 202 516 4660 1 138 277 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 642 1 872 623 30 5938 2 135 125 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 71 0 107 974 573 2178 0 555 826 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 857 1 63 639 421 2975 2 45 90 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 532 1 662 177 262 518 0 543 369 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 780 0 371 378 654 4345 1 430 408 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 690 1 579 844 325 7496 3 487 918 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 310 0 987 142 536 208 2 732 281 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 80 1 807 345 680 1738 0 648 45 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 440 1 162 488 947 145 2 659 523 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 401 0 875 132 269 3698 3 63 109 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 48 1 851 923 854 6173 0 945 937 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 868 0 505 603 430 1525 3 863 192 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 415 0 145 570 883 1384 1 340 888 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 182 0 883 610 171 1439 0 439 19 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 906 0 292 405 964 4755 0 74 342 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 57 1 501 402 694 7894 3 486 657 0 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 208 0 21 23 929 6217 0 970 532 1 1 1 | diff outputP/O39 - && exit 0 ;;
  n1) $1 602 1 563 967 452 90 1 847 936 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 74 0 516 447 683 5491 1 369 428 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 388 0 966 347 568 3905 3 872 567 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 278 0 453 118 241 3068 0 754 902 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 637 0 421 862 836 5654 1 670 748 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 64 1 782 136 402 3297 0 528 972 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 691 1 609 183 928 807 2 688 890 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 367 1 914 319 204 1777 3 550 370 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 987 1 819 613 975 9931 3 928 272 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 709 1 222 433 731 6706 0 679 74 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 443 1 38 780 985 6232 2 71 58 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 390 1 299 672 242 4388 2 389 565 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 508 1 832 177 815 8671 0 218 792 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 583 1 880 935 394 488 3 808 193 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 146 0 877 285 715 943 2 794 916 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 702 0 713 314 820 5403 2 456 777 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 742 0 65 333 307 983 3 503 40 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 666 1 955 440 542 4684 0 212 803 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 193 1 384 954 127 8138 1 500 980 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 932 0 886 583 980 7878 2 282 851 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 661 0 991 272 90 7661 3 162 785 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 410 1 14 672 538 1701 1 199 113 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 745 0 170 202 516 4660 1 138 277 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 642 1 872 623 30 5938 2 135 125 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 71 0 107 974 573 2178 0 555 826 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 857 1 63 639 421 2975 2 45 90 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 532 1 662 177 262 518 0 543 369 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 780 0 371 378 654 4345 1 430 408 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 690 1 579 844 325 7496 3 487 918 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 310 0 987 142 536 208 2 732 281 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 80 1 807 345 680 1738 0 648 45 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 440 1 162 488 947 145 2 659 523 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 401 0 875 132 269 3698 3 63 109 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 48 1 851 923 854 6173 0 945 937 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 868 0 505 603 430 1525 3 863 192 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 415 0 145 570 883 1384 1 340 888 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 182 0 883 610 171 1439 0 439 19 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 906 0 292 405 964 4755 0 74 342 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 57 1 501 402 694 7894 3 486 657 0 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 208 0 21 23 929 6217 0 970 532 1 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 602 1 563 967 452 90 1 847 936 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
