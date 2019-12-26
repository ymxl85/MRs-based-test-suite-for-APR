ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 25 1 117 368 9 5465 3 27 792 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 884 1 691 781 295 7649 1 108 184 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 8 1 868 733 540 6585 2 890 643 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 940 1 248 621 360 9979 0 923 92 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 648 0 293 458 590 4174 3 648 955 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 590 0 869 838 393 3166 2 80 944 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 111 0 945 713 18 6674 1 213 166 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 631 0 952 227 960 4984 3 210 834 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 599 1 69 700 486 2772 3 701 733 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 820 1 983 945 726 5659 0 997 480 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 224 0 413 416 717 2102 2 761 469 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 702 1 844 174 922 9182 1 566 180 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 47 1 654 432 894 4032 0 953 323 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 518 1 879 371 818 3008 0 932 31 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 919 0 533 118 746 8265 3 492 35 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 462 0 431 147 362 6108 3 434 428 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 42 0 30 7 91 3455 0 923 299 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 828 0 810 91 382 7820 0 340 116 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 393 1 184 219 859 2544 0 513 342 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 813 1 915 92 6 2484 1 57 333 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 416 1 380 135 880 6044 1 453 72 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 14 1 968 980 199 7291 3 635 819 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 637 1 208 760 966 6957 1 142 200 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 880 0 78 524 574 3337 3 488 708 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 93 0 225 449 51 3569 1 141 981 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 747 1 212 933 430 8801 3 588 482 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 653 0 492 705 803 3868 1 97 303 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 276 0 769 828 369 7352 0 137 533 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 662 0 182 722 23 901 1 538 100 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 881 1 330 72 614 4322 1 739 749 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 151 1 571 185 619 3082 1 61 450 0 1 0 | diff outputP/O31 - && exit 0 ;;
  n1) $1 667 1 597 120 878 2323 3 520 597 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 25 1 117 368 9 5465 3 27 792 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 884 1 691 781 295 7649 1 108 184 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 8 1 868 733 540 6585 2 890 643 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 940 1 248 621 360 9979 0 923 92 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 648 0 293 458 590 4174 3 648 955 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 590 0 869 838 393 3166 2 80 944 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 111 0 945 713 18 6674 1 213 166 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 631 0 952 227 960 4984 3 210 834 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 599 1 69 700 486 2772 3 701 733 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 820 1 983 945 726 5659 0 997 480 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 224 0 413 416 717 2102 2 761 469 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 702 1 844 174 922 9182 1 566 180 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 47 1 654 432 894 4032 0 953 323 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 518 1 879 371 818 3008 0 932 31 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 919 0 533 118 746 8265 3 492 35 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 462 0 431 147 362 6108 3 434 428 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 42 0 30 7 91 3455 0 923 299 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 828 0 810 91 382 7820 0 340 116 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 393 1 184 219 859 2544 0 513 342 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 813 1 915 92 6 2484 1 57 333 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 416 1 380 135 880 6044 1 453 72 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 14 1 968 980 199 7291 3 635 819 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 637 1 208 760 966 6957 1 142 200 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 880 0 78 524 574 3337 3 488 708 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 93 0 225 449 51 3569 1 141 981 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 747 1 212 933 430 8801 3 588 482 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 653 0 492 705 803 3868 1 97 303 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 276 0 769 828 369 7352 0 137 533 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 662 0 182 722 23 901 1 538 100 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 881 1 330 72 614 4322 1 739 749 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 151 1 571 185 619 3082 1 61 450 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 667 1 597 120 878 2323 3 520 597 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=32 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1