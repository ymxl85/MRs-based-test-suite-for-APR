ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 115 1 956 609 600 1766 1 874 707 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 923 1 861 966 631 8530 1 388 632 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 479 0 254 513 634 5844 0 48 277 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 194 1 313 768 795 6585 1 457 749 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 112 1 928 929 133 1197 1 276 63 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 462 0 221 410 429 4998 0 306 157 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 980 1 46 146 846 8736 1 507 737 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 138 0 517 350 62 4748 1 638 503 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 449 0 5 140 741 5602 0 661 119 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 798 0 607 210 782 1278 2 386 888 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 194 1 917 363 182 4810 2 201 353 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 549 1 903 388 459 4898 1 23 80 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 997 1 996 413 379 7247 1 888 561 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 883 1 903 404 276 4296 1 856 668 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 137 0 876 124 562 9076 3 309 27 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 701 0 877 659 59 2944 1 444 705 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 928 0 458 273 181 9707 0 494 218 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 70 1 201 243 391 8841 3 365 947 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 193 0 713 875 956 5782 1 577 196 1 0 0 | diff outputP/O19 - && exit 0 ;;
  n1) $1 934 1 350 95 505 5687 0 109 209 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 115 1 956 609 600 1766 1 874 707 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 923 1 861 966 631 8530 1 388 632 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 479 0 254 513 634 5844 0 48 277 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 194 1 313 768 795 6585 1 457 749 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 112 1 928 929 133 1197 1 276 63 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 462 0 221 410 429 4998 0 306 157 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 980 1 46 146 846 8736 1 507 737 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 138 0 517 350 62 4748 1 638 503 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 449 0 5 140 741 5602 0 661 119 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 798 0 607 210 782 1278 2 386 888 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 194 1 917 363 182 4810 2 201 353 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 549 1 903 388 459 4898 1 23 80 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 997 1 996 413 379 7247 1 888 561 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 883 1 903 404 276 4296 1 856 668 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 137 0 876 124 562 9076 3 309 27 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 701 0 877 659 59 2944 1 444 705 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 928 0 458 273 181 9707 0 494 218 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 70 1 201 243 391 8841 3 365 947 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 193 0 713 875 956 5782 1 577 196 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 934 1 350 95 505 5687 0 109 209 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
