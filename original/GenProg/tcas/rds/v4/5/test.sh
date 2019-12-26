ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 496 1 253 489 264 4603 1 208 617 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 851 1 386 779 366 1119 3 889 428 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 359 1 785 336 694 6665 3 680 193 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 127 0 481 40 143 7541 0 202 152 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 102 1 564 336 204 6963 0 163 166 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 252 0 736 73 536 8982 0 779 554 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 640 1 352 480 682 409 2 958 628 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 102 1 751 185 670 4324 1 752 844 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 696 1 153 25 41 5893 1 455 500 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 394 0 173 293 369 4232 0 640 812 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 640 0 226 82 799 3097 1 510 848 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 348 1 532 498 379 8075 0 21 390 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 784 1 322 690 72 8840 3 517 166 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 419 1 5 954 296 1838 0 886 140 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 378 1 614 546 629 1506 2 707 611 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 449 1 687 309 966 6829 1 334 815 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 837 0 14 801 889 4619 1 476 473 1 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 895 0 186 271 360 1508 1 540 358 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 943 1 829 588 992 3107 3 774 378 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 25 0 640 86 195 1209 1 147 3 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 54 1 947 217 344 8324 2 864 989 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 189 0 439 980 808 3089 0 514 333 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 561 1 11 182 261 374 1 973 227 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 596 1 275 849 41 6092 1 482 467 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 114 1 282 417 604 8792 0 649 254 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 188 1 297 738 161 8242 1 575 730 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 389 1 123 457 539 5142 3 852 749 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 535 0 487 916 57 6063 1 804 469 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 383 0 330 429 811 3590 3 77 225 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 866 1 548 576 250 3429 2 500 877 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 528 1 736 35 171 7991 1 59 409 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 108 1 796 951 833 6561 2 835 936 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 204 0 601 932 733 9167 2 931 208 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 762 0 105 306 111 7681 3 227 883 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 710 0 251 363 440 7416 0 800 31 1 1 0 | diff outputP/O35 - && exit 0 ;;
  n1) $1 626 1 901 456 458 9662 1 831 988 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 496 1 253 489 264 4603 1 208 617 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 851 1 386 779 366 1119 3 889 428 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 359 1 785 336 694 6665 3 680 193 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 127 0 481 40 143 7541 0 202 152 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 102 1 564 336 204 6963 0 163 166 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 252 0 736 73 536 8982 0 779 554 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 640 1 352 480 682 409 2 958 628 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 102 1 751 185 670 4324 1 752 844 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 696 1 153 25 41 5893 1 455 500 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 394 0 173 293 369 4232 0 640 812 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 640 0 226 82 799 3097 1 510 848 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 348 1 532 498 379 8075 0 21 390 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 784 1 322 690 72 8840 3 517 166 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 419 1 5 954 296 1838 0 886 140 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 378 1 614 546 629 1506 2 707 611 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 449 1 687 309 966 6829 1 334 815 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 837 0 14 801 889 4619 1 476 473 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 895 0 186 271 360 1508 1 540 358 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 943 1 829 588 992 3107 3 774 378 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 25 0 640 86 195 1209 1 147 3 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 54 1 947 217 344 8324 2 864 989 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 189 0 439 980 808 3089 0 514 333 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 561 1 11 182 261 374 1 973 227 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 596 1 275 849 41 6092 1 482 467 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 114 1 282 417 604 8792 0 649 254 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 188 1 297 738 161 8242 1 575 730 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 389 1 123 457 539 5142 3 852 749 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 535 0 487 916 57 6063 1 804 469 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 383 0 330 429 811 3590 3 77 225 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 866 1 548 576 250 3429 2 500 877 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 528 1 736 35 171 7991 1 59 409 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 108 1 796 951 833 6561 2 835 936 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 204 0 601 932 733 9167 2 931 208 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 762 0 105 306 111 7681 3 227 883 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 710 0 251 363 440 7416 0 800 31 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 626 1 901 456 458 9662 1 831 988 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
