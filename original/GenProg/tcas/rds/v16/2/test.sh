ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 912 1 416 558 863 7312 0 893 70 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 492 1 303 602 707 8171 0 47 900 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 614 0 678 427 577 8293 0 44 356 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 262 0 174 63 954 2287 2 656 426 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 619 0 495 102 743 7423 0 589 466 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 580 0 245 459 352 9603 3 394 792 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 258 1 4 790 354 6372 0 222 875 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 623 1 571 534 294 3169 0 376 256 0 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 411 0 874 185 46 9170 1 128 724 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 645 0 518 289 500 7927 3 631 828 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 763 1 529 835 603 109 3 561 685 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 315 1 898 488 118 5433 1 611 995 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 54 0 375 782 264 7184 3 572 326 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 204 1 353 630 58 6016 0 331 842 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 671 0 412 327 179 6671 2 440 463 0 0 1 | diff outputP/O15 - && exit 0 ;;
  n1) $1 977 1 859 531 74 7393 0 602 400 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 912 1 416 558 863 7312 0 893 70 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 492 1 303 602 707 8171 0 47 900 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 614 0 678 427 577 8293 0 44 356 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 262 0 174 63 954 2287 2 656 426 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 619 0 495 102 743 7423 0 589 466 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 580 0 245 459 352 9603 3 394 792 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 258 1 4 790 354 6372 0 222 875 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 623 1 571 534 294 3169 0 376 256 0 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 411 0 874 185 46 9170 1 128 724 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 645 0 518 289 500 7927 3 631 828 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 763 1 529 835 603 109 3 561 685 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 315 1 898 488 118 5433 1 611 995 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 54 0 375 782 264 7184 3 572 326 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 204 1 353 630 58 6016 0 331 842 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 671 0 412 327 179 6671 2 440 463 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 977 1 859 531 74 7393 0 602 400 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=16 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
