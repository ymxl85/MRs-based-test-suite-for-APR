ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 160 0 371 973 814 2973 1 646 4 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 741 0 57 211 951 9208 1 650 89 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 297 1 297 163 367 6668 2 126 149 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 657 0 148 370 87 2691 0 157 116 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 392 1 704 648 837 6687 1 23 484 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 848 0 691 441 491 546 1 945 288 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 105 1 440 705 42 308 0 344 129 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 378 1 471 519 396 3815 1 605 356 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 938 0 418 994 63 1857 0 713 595 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 944 1 910 520 457 8947 3 681 768 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 806 1 250 973 23 4538 3 238 466 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 764 1 293 178 719 6002 3 998 199 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 204 1 827 657 562 1216 1 76 449 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 41 0 21 565 959 1023 0 33 804 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 5 0 79 663 413 197 0 981 541 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 152 1 220 197 892 9864 3 775 58 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 137 0 326 709 694 4560 3 378 339 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 940 0 279 25 36 3293 2 720 347 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 653 0 951 973 832 6106 2 767 741 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 756 1 132 834 210 5671 3 928 663 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 958 1 327 986 217 7468 3 478 566 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 124 1 381 860 959 2008 1 316 80 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 203 0 200 978 13 8440 3 96 835 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 176 0 558 659 402 701 2 593 853 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 111 1 984 851 737 5078 2 80 743 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 246 0 119 530 259 1771 2 509 322 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 737 0 653 179 494 2637 0 374 574 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 246 0 983 17 86 2877 3 345 966 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 724 1 696 309 969 7947 2 793 279 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 563 1 838 754 901 2849 2 322 17 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 739 1 545 555 186 5695 1 670 328 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 588 0 419 210 628 579 1 328 74 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 926 1 194 408 606 7859 0 104 146 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 785 0 740 0 341 3927 3 714 74 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 414 0 660 322 831 9441 3 138 339 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 609 1 710 241 434 947 1 821 341 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 453 0 717 418 354 5774 1 900 550 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 350 1 575 461 385 951 0 921 773 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 914 1 42 932 222 3698 0 766 657 0 0 1 | diff outputP/O39 - && exit 0 ;;
  n1) $1 941 1 199 920 19 5883 1 56 69 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 160 0 371 973 814 2973 1 646 4 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 741 0 57 211 951 9208 1 650 89 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 297 1 297 163 367 6668 2 126 149 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 657 0 148 370 87 2691 0 157 116 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 392 1 704 648 837 6687 1 23 484 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 848 0 691 441 491 546 1 945 288 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 105 1 440 705 42 308 0 344 129 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 378 1 471 519 396 3815 1 605 356 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 938 0 418 994 63 1857 0 713 595 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 944 1 910 520 457 8947 3 681 768 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 806 1 250 973 23 4538 3 238 466 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 764 1 293 178 719 6002 3 998 199 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 204 1 827 657 562 1216 1 76 449 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 41 0 21 565 959 1023 0 33 804 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 5 0 79 663 413 197 0 981 541 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 152 1 220 197 892 9864 3 775 58 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 137 0 326 709 694 4560 3 378 339 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 940 0 279 25 36 3293 2 720 347 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 653 0 951 973 832 6106 2 767 741 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 756 1 132 834 210 5671 3 928 663 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 958 1 327 986 217 7468 3 478 566 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 124 1 381 860 959 2008 1 316 80 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 203 0 200 978 13 8440 3 96 835 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 176 0 558 659 402 701 2 593 853 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 111 1 984 851 737 5078 2 80 743 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 246 0 119 530 259 1771 2 509 322 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 737 0 653 179 494 2637 0 374 574 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 246 0 983 17 86 2877 3 345 966 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 724 1 696 309 969 7947 2 793 279 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 563 1 838 754 901 2849 2 322 17 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 739 1 545 555 186 5695 1 670 328 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 588 0 419 210 628 579 1 328 74 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 926 1 194 408 606 7859 0 104 146 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 785 0 740 0 341 3927 3 714 74 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 414 0 660 322 831 9441 3 138 339 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 609 1 710 241 434 947 1 821 341 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 453 0 717 418 354 5774 1 900 550 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 350 1 575 461 385 951 0 921 773 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 914 1 42 932 222 3698 0 766 657 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 941 1 199 920 19 5883 1 56 69 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
