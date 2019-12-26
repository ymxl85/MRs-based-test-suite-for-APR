ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 851 0 240 812 486 6290 2 847 56 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 748 0 789 208 631 2736 2 628 803 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 794 1 365 647 485 2677 0 120 554 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 732 0 731 924 953 6879 2 975 834 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 772 1 977 550 349 1829 3 95 675 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 752 1 770 354 944 4667 0 483 139 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 287 1 655 787 543 1976 2 301 380 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 695 1 511 959 95 891 3 719 271 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 609 1 526 358 966 651 3 365 832 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 953 1 451 45 843 5860 3 253 529 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 278 1 371 703 45 9312 0 6 862 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 402 1 804 453 527 2219 2 945 707 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 803 0 593 653 890 3152 3 232 428 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 353 0 826 73 364 3882 1 711 969 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 670 0 867 862 991 606 0 375 910 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 1 1 481 248 182 9545 0 850 354 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 746 0 4 8 818 2196 2 815 543 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 487 0 689 197 865 9644 0 773 10 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 458 0 663 102 155 5762 2 31 145 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 441 1 608 544 706 2922 1 832 785 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 90 0 229 493 355 8167 2 723 268 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 73 0 440 595 305 6946 1 35 449 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 451 1 245 179 703 499 0 58 332 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 353 0 93 694 551 7681 2 236 718 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 264 1 341 886 25 163 1 286 553 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 57 0 458 110 653 1495 1 561 550 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 363 0 671 221 750 5548 3 254 195 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 859 0 910 241 80 8295 0 138 274 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 706 0 177 750 846 8759 0 505 793 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 567 1 817 405 879 303 3 750 405 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 428 1 602 380 206 2174 2 710 330 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 872 1 100 729 114 3440 3 311 242 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 425 1 419 694 379 7045 3 468 600 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 195 1 139 901 396 841 2 291 616 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 193 0 98 116 714 4908 3 713 237 1 0 1 | diff outputP/O35 - && exit 0 ;;
  n1) $1 699 1 534 577 45 2860 0 549 841 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 851 0 240 812 486 6290 2 847 56 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 748 0 789 208 631 2736 2 628 803 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 794 1 365 647 485 2677 0 120 554 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 732 0 731 924 953 6879 2 975 834 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 772 1 977 550 349 1829 3 95 675 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 752 1 770 354 944 4667 0 483 139 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 287 1 655 787 543 1976 2 301 380 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 695 1 511 959 95 891 3 719 271 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 609 1 526 358 966 651 3 365 832 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 953 1 451 45 843 5860 3 253 529 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 278 1 371 703 45 9312 0 6 862 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 402 1 804 453 527 2219 2 945 707 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 803 0 593 653 890 3152 3 232 428 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 353 0 826 73 364 3882 1 711 969 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 670 0 867 862 991 606 0 375 910 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 1 1 481 248 182 9545 0 850 354 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 746 0 4 8 818 2196 2 815 543 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 487 0 689 197 865 9644 0 773 10 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 458 0 663 102 155 5762 2 31 145 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 441 1 608 544 706 2922 1 832 785 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 90 0 229 493 355 8167 2 723 268 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 73 0 440 595 305 6946 1 35 449 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 451 1 245 179 703 499 0 58 332 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 353 0 93 694 551 7681 2 236 718 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 264 1 341 886 25 163 1 286 553 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 57 0 458 110 653 1495 1 561 550 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 363 0 671 221 750 5548 3 254 195 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 859 0 910 241 80 8295 0 138 274 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 706 0 177 750 846 8759 0 505 793 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 567 1 817 405 879 303 3 750 405 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 428 1 602 380 206 2174 2 710 330 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 872 1 100 729 114 3440 3 311 242 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 425 1 419 694 379 7045 3 468 600 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 195 1 139 901 396 841 2 291 616 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 193 0 98 116 714 4908 3 713 237 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 699 1 534 577 45 2860 0 549 841 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
