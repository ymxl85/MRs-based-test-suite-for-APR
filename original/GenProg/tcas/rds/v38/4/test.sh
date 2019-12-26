ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 711 1 957 138 388 2629 1 545 788 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 384 0 439 359 691 7817 2 33 155 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 457 1 549 828 982 6749 2 46 518 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 393 0 351 598 165 2423 1 303 646 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 544 0 403 390 241 7588 0 863 241 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 681 0 968 905 830 9119 1 701 949 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 968 1 384 958 438 5565 0 400 896 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 292 0 8 230 429 9057 3 245 387 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 799 1 886 426 428 9071 1 500 933 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 496 0 938 407 95 5379 3 371 689 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 839 0 661 18 894 1365 0 742 708 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 562 0 132 363 215 948 3 245 784 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 709 1 386 393 411 2915 0 182 390 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 385 0 362 149 937 323 0 349 152 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 715 0 66 810 232 6779 1 919 806 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 322 0 660 429 322 5293 1 78 493 0 0 1 | diff outputP/O16 - && exit 0 ;;
  n1) $1 878 1 945 199 25 2836 3 813 693 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 711 1 957 138 388 2629 1 545 788 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 384 0 439 359 691 7817 2 33 155 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 457 1 549 828 982 6749 2 46 518 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 393 0 351 598 165 2423 1 303 646 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 544 0 403 390 241 7588 0 863 241 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 681 0 968 905 830 9119 1 701 949 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 968 1 384 958 438 5565 0 400 896 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 292 0 8 230 429 9057 3 245 387 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 799 1 886 426 428 9071 1 500 933 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 496 0 938 407 95 5379 3 371 689 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 839 0 661 18 894 1365 0 742 708 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 562 0 132 363 215 948 3 245 784 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 709 1 386 393 411 2915 0 182 390 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 385 0 362 149 937 323 0 349 152 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 715 0 66 810 232 6779 1 919 806 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 322 0 660 429 322 5293 1 78 493 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 878 1 945 199 25 2836 3 813 693 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=17 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
