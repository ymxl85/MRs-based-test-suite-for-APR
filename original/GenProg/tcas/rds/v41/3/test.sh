ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 212 1 182 730 323 901 0 290 349 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 264 0 953 450 890 9251 0 59 225 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 632 0 229 153 500 7269 1 330 170 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 774 0 637 453 367 9092 3 192 162 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 975 0 516 444 968 7773 1 463 633 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 535 1 264 416 708 6183 2 830 764 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 706 0 769 786 158 9514 2 600 227 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 493 1 11 208 686 2771 3 366 455 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 264 0 978 338 844 3291 2 918 831 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 194 0 904 893 786 5916 2 431 908 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 70 0 608 293 249 6966 2 147 793 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 796 0 260 530 216 2631 3 663 193 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 62 1 339 788 319 7792 0 307 364 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 193 0 822 833 335 2626 2 165 235 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 982 1 725 265 729 6623 0 895 435 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 564 1 105 447 200 2845 3 719 633 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 935 1 706 794 194 462 1 140 183 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 276 0 796 884 33 4123 3 963 244 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 569 1 596 727 913 3531 1 363 674 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 742 1 268 883 650 2892 0 945 612 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 258 1 654 484 776 963 3 115 781 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 744 0 412 659 952 3361 1 988 37 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 852 1 953 660 58 6002 2 284 120 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 542 0 820 334 72 3619 0 189 307 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 581 1 565 175 287 9897 0 345 811 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 58 1 386 424 163 9275 2 842 344 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 12 0 887 485 203 4935 0 435 97 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 901 1 234 322 667 2902 1 149 653 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 706 1 759 497 745 8515 3 941 865 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 729 1 656 89 925 8795 1 215 682 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 901 1 886 934 742 2459 2 709 131 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 400 0 698 378 951 8487 1 552 264 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 792 0 312 116 275 4212 1 221 817 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 592 0 290 641 427 4951 1 586 618 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 239 1 980 407 901 9146 2 354 392 0 1 1 | diff outputP/O35 - && exit 0 ;;
  n1) $1 841 1 411 140 464 9440 0 732 778 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 212 1 182 730 323 901 0 290 349 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 264 0 953 450 890 9251 0 59 225 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 632 0 229 153 500 7269 1 330 170 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 774 0 637 453 367 9092 3 192 162 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 975 0 516 444 968 7773 1 463 633 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 535 1 264 416 708 6183 2 830 764 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 706 0 769 786 158 9514 2 600 227 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 493 1 11 208 686 2771 3 366 455 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 264 0 978 338 844 3291 2 918 831 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 194 0 904 893 786 5916 2 431 908 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 70 0 608 293 249 6966 2 147 793 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 796 0 260 530 216 2631 3 663 193 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 62 1 339 788 319 7792 0 307 364 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 193 0 822 833 335 2626 2 165 235 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 982 1 725 265 729 6623 0 895 435 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 564 1 105 447 200 2845 3 719 633 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 935 1 706 794 194 462 1 140 183 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 276 0 796 884 33 4123 3 963 244 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 569 1 596 727 913 3531 1 363 674 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 742 1 268 883 650 2892 0 945 612 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 258 1 654 484 776 963 3 115 781 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 744 0 412 659 952 3361 1 988 37 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 852 1 953 660 58 6002 2 284 120 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 542 0 820 334 72 3619 0 189 307 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 581 1 565 175 287 9897 0 345 811 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 58 1 386 424 163 9275 2 842 344 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 12 0 887 485 203 4935 0 435 97 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 901 1 234 322 667 2902 1 149 653 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 706 1 759 497 745 8515 3 941 865 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 729 1 656 89 925 8795 1 215 682 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 901 1 886 934 742 2459 2 709 131 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 400 0 698 378 951 8487 1 552 264 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 792 0 312 116 275 4212 1 221 817 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 592 0 290 641 427 4951 1 586 618 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 239 1 980 407 901 9146 2 354 392 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 841 1 411 140 464 9440 0 732 778 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
