ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 486 0 689 146 990 1953 1 615 230 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 91 1 754 296 78 2850 1 771 951 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 72 1 439 981 863 310 0 329 228 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 52 0 618 531 930 9275 2 964 76 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 964 1 152 714 642 6616 0 862 789 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 551 1 343 673 896 1331 2 844 739 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 352 0 956 654 664 2323 3 540 878 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 472 0 781 621 51 4719 0 574 702 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 493 0 606 943 477 3319 0 337 126 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 413 0 203 81 856 237 1 210 726 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 273 0 520 500 244 3300 3 897 226 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 306 0 665 900 354 2155 1 973 775 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 941 0 578 411 626 370 2 797 676 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 338 1 188 469 853 1059 3 131 974 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 150 0 585 736 139 7845 3 417 792 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 190 1 375 857 925 8430 1 798 560 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 415 0 222 835 631 3062 1 417 103 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 302 1 928 217 145 3461 2 83 98 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 407 0 852 197 906 8252 2 60 146 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 714 0 839 555 442 1376 3 384 919 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 100 0 898 237 71 5992 3 779 8 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 146 0 561 743 164 7108 1 208 694 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 842 0 441 577 458 7810 0 640 630 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 320 0 845 579 306 6574 1 774 663 1 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 771 0 583 211 497 6647 0 205 520 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 956 1 165 645 373 2944 3 832 998 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 427 1 501 924 424 7346 2 277 469 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 548 0 0 440 309 9570 2 566 123 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 759 0 571 573 371 8085 0 479 238 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 216 0 465 516 216 3779 3 663 56 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 973 0 218 75 689 8182 3 913 397 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 230 0 85 606 794 8187 3 933 117 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 931 0 346 226 558 216 2 377 783 0 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 12 0 686 962 710 8724 2 55 555 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 38 0 524 687 227 6881 2 869 261 0 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 710 1 703 398 338 1050 1 330 930 1 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 817 0 278 759 434 5508 0 356 742 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 644 0 381 752 580 9538 0 530 322 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 634 0 154 786 858 5678 1 44 667 1 1 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 842 1 359 427 170 4094 2 514 583 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 486 0 689 146 990 1953 1 615 230 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 91 1 754 296 78 2850 1 771 951 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 72 1 439 981 863 310 0 329 228 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 52 0 618 531 930 9275 2 964 76 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 964 1 152 714 642 6616 0 862 789 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 551 1 343 673 896 1331 2 844 739 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 352 0 956 654 664 2323 3 540 878 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 472 0 781 621 51 4719 0 574 702 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 493 0 606 943 477 3319 0 337 126 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 413 0 203 81 856 237 1 210 726 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 273 0 520 500 244 3300 3 897 226 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 306 0 665 900 354 2155 1 973 775 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 941 0 578 411 626 370 2 797 676 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 338 1 188 469 853 1059 3 131 974 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 150 0 585 736 139 7845 3 417 792 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 190 1 375 857 925 8430 1 798 560 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 415 0 222 835 631 3062 1 417 103 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 302 1 928 217 145 3461 2 83 98 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 407 0 852 197 906 8252 2 60 146 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 714 0 839 555 442 1376 3 384 919 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 100 0 898 237 71 5992 3 779 8 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 146 0 561 743 164 7108 1 208 694 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 842 0 441 577 458 7810 0 640 630 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 320 0 845 579 306 6574 1 774 663 1 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 771 0 583 211 497 6647 0 205 520 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 956 1 165 645 373 2944 3 832 998 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 427 1 501 924 424 7346 2 277 469 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 548 0 0 440 309 9570 2 566 123 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 759 0 571 573 371 8085 0 479 238 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 216 0 465 516 216 3779 3 663 56 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 973 0 218 75 689 8182 3 913 397 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 230 0 85 606 794 8187 3 933 117 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 931 0 346 226 558 216 2 377 783 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 12 0 686 962 710 8724 2 55 555 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 38 0 524 687 227 6881 2 869 261 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 710 1 703 398 338 1050 1 330 930 1 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 817 0 278 759 434 5508 0 356 742 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 644 0 381 752 580 9538 0 530 322 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 634 0 154 786 858 5678 1 44 667 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 842 1 359 427 170 4094 2 514 583 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
