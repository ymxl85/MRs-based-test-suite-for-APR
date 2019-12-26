ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 329 1 359 686 940 1974 3 914 761 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 87 0 545 551 562 1109 0 176 535 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 758 1 133 214 500 6441 1 168 149 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 521 0 759 345 373 7957 3 734 74 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 998 1 125 926 953 2643 1 780 902 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 279 1 584 389 459 3808 3 759 310 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 313 1 650 863 428 6361 2 846 744 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 957 1 262 776 907 592 1 893 701 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 461 0 142 526 352 4420 2 609 349 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 154 0 964 8 764 3631 1 398 482 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 556 0 510 670 214 1409 0 95 608 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 48 1 318 330 952 2402 1 281 167 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 629 0 703 260 877 2740 0 43 589 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 133 0 307 63 124 5714 0 3 83 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 624 1 643 591 29 3362 3 7 659 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 457 0 331 573 668 6921 3 262 15 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 775 1 925 822 602 3974 2 758 488 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 940 1 460 735 320 7223 0 595 303 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 583 1 936 408 265 9073 0 345 888 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 870 0 300 187 318 3676 0 442 707 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 2 1 943 606 624 2925 2 458 785 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 608 1 792 112 584 8040 0 859 253 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 524 1 960 14 710 2412 2 920 176 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 497 0 137 882 132 2229 1 320 939 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 306 1 162 349 245 6887 0 731 616 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 509 1 335 954 931 4860 0 903 146 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 432 1 707 59 529 1057 1 262 786 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 851 1 411 698 764 2857 1 737 485 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 217 0 900 704 353 5314 0 925 535 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 80 1 765 679 0 1564 2 852 949 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 665 1 522 324 934 2173 1 433 657 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 315 1 491 317 59 7032 2 284 659 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 747 1 570 266 186 5509 1 853 842 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 779 1 351 426 661 4838 1 818 163 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 322 1 675 614 32 3155 2 439 388 1 0 1 | diff outputP/O35 - && exit 0 ;;
  n1) $1 637 1 148 26 114 7669 2 806 978 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 329 1 359 686 940 1974 3 914 761 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 87 0 545 551 562 1109 0 176 535 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 758 1 133 214 500 6441 1 168 149 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 521 0 759 345 373 7957 3 734 74 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 998 1 125 926 953 2643 1 780 902 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 279 1 584 389 459 3808 3 759 310 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 313 1 650 863 428 6361 2 846 744 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 957 1 262 776 907 592 1 893 701 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 461 0 142 526 352 4420 2 609 349 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 154 0 964 8 764 3631 1 398 482 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 556 0 510 670 214 1409 0 95 608 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 48 1 318 330 952 2402 1 281 167 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 629 0 703 260 877 2740 0 43 589 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 133 0 307 63 124 5714 0 3 83 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 624 1 643 591 29 3362 3 7 659 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 457 0 331 573 668 6921 3 262 15 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 775 1 925 822 602 3974 2 758 488 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 940 1 460 735 320 7223 0 595 303 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 583 1 936 408 265 9073 0 345 888 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 870 0 300 187 318 3676 0 442 707 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 2 1 943 606 624 2925 2 458 785 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 608 1 792 112 584 8040 0 859 253 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 524 1 960 14 710 2412 2 920 176 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 497 0 137 882 132 2229 1 320 939 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 306 1 162 349 245 6887 0 731 616 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 509 1 335 954 931 4860 0 903 146 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 432 1 707 59 529 1057 1 262 786 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 851 1 411 698 764 2857 1 737 485 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 217 0 900 704 353 5314 0 925 535 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 80 1 765 679 0 1564 2 852 949 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 665 1 522 324 934 2173 1 433 657 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 315 1 491 317 59 7032 2 284 659 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 747 1 570 266 186 5509 1 853 842 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 779 1 351 426 661 4838 1 818 163 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 322 1 675 614 32 3155 2 439 388 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 637 1 148 26 114 7669 2 806 978 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
