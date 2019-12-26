ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 991 1 978 347 543 409 2 774 706 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 249 0 229 466 649 6062 3 48 783 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 121 1 453 432 282 8605 3 252 206 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 726 0 895 601 32 7886 0 586 389 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 461 0 89 134 767 208 2 757 145 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 531 0 885 650 65 6891 3 779 257 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 960 1 220 945 961 6699 2 933 282 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 704 1 214 346 584 2815 1 50 794 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 473 1 565 882 342 8990 1 736 529 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 201 0 528 721 831 5630 2 369 560 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 995 1 103 332 701 4934 2 585 847 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 698 1 314 550 151 4700 1 621 76 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 17 1 720 166 698 3104 3 223 894 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 399 1 503 836 288 1702 3 892 134 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 603 1 680 963 671 922 3 27 742 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 85 1 120 819 377 1622 0 46 576 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 14 0 183 491 388 7736 0 755 265 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 842 0 884 263 956 8667 1 215 748 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 981 0 540 804 727 5912 0 990 32 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 207 1 901 17 609 6444 0 63 106 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 680 0 865 92 65 4226 3 966 680 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 941 1 443 536 791 871 3 141 936 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 826 1 413 755 843 3638 2 453 361 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 732 1 674 170 823 8940 1 656 384 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 428 0 533 380 795 2623 0 552 230 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 661 0 738 973 817 3692 3 31 972 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 411 1 186 59 125 5992 0 895 399 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 183 1 145 966 556 960 0 482 199 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 488 1 541 217 722 4420 3 719 59 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 897 0 562 287 830 2532 3 475 803 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 762 1 461 718 916 6209 2 118 724 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 841 0 77 8 559 9827 0 893 725 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 739 1 177 224 968 8658 2 178 867 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 146 1 298 528 559 295 0 854 292 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 459 1 261 795 911 8379 0 863 430 1 0 0 | diff outputP/O35 - && exit 0 ;;
  n1) $1 955 1 740 573 486 5547 2 770 799 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 991 1 978 347 543 409 2 774 706 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 249 0 229 466 649 6062 3 48 783 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 121 1 453 432 282 8605 3 252 206 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 726 0 895 601 32 7886 0 586 389 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 461 0 89 134 767 208 2 757 145 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 531 0 885 650 65 6891 3 779 257 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 960 1 220 945 961 6699 2 933 282 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 704 1 214 346 584 2815 1 50 794 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 473 1 565 882 342 8990 1 736 529 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 201 0 528 721 831 5630 2 369 560 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 995 1 103 332 701 4934 2 585 847 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 698 1 314 550 151 4700 1 621 76 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 17 1 720 166 698 3104 3 223 894 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 399 1 503 836 288 1702 3 892 134 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 603 1 680 963 671 922 3 27 742 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 85 1 120 819 377 1622 0 46 576 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 14 0 183 491 388 7736 0 755 265 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 842 0 884 263 956 8667 1 215 748 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 981 0 540 804 727 5912 0 990 32 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 207 1 901 17 609 6444 0 63 106 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 680 0 865 92 65 4226 3 966 680 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 941 1 443 536 791 871 3 141 936 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 826 1 413 755 843 3638 2 453 361 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 732 1 674 170 823 8940 1 656 384 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 428 0 533 380 795 2623 0 552 230 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 661 0 738 973 817 3692 3 31 972 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 411 1 186 59 125 5992 0 895 399 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 183 1 145 966 556 960 0 482 199 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 488 1 541 217 722 4420 3 719 59 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 897 0 562 287 830 2532 3 475 803 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 762 1 461 718 916 6209 2 118 724 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 841 0 77 8 559 9827 0 893 725 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 739 1 177 224 968 8658 2 178 867 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 146 1 298 528 559 295 0 854 292 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 459 1 261 795 911 8379 0 863 430 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 955 1 740 573 486 5547 2 770 799 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
