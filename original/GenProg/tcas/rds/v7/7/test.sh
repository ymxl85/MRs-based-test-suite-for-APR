ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 969 1 785 253 433 1537 0 164 167 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 359 0 830 36 550 4030 1 986 214 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 558 0 883 140 459 180 2 691 309 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 824 0 112 823 797 9356 2 284 114 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 335 0 261 870 573 8339 0 787 409 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 102 1 815 441 407 1887 1 659 913 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 903 0 352 39 431 4070 3 663 438 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 502 0 746 294 992 9058 3 631 240 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 588 1 223 764 59 5311 1 359 718 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 730 0 726 329 533 5919 3 505 502 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 989 0 576 941 632 34 3 857 393 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 868 0 59 571 30 5933 2 655 711 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 826 0 289 35 524 5388 0 841 233 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 801 0 525 181 772 1459 1 107 159 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 933 1 29 434 881 7826 1 485 370 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 61 0 563 170 581 7142 3 935 684 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 521 0 734 625 185 8697 3 901 831 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 337 0 565 163 626 1968 0 243 496 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 42 0 8 700 546 2316 2 148 971 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 105 0 440 838 684 8214 2 728 801 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 280 1 717 953 690 5988 0 923 155 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 134 0 882 932 926 8040 3 98 699 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 512 0 335 586 898 3979 1 333 302 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 838 1 990 963 609 969 1 855 88 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 852 0 828 776 344 9934 0 373 146 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 693 1 177 27 263 7993 2 195 551 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 127 1 121 628 591 4735 2 12 315 1 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 227 1 522 338 228 544 1 55 468 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 895 0 443 763 210 9273 0 5 582 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 283 0 991 370 669 5077 3 548 819 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 463 1 93 560 759 4152 2 836 910 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 557 1 188 764 385 6514 2 314 415 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 996 0 408 307 594 799 0 417 117 0 0 0 | diff outputP/O33 - && exit 0 ;;
  n1) $1 634 1 566 359 58 6271 1 542 541 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 969 1 785 253 433 1537 0 164 167 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 359 0 830 36 550 4030 1 986 214 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 558 0 883 140 459 180 2 691 309 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 824 0 112 823 797 9356 2 284 114 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 335 0 261 870 573 8339 0 787 409 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 102 1 815 441 407 1887 1 659 913 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 903 0 352 39 431 4070 3 663 438 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 502 0 746 294 992 9058 3 631 240 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 588 1 223 764 59 5311 1 359 718 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 730 0 726 329 533 5919 3 505 502 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 989 0 576 941 632 34 3 857 393 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 868 0 59 571 30 5933 2 655 711 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 826 0 289 35 524 5388 0 841 233 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 801 0 525 181 772 1459 1 107 159 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 933 1 29 434 881 7826 1 485 370 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 61 0 563 170 581 7142 3 935 684 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 521 0 734 625 185 8697 3 901 831 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 337 0 565 163 626 1968 0 243 496 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 42 0 8 700 546 2316 2 148 971 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 105 0 440 838 684 8214 2 728 801 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 280 1 717 953 690 5988 0 923 155 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 134 0 882 932 926 8040 3 98 699 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 512 0 335 586 898 3979 1 333 302 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 838 1 990 963 609 969 1 855 88 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 852 0 828 776 344 9934 0 373 146 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 693 1 177 27 263 7993 2 195 551 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 127 1 121 628 591 4735 2 12 315 1 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 227 1 522 338 228 544 1 55 468 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 895 0 443 763 210 9273 0 5 582 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 283 0 991 370 669 5077 3 548 819 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 463 1 93 560 759 4152 2 836 910 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 557 1 188 764 385 6514 2 314 415 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 996 0 408 307 594 799 0 417 117 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 634 1 566 359 58 6271 1 542 541 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
