ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 355 0 559 363 886 6744 0 43 67 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 34 0 61 262 237 3851 1 832 827 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 177 0 509 396 493 6964 3 824 779 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 820 0 271 728 403 6023 0 947 770 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 147 0 221 445 254 9686 0 920 900 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 116 0 748 989 809 6172 3 771 564 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 67 0 310 279 598 9847 1 992 164 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 178 0 625 282 982 7850 3 619 172 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 407 1 868 496 336 3770 3 952 317 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 864 1 437 138 127 277 1 633 261 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 248 1 41 636 567 9706 2 624 146 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 201 0 34 678 851 813 3 119 945 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 101 1 4 357 831 1449 0 653 487 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 961 1 758 1 257 473 1 598 521 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 672 0 872 32 510 8091 3 926 59 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 963 0 24 658 943 1828 2 463 668 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 52 1 729 452 800 1121 1 341 815 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 58 1 902 187 798 7730 3 205 871 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 980 0 114 76 648 8928 3 554 648 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 131 1 481 630 208 8564 2 657 455 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 653 0 6 310 97 6222 0 270 969 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 611 1 59 612 987 6919 0 37 296 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 460 1 574 794 183 5152 2 256 375 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 993 1 35 683 780 1055 2 21 957 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 636 1 19 622 647 6382 3 308 468 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 202 0 757 50 838 56 1 866 611 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 899 0 828 236 927 7333 1 770 564 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 573 0 707 582 46 3059 2 240 125 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 796 0 515 383 225 8155 2 733 108 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 504 1 831 219 908 9300 2 520 680 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 499 0 994 129 207 4763 1 805 277 1 0 0 | diff outputP/O31 - && exit 0 ;;
  n1) $1 930 1 313 410 668 5518 0 989 203 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 355 0 559 363 886 6744 0 43 67 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 34 0 61 262 237 3851 1 832 827 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 177 0 509 396 493 6964 3 824 779 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 820 0 271 728 403 6023 0 947 770 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 147 0 221 445 254 9686 0 920 900 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 116 0 748 989 809 6172 3 771 564 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 67 0 310 279 598 9847 1 992 164 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 178 0 625 282 982 7850 3 619 172 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 407 1 868 496 336 3770 3 952 317 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 864 1 437 138 127 277 1 633 261 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 248 1 41 636 567 9706 2 624 146 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 201 0 34 678 851 813 3 119 945 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 101 1 4 357 831 1449 0 653 487 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 961 1 758 1 257 473 1 598 521 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 672 0 872 32 510 8091 3 926 59 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 963 0 24 658 943 1828 2 463 668 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 52 1 729 452 800 1121 1 341 815 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 58 1 902 187 798 7730 3 205 871 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 980 0 114 76 648 8928 3 554 648 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 131 1 481 630 208 8564 2 657 455 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 653 0 6 310 97 6222 0 270 969 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 611 1 59 612 987 6919 0 37 296 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 460 1 574 794 183 5152 2 256 375 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 993 1 35 683 780 1055 2 21 957 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 636 1 19 622 647 6382 3 308 468 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 202 0 757 50 838 56 1 866 611 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 899 0 828 236 927 7333 1 770 564 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 573 0 707 582 46 3059 2 240 125 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 796 0 515 383 225 8155 2 733 108 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 504 1 831 219 908 9300 2 520 680 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 499 0 994 129 207 4763 1 805 277 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 930 1 313 410 668 5518 0 989 203 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=32 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
