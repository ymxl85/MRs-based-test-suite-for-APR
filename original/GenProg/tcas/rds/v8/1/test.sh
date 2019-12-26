ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 513 0 967 917 196 5728 2 620 869 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 382 1 849 361 370 9090 2 592 558 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 560 1 8 150 389 7923 0 771 417 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 936 1 639 112 886 6281 1 806 497 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 806 0 786 787 63 4310 3 438 988 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 769 0 953 188 429 799 1 12 924 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 893 0 455 126 521 7780 1 83 362 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 305 0 9 704 74 9269 2 579 787 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 156 1 728 878 803 1044 0 938 83 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 490 0 487 211 446 7854 3 570 787 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 776 0 797 181 824 8659 1 797 404 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 820 1 533 573 608 9345 3 348 340 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 515 0 463 654 39 5971 1 225 521 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 243 0 213 928 192 9799 1 579 990 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 418 1 856 268 154 4365 1 35 501 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 12 1 742 103 519 6680 0 531 279 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 73 1 966 418 764 4455 1 850 145 1 1 1 | diff outputP/O17 - && exit 0 ;;
  n1) $1 907 1 275 398 390 8358 3 960 715 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 513 0 967 917 196 5728 2 620 869 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 382 1 849 361 370 9090 2 592 558 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 560 1 8 150 389 7923 0 771 417 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 936 1 639 112 886 6281 1 806 497 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 806 0 786 787 63 4310 3 438 988 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 769 0 953 188 429 799 1 12 924 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 893 0 455 126 521 7780 1 83 362 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 305 0 9 704 74 9269 2 579 787 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 156 1 728 878 803 1044 0 938 83 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 490 0 487 211 446 7854 3 570 787 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 776 0 797 181 824 8659 1 797 404 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 820 1 533 573 608 9345 3 348 340 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 515 0 463 654 39 5971 1 225 521 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 243 0 213 928 192 9799 1 579 990 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 418 1 856 268 154 4365 1 35 501 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 12 1 742 103 519 6680 0 531 279 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 73 1 966 418 764 4455 1 850 145 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 907 1 275 398 390 8358 3 960 715 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
