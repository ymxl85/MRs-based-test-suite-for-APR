ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 268 0 360 230 567 3491 0 283 92 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 17 1 534 937 390 1156 1 783 699 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 375 1 136 607 795 3093 2 9 663 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 394 1 218 739 18 2850 3 431 411 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 121 1 415 578 906 5629 1 664 151 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 933 0 4 733 434 4752 1 606 617 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 424 0 549 635 11 965 2 355 144 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 434 0 887 95 16 1402 1 320 734 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 629 0 955 179 541 2737 3 419 931 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 619 1 283 626 989 20 2 962 339 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 507 1 537 221 576 2944 3 367 477 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 544 0 337 855 653 6529 3 898 379 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 742 1 748 237 478 6137 1 919 470 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 900 1 21 909 950 7910 1 924 360 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 992 0 578 53 587 2828 1 473 282 0 1 0 | diff outputP/O15 - && exit 0 ;;
  n1) $1 690 1 987 39 221 7973 0 997 400 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 268 0 360 230 567 3491 0 283 92 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 17 1 534 937 390 1156 1 783 699 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 375 1 136 607 795 3093 2 9 663 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 394 1 218 739 18 2850 3 431 411 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 121 1 415 578 906 5629 1 664 151 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 933 0 4 733 434 4752 1 606 617 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 424 0 549 635 11 965 2 355 144 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 434 0 887 95 16 1402 1 320 734 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 629 0 955 179 541 2737 3 419 931 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 619 1 283 626 989 20 2 962 339 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 507 1 537 221 576 2944 3 367 477 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 544 0 337 855 653 6529 3 898 379 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 742 1 748 237 478 6137 1 919 470 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 900 1 21 909 950 7910 1 924 360 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 992 0 578 53 587 2828 1 473 282 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 690 1 987 39 221 7973 0 997 400 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=16 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
