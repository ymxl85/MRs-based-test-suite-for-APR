ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 95 0 911 851 879 6608 2 433 595 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 574 0 80 861 306 1679 3 828 457 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 112 1 347 979 270 1269 1 993 810 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 757 0 670 332 717 9723 2 238 748 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 802 1 55 218 76 8083 1 739 280 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 883 0 156 730 828 1712 1 212 111 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 858 1 956 378 224 1540 1 451 522 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 473 0 779 182 372 7927 3 878 251 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 855 0 454 802 329 6432 3 441 62 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 40 0 751 798 414 4739 2 917 700 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 207 1 195 143 816 9664 3 853 192 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 897 0 88 577 616 2479 2 989 898 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 401 0 36 356 608 9874 0 141 385 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 543 0 412 352 802 6548 3 91 120 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 427 1 68 366 186 3861 1 53 60 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 194 1 232 858 274 7055 1 829 568 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 265 0 428 270 560 4735 0 798 185 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 267 0 37 29 105 2188 1 752 79 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 863 1 947 804 519 3444 0 550 989 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 847 1 605 904 883 2271 1 195 271 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 596 1 958 205 995 1986 2 859 12 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 551 0 552 33 489 7590 0 96 75 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 257 1 960 236 457 551 1 253 116 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 548 1 203 928 251 7563 0 859 839 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 199 0 580 482 293 9550 1 17 278 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 258 0 874 823 27 1887 1 468 632 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 450 0 73 80 710 1094 2 141 134 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 380 0 736 95 517 7361 0 606 616 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 879 0 761 201 408 5917 1 934 838 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 592 0 703 84 418 3720 2 993 230 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 980 0 904 382 477 1001 1 243 568 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 109 0 476 19 473 9996 3 553 137 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 67 1 761 43 183 5679 1 528 202 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 540 1 110 26 733 5434 3 250 105 1 0 0 | diff outputP/O34 - && exit 0 ;;
  n1) $1 612 1 821 125 81 1360 2 732 642 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 95 0 911 851 879 6608 2 433 595 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 574 0 80 861 306 1679 3 828 457 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 112 1 347 979 270 1269 1 993 810 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 757 0 670 332 717 9723 2 238 748 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 802 1 55 218 76 8083 1 739 280 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 883 0 156 730 828 1712 1 212 111 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 858 1 956 378 224 1540 1 451 522 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 473 0 779 182 372 7927 3 878 251 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 855 0 454 802 329 6432 3 441 62 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 40 0 751 798 414 4739 2 917 700 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 207 1 195 143 816 9664 3 853 192 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 897 0 88 577 616 2479 2 989 898 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 401 0 36 356 608 9874 0 141 385 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 543 0 412 352 802 6548 3 91 120 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 427 1 68 366 186 3861 1 53 60 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 194 1 232 858 274 7055 1 829 568 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 265 0 428 270 560 4735 0 798 185 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 267 0 37 29 105 2188 1 752 79 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 863 1 947 804 519 3444 0 550 989 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 847 1 605 904 883 2271 1 195 271 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 596 1 958 205 995 1986 2 859 12 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 551 0 552 33 489 7590 0 96 75 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 257 1 960 236 457 551 1 253 116 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 548 1 203 928 251 7563 0 859 839 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 199 0 580 482 293 9550 1 17 278 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 258 0 874 823 27 1887 1 468 632 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 450 0 73 80 710 1094 2 141 134 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 380 0 736 95 517 7361 0 606 616 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 879 0 761 201 408 5917 1 934 838 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 592 0 703 84 418 3720 2 993 230 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 980 0 904 382 477 1001 1 243 568 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 109 0 476 19 473 9996 3 553 137 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 67 1 761 43 183 5679 1 528 202 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 540 1 110 26 733 5434 3 250 105 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 612 1 821 125 81 1360 2 732 642 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
