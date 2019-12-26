ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 466 1 615 482 533 6742 2 806 630 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 783 0 414 434 693 6102 3 921 632 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 498 0 110 772 468 8640 1 792 21 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 521 0 339 933 944 73 1 456 782 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 277 0 522 222 187 6183 2 746 891 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 33 0 889 838 578 2396 2 880 980 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 300 0 186 413 267 8195 0 560 131 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 963 1 282 279 987 3959 1 306 410 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 184 1 251 435 99 4161 3 368 611 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 874 1 350 30 486 2433 0 113 573 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 983 0 767 373 499 1364 2 3 207 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 348 1 943 651 287 5176 1 401 467 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 587 0 380 442 572 5187 1 95 278 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 316 1 584 369 801 8099 0 500 322 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 942 0 65 820 559 5774 0 858 550 1 1 0 | diff outputP/O15 - && exit 0 ;;
  n1) $1 633 1 933 326 507 8065 0 688 400 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 466 1 615 482 533 6742 2 806 630 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 783 0 414 434 693 6102 3 921 632 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 498 0 110 772 468 8640 1 792 21 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 521 0 339 933 944 73 1 456 782 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 277 0 522 222 187 6183 2 746 891 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 33 0 889 838 578 2396 2 880 980 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 300 0 186 413 267 8195 0 560 131 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 963 1 282 279 987 3959 1 306 410 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 184 1 251 435 99 4161 3 368 611 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 874 1 350 30 486 2433 0 113 573 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 983 0 767 373 499 1364 2 3 207 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 348 1 943 651 287 5176 1 401 467 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 587 0 380 442 572 5187 1 95 278 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 316 1 584 369 801 8099 0 500 322 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 942 0 65 820 559 5774 0 858 550 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 633 1 933 326 507 8065 0 688 400 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=16 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
