ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 914 0 887 299 102 225 2 723 235 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 853 1 70 475 488 2322 0 628 718 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 57 0 821 379 771 2856 0 680 979 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 141 0 17 220 699 9442 3 88 428 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 289 0 534 925 615 8041 0 450 18 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 949 0 248 736 222 1479 1 386 158 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 204 1 380 608 35 1902 3 464 159 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 15 1 117 203 370 2902 1 429 607 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 142 1 955 254 774 1685 0 69 240 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 661 0 151 381 793 1712 0 893 250 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 921 1 353 309 823 6661 2 273 562 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 342 0 433 247 249 1720 3 176 110 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 807 1 677 947 328 7985 1 50 230 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 402 0 858 725 207 298 3 825 130 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 51 0 286 436 117 7995 3 364 6 0 0 0 | diff outputP/O15 - && exit 0 ;;
  n1) $1 864 1 620 4 492 8035 0 339 400 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 914 0 887 299 102 225 2 723 235 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 853 1 70 475 488 2322 0 628 718 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 57 0 821 379 771 2856 0 680 979 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 141 0 17 220 699 9442 3 88 428 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 289 0 534 925 615 8041 0 450 18 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 949 0 248 736 222 1479 1 386 158 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 204 1 380 608 35 1902 3 464 159 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 15 1 117 203 370 2902 1 429 607 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 142 1 955 254 774 1685 0 69 240 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 661 0 151 381 793 1712 0 893 250 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 921 1 353 309 823 6661 2 273 562 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 342 0 433 247 249 1720 3 176 110 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 807 1 677 947 328 7985 1 50 230 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 402 0 858 725 207 298 3 825 130 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 51 0 286 436 117 7995 3 364 6 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 864 1 620 4 492 8035 0 339 400 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=16 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
