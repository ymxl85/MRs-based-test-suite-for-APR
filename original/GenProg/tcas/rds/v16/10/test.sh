ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 97 1 453 132 490 5861 2 838 915 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 141 0 680 218 292 5233 1 799 997 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 312 0 128 222 742 6766 1 591 654 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 862 0 744 348 425 6031 2 431 776 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 597 0 726 393 504 6801 0 125 444 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 946 1 966 599 755 5504 1 438 165 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 355 0 330 548 339 1769 1 263 718 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 293 1 843 620 711 3269 0 825 779 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 751 1 358 749 895 3236 1 547 913 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 325 1 523 847 771 3603 3 793 288 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 5 0 405 885 384 7312 2 391 75 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 713 0 60 390 465 9807 2 651 961 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 324 1 564 983 339 2167 1 461 500 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 539 0 637 517 280 6699 2 16 139 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 354 1 915 405 78 133 3 838 798 0 0 0 | diff outputP/O15 - && exit 0 ;;
  n1) $1 862 1 809 347 381 4416 0 986 400 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 97 1 453 132 490 5861 2 838 915 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 141 0 680 218 292 5233 1 799 997 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 312 0 128 222 742 6766 1 591 654 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 862 0 744 348 425 6031 2 431 776 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 597 0 726 393 504 6801 0 125 444 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 946 1 966 599 755 5504 1 438 165 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 355 0 330 548 339 1769 1 263 718 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 293 1 843 620 711 3269 0 825 779 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 751 1 358 749 895 3236 1 547 913 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 325 1 523 847 771 3603 3 793 288 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 5 0 405 885 384 7312 2 391 75 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 713 0 60 390 465 9807 2 651 961 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 324 1 564 983 339 2167 1 461 500 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 539 0 637 517 280 6699 2 16 139 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 354 1 915 405 78 133 3 838 798 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 862 1 809 347 381 4416 0 986 400 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=16 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
