ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 513 0 120 743 886 3580 1 712 546 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 61 1 189 268 494 4665 3 972 32 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 894 0 88 34 175 6891 1 690 521 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 855 0 615 121 391 8145 0 902 402 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 116 1 454 853 437 2934 2 292 600 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 977 0 153 426 998 4956 3 388 538 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 204 0 172 747 653 7096 0 32 451 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 17 1 816 434 866 9837 0 648 720 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 51 1 88 72 259 3398 3 704 25 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 308 1 369 658 116 1505 1 755 433 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 622 0 521 935 226 7948 0 592 332 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 550 1 114 240 245 7374 0 403 862 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 48 0 118 687 822 9365 3 420 211 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 630 0 458 908 757 9553 2 347 824 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 61 0 372 167 468 3464 0 847 243 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 955 1 538 505 991 7898 3 657 885 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 910 1 406 647 699 924 0 317 703 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 64 1 119 632 789 5095 0 186 185 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 182 0 852 646 512 9135 2 330 709 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 557 1 232 242 904 1210 0 961 759 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 159 1 930 49 631 1958 2 437 963 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 613 0 269 217 314 7689 1 421 367 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 628 0 48 227 459 3575 2 509 742 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 628 1 494 252 824 3263 3 682 117 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 288 0 528 76 752 5177 2 109 40 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 744 0 192 597 630 6703 2 271 415 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 161 1 291 165 292 5674 1 11 12 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 303 0 911 478 729 3916 0 4 7 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 655 1 593 434 78 150 2 173 127 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 495 1 525 230 340 9315 2 951 150 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 188 0 147 106 824 2268 3 731 674 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 745 1 70 483 731 3940 3 660 182 1 1 1 | diff outputP/O32 - && exit 0 ;;
  n1) $1 840 1 508 940 449 7982 1 898 500 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 513 0 120 743 886 3580 1 712 546 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 61 1 189 268 494 4665 3 972 32 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 894 0 88 34 175 6891 1 690 521 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 855 0 615 121 391 8145 0 902 402 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 116 1 454 853 437 2934 2 292 600 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 977 0 153 426 998 4956 3 388 538 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 204 0 172 747 653 7096 0 32 451 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 17 1 816 434 866 9837 0 648 720 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 51 1 88 72 259 3398 3 704 25 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 308 1 369 658 116 1505 1 755 433 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 622 0 521 935 226 7948 0 592 332 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 550 1 114 240 245 7374 0 403 862 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 48 0 118 687 822 9365 3 420 211 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 630 0 458 908 757 9553 2 347 824 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 61 0 372 167 468 3464 0 847 243 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 955 1 538 505 991 7898 3 657 885 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 910 1 406 647 699 924 0 317 703 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 64 1 119 632 789 5095 0 186 185 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 182 0 852 646 512 9135 2 330 709 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 557 1 232 242 904 1210 0 961 759 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 159 1 930 49 631 1958 2 437 963 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 613 0 269 217 314 7689 1 421 367 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 628 0 48 227 459 3575 2 509 742 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 628 1 494 252 824 3263 3 682 117 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 288 0 528 76 752 5177 2 109 40 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 744 0 192 597 630 6703 2 271 415 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 161 1 291 165 292 5674 1 11 12 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 303 0 911 478 729 3916 0 4 7 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 655 1 593 434 78 150 2 173 127 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 495 1 525 230 340 9315 2 951 150 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 188 0 147 106 824 2268 3 731 674 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 745 1 70 483 731 3940 3 660 182 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 840 1 508 940 449 7982 1 898 500 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=33 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
