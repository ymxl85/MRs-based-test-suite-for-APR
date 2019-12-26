ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 502 0 995 69 20 6848 2 367 42 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 19 1 164 271 407 9720 0 245 363 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 51 0 759 388 134 8956 3 436 465 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 396 0 814 405 399 4094 2 696 899 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 284 0 699 978 105 2932 0 828 367 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 618 0 170 208 294 2960 2 856 399 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 109 0 942 974 380 3341 2 964 938 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 326 0 589 337 818 230 0 428 75 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 430 0 97 269 506 7446 2 106 716 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 858 0 240 631 609 8349 1 429 258 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 388 1 966 982 574 3370 0 123 366 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 949 1 186 414 933 876 3 173 644 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 156 1 864 224 36 7002 1 793 459 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 901 1 950 753 94 2693 3 391 326 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 407 1 598 299 887 3544 0 661 131 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 933 1 246 458 199 9987 1 155 106 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 738 1 802 850 107 4670 3 492 836 0 0 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 809 1 429 758 453 2101 3 741 733 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 502 0 995 69 20 6848 2 367 42 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 19 1 164 271 407 9720 0 245 363 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 51 0 759 388 134 8956 3 436 465 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 396 0 814 405 399 4094 2 696 899 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 284 0 699 978 105 2932 0 828 367 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 618 0 170 208 294 2960 2 856 399 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 109 0 942 974 380 3341 2 964 938 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 326 0 589 337 818 230 0 428 75 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 430 0 97 269 506 7446 2 106 716 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 858 0 240 631 609 8349 1 429 258 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 388 1 966 982 574 3370 0 123 366 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 949 1 186 414 933 876 3 173 644 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 156 1 864 224 36 7002 1 793 459 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 901 1 950 753 94 2693 3 391 326 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 407 1 598 299 887 3544 0 661 131 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 933 1 246 458 199 9987 1 155 106 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 738 1 802 850 107 4670 3 492 836 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 809 1 429 758 453 2101 3 741 733 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
