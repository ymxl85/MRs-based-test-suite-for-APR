ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 738 0 205 521 212 2136 0 368 572 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 763 0 290 772 417 3592 1 626 316 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 780 0 726 664 730 5278 1 245 694 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 395 0 841 407 309 9809 1 533 784 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 4 1 532 324 25 4684 2 977 648 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 706 0 523 190 627 2548 1 236 827 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 542 0 228 783 226 6210 1 250 506 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 31 1 919 488 202 3724 0 12 941 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 142 0 341 672 380 6625 1 896 799 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 831 0 483 742 531 8084 1 816 900 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 480 0 34 67 910 484 0 955 873 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 69 1 611 783 393 4414 1 782 531 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 552 0 67 730 877 3224 2 463 240 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 834 0 180 522 880 9138 0 694 282 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 851 0 727 947 834 8454 1 298 122 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 562 0 322 556 265 4567 2 797 654 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 273 1 575 440 58 8483 0 434 851 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 413 1 932 808 124 7072 0 893 816 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 924 0 152 52 239 9586 1 195 82 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 619 1 659 511 405 2962 1 954 949 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 267 0 998 191 914 6053 2 335 980 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 855 1 368 149 379 2324 1 703 141 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 293 1 623 224 224 9523 2 52 831 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 945 1 327 187 652 3617 2 888 881 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 653 0 283 311 791 2647 2 264 751 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 456 1 608 675 667 4278 0 207 470 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 922 0 691 370 775 8588 3 733 430 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 999 0 453 69 398 5123 3 103 895 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 444 1 42 154 422 390 1 899 98 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 288 1 605 870 143 8816 1 889 991 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 431 0 952 647 661 6736 2 482 141 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 260 1 834 897 621 5172 3 929 932 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 258 1 205 252 561 3118 2 216 50 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 837 0 173 306 803 8576 3 821 375 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 123 0 413 474 695 9948 2 302 643 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 106 0 605 686 148 5287 3 818 807 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 529 0 969 69 739 1623 1 405 741 0 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 6 1 182 821 194 898 2 935 901 0 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 245 1 908 882 849 3078 3 302 725 0 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 811 0 846 957 673 739 2 466 953 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 701 0 553 819 628 2842 3 507 670 1 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 976 0 432 670 599 8470 1 874 690 0 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 989 1 62 691 745 4132 3 481 975 1 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 153 0 603 667 998 670 3 268 25 0 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 909 0 251 875 517 7990 1 243 691 0 0 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 433 1 710 118 220 7666 1 931 556 1 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 735 1 309 22 0 5007 0 491 957 0 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 811 1 809 497 637 3080 3 257 341 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 738 0 205 521 212 2136 0 368 572 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 763 0 290 772 417 3592 1 626 316 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 780 0 726 664 730 5278 1 245 694 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 395 0 841 407 309 9809 1 533 784 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 4 1 532 324 25 4684 2 977 648 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 706 0 523 190 627 2548 1 236 827 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 542 0 228 783 226 6210 1 250 506 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 31 1 919 488 202 3724 0 12 941 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 142 0 341 672 380 6625 1 896 799 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 831 0 483 742 531 8084 1 816 900 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 480 0 34 67 910 484 0 955 873 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 69 1 611 783 393 4414 1 782 531 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 552 0 67 730 877 3224 2 463 240 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 834 0 180 522 880 9138 0 694 282 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 851 0 727 947 834 8454 1 298 122 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 562 0 322 556 265 4567 2 797 654 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 273 1 575 440 58 8483 0 434 851 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 413 1 932 808 124 7072 0 893 816 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 924 0 152 52 239 9586 1 195 82 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 619 1 659 511 405 2962 1 954 949 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 267 0 998 191 914 6053 2 335 980 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 855 1 368 149 379 2324 1 703 141 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 293 1 623 224 224 9523 2 52 831 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 945 1 327 187 652 3617 2 888 881 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 653 0 283 311 791 2647 2 264 751 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 456 1 608 675 667 4278 0 207 470 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 922 0 691 370 775 8588 3 733 430 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 999 0 453 69 398 5123 3 103 895 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 444 1 42 154 422 390 1 899 98 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 288 1 605 870 143 8816 1 889 991 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 431 0 952 647 661 6736 2 482 141 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 260 1 834 897 621 5172 3 929 932 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 258 1 205 252 561 3118 2 216 50 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 837 0 173 306 803 8576 3 821 375 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 123 0 413 474 695 9948 2 302 643 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 106 0 605 686 148 5287 3 818 807 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 529 0 969 69 739 1623 1 405 741 0 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 6 1 182 821 194 898 2 935 901 0 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 245 1 908 882 849 3078 3 302 725 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 811 0 846 957 673 739 2 466 953 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 701 0 553 819 628 2842 3 507 670 1 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 976 0 432 670 599 8470 1 874 690 0 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 989 1 62 691 745 4132 3 481 975 1 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 153 0 603 667 998 670 3 268 25 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 909 0 251 875 517 7990 1 243 691 0 0 0 | diff outputP/O45 - && let fit=$fit+1
  $1 433 1 710 118 220 7666 1 931 556 1 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 735 1 309 22 0 5007 0 491 957 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 811 1 809 497 637 3080 3 257 341 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
