ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 240 1 856 836 757 2677 1 946 8 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 368 1 603 648 180 3493 1 30 15 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 552 1 390 626 125 1107 1 18 978 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 405 0 914 970 495 2309 3 37 918 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 289 1 238 957 917 3904 2 554 413 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 483 1 901 549 418 8892 0 589 254 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 304 0 223 34 768 2923 0 164 457 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 213 0 409 222 477 214 1 992 623 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 55 1 94 187 801 1469 1 894 321 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 493 1 452 75 309 5639 0 1 626 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 455 1 759 136 613 2630 0 463 294 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 31 0 415 864 754 5229 3 148 206 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 192 0 106 701 198 5074 3 971 698 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 943 1 60 433 891 3861 1 954 680 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 84 1 729 791 413 4425 2 320 238 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 475 1 975 698 845 409 0 593 414 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 995 1 97 280 431 1959 2 154 408 0 0 1 | diff outputP/O17 - && exit 0 ;;
  n1) $1 717 1 921 957 478 5640 3 661 756 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 240 1 856 836 757 2677 1 946 8 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 368 1 603 648 180 3493 1 30 15 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 552 1 390 626 125 1107 1 18 978 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 405 0 914 970 495 2309 3 37 918 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 289 1 238 957 917 3904 2 554 413 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 483 1 901 549 418 8892 0 589 254 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 304 0 223 34 768 2923 0 164 457 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 213 0 409 222 477 214 1 992 623 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 55 1 94 187 801 1469 1 894 321 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 493 1 452 75 309 5639 0 1 626 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 455 1 759 136 613 2630 0 463 294 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 31 0 415 864 754 5229 3 148 206 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 192 0 106 701 198 5074 3 971 698 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 943 1 60 433 891 3861 1 954 680 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 84 1 729 791 413 4425 2 320 238 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 475 1 975 698 845 409 0 593 414 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 995 1 97 280 431 1959 2 154 408 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 717 1 921 957 478 5640 3 661 756 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
