ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 497 0 932 111 531 2280 1 42 933 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 947 0 141 119 534 2148 1 195 170 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 912 1 461 939 967 8174 1 607 850 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 458 0 271 128 264 9816 2 370 187 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 605 0 587 486 383 1587 0 399 788 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 624 0 905 20 951 2802 1 444 334 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 606 1 863 658 801 5608 2 676 14 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 667 1 754 301 837 4999 0 626 74 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 390 0 694 603 916 7019 3 262 60 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 870 1 222 383 696 7318 0 853 177 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 62 1 60 40 332 1612 0 963 641 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 147 1 902 593 372 2394 0 488 874 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 141 0 291 70 319 2542 2 8 74 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 152 1 915 947 967 6138 1 0 846 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 411 0 57 108 938 9950 3 503 426 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 558 0 402 460 677 5625 3 768 408 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 581 0 981 819 644 2608 0 188 883 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 339 0 686 993 500 5302 3 410 488 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 720 1 563 195 717 4817 3 988 49 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 173 1 928 905 300 6018 1 244 254 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 712 1 316 165 140 4315 1 119 187 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 315 0 289 26 951 3861 0 806 508 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 207 0 287 362 759 9422 2 784 598 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 551 0 913 704 547 8302 1 524 184 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 785 1 383 955 848 6173 1 689 642 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 85 1 267 940 908 1631 0 963 572 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 341 1 173 658 426 8681 0 914 126 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 462 0 626 877 863 4174 3 262 114 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 894 0 71 322 935 8467 1 895 35 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 892 0 755 151 33 2302 1 655 874 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 315 0 85 735 133 1005 3 518 836 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 566 1 75 865 107 8699 3 216 56 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 835 0 854 201 831 6899 1 202 146 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 400 0 426 304 141 4193 1 280 394 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 347 0 224 933 196 4580 3 654 568 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 819 1 357 410 928 7774 2 20 708 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 495 1 62 341 550 2596 3 115 928 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 677 0 197 945 837 424 2 334 869 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 800 1 22 305 629 9265 0 618 220 1 0 1 | diff outputP/O39 - && exit 0 ;;
  n1) $1 706 1 537 527 303 222 1 603 850 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 497 0 932 111 531 2280 1 42 933 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 947 0 141 119 534 2148 1 195 170 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 912 1 461 939 967 8174 1 607 850 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 458 0 271 128 264 9816 2 370 187 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 605 0 587 486 383 1587 0 399 788 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 624 0 905 20 951 2802 1 444 334 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 606 1 863 658 801 5608 2 676 14 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 667 1 754 301 837 4999 0 626 74 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 390 0 694 603 916 7019 3 262 60 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 870 1 222 383 696 7318 0 853 177 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 62 1 60 40 332 1612 0 963 641 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 147 1 902 593 372 2394 0 488 874 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 141 0 291 70 319 2542 2 8 74 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 152 1 915 947 967 6138 1 0 846 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 411 0 57 108 938 9950 3 503 426 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 558 0 402 460 677 5625 3 768 408 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 581 0 981 819 644 2608 0 188 883 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 339 0 686 993 500 5302 3 410 488 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 720 1 563 195 717 4817 3 988 49 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 173 1 928 905 300 6018 1 244 254 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 712 1 316 165 140 4315 1 119 187 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 315 0 289 26 951 3861 0 806 508 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 207 0 287 362 759 9422 2 784 598 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 551 0 913 704 547 8302 1 524 184 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 785 1 383 955 848 6173 1 689 642 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 85 1 267 940 908 1631 0 963 572 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 341 1 173 658 426 8681 0 914 126 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 462 0 626 877 863 4174 3 262 114 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 894 0 71 322 935 8467 1 895 35 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 892 0 755 151 33 2302 1 655 874 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 315 0 85 735 133 1005 3 518 836 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 566 1 75 865 107 8699 3 216 56 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 835 0 854 201 831 6899 1 202 146 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 400 0 426 304 141 4193 1 280 394 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 347 0 224 933 196 4580 3 654 568 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 819 1 357 410 928 7774 2 20 708 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 495 1 62 341 550 2596 3 115 928 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 677 0 197 945 837 424 2 334 869 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 800 1 22 305 629 9265 0 618 220 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 706 1 537 527 303 222 1 603 850 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
