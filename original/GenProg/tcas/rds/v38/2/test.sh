ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 565 1 259 722 4 3687 2 734 126 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 20 0 535 648 184 5120 1 594 636 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 670 1 821 577 636 4062 3 337 182 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 383 0 430 876 224 3738 2 222 52 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 366 1 905 519 126 5089 3 66 884 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 488 1 8 982 798 9386 1 373 842 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 107 0 318 851 208 7579 0 496 10 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 379 1 114 399 143 6021 1 874 509 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 127 1 952 459 253 5627 2 675 950 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 90 1 814 956 975 1409 1 819 776 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 615 1 559 371 55 2408 0 320 942 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 59 0 517 429 787 1030 2 925 46 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 96 0 598 389 393 5721 1 165 599 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 999 1 122 540 52 1797 2 145 512 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 609 1 771 751 36 2032 1 742 99 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 233 0 585 361 237 1376 3 276 979 1 1 1 | diff outputP/O16 - && exit 0 ;;
  n1) $1 762 1 520 431 452 2324 3 761 691 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 565 1 259 722 4 3687 2 734 126 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 20 0 535 648 184 5120 1 594 636 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 670 1 821 577 636 4062 3 337 182 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 383 0 430 876 224 3738 2 222 52 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 366 1 905 519 126 5089 3 66 884 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 488 1 8 982 798 9386 1 373 842 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 107 0 318 851 208 7579 0 496 10 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 379 1 114 399 143 6021 1 874 509 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 127 1 952 459 253 5627 2 675 950 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 90 1 814 956 975 1409 1 819 776 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 615 1 559 371 55 2408 0 320 942 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 59 0 517 429 787 1030 2 925 46 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 96 0 598 389 393 5721 1 165 599 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 999 1 122 540 52 1797 2 145 512 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 609 1 771 751 36 2032 1 742 99 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 233 0 585 361 237 1376 3 276 979 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 762 1 520 431 452 2324 3 761 691 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=17 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
