ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 764 0 308 226 484 5946 2 766 528 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 187 0 865 313 638 9896 3 352 884 1 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 247 0 983 281 997 8000 1 123 751 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 37 0 701 990 842 816 2 284 978 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 857 1 738 569 626 5030 1 391 619 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 810 0 211 620 246 6932 0 811 477 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 447 1 598 561 313 8320 0 118 153 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 633 0 298 651 485 9353 0 417 102 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 331 1 534 996 717 9865 3 896 369 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 111 0 344 342 797 9346 3 586 474 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 620 0 858 502 789 9926 3 331 836 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 358 0 552 738 90 2341 2 724 802 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 644 0 290 290 13 8657 2 803 729 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 742 1 666 359 620 7449 2 589 810 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 21 0 270 546 117 9691 0 610 577 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 934 0 83 609 606 3320 2 877 160 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 388 0 234 567 525 1408 2 267 570 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 926 1 882 452 552 2933 3 46 366 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 909 1 948 618 196 6488 3 195 190 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 622 1 907 244 680 5718 1 388 679 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 957 1 712 687 134 966 1 862 314 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 19 0 376 528 396 4472 3 55 760 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 616 0 540 592 98 6498 2 672 201 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 268 1 716 867 931 7025 0 961 139 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 919 1 657 105 277 2046 0 174 998 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 120 1 609 992 568 5128 0 746 755 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 964 1 887 30 970 3701 2 389 688 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 562 0 447 861 89 5508 1 236 89 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 314 0 793 428 546 3847 2 327 619 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 648 0 670 404 374 569 2 80 691 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 333 0 643 411 201 3379 0 981 16 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 811 0 694 38 271 8684 1 509 97 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 360 1 546 196 303 3191 0 382 137 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 189 1 409 245 171 6548 3 378 441 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 872 1 355 349 349 3631 1 506 968 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 730 0 441 778 911 8552 1 950 276 0 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 44 0 161 406 805 3159 3 95 610 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 112 0 657 302 930 636 3 90 381 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 351 0 492 300 358 9886 1 704 767 0 0 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 618 1 137 955 23 373 0 417 471 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 764 0 308 226 484 5946 2 766 528 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 187 0 865 313 638 9896 3 352 884 1 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 247 0 983 281 997 8000 1 123 751 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 37 0 701 990 842 816 2 284 978 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 857 1 738 569 626 5030 1 391 619 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 810 0 211 620 246 6932 0 811 477 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 447 1 598 561 313 8320 0 118 153 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 633 0 298 651 485 9353 0 417 102 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 331 1 534 996 717 9865 3 896 369 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 111 0 344 342 797 9346 3 586 474 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 620 0 858 502 789 9926 3 331 836 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 358 0 552 738 90 2341 2 724 802 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 644 0 290 290 13 8657 2 803 729 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 742 1 666 359 620 7449 2 589 810 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 21 0 270 546 117 9691 0 610 577 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 934 0 83 609 606 3320 2 877 160 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 388 0 234 567 525 1408 2 267 570 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 926 1 882 452 552 2933 3 46 366 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 909 1 948 618 196 6488 3 195 190 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 622 1 907 244 680 5718 1 388 679 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 957 1 712 687 134 966 1 862 314 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 19 0 376 528 396 4472 3 55 760 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 616 0 540 592 98 6498 2 672 201 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 268 1 716 867 931 7025 0 961 139 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 919 1 657 105 277 2046 0 174 998 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 120 1 609 992 568 5128 0 746 755 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 964 1 887 30 970 3701 2 389 688 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 562 0 447 861 89 5508 1 236 89 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 314 0 793 428 546 3847 2 327 619 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 648 0 670 404 374 569 2 80 691 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 333 0 643 411 201 3379 0 981 16 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 811 0 694 38 271 8684 1 509 97 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 360 1 546 196 303 3191 0 382 137 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 189 1 409 245 171 6548 3 378 441 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 872 1 355 349 349 3631 1 506 968 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 730 0 441 778 911 8552 1 950 276 0 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 44 0 161 406 805 3159 3 95 610 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 112 0 657 302 930 636 3 90 381 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 351 0 492 300 358 9886 1 704 767 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 618 1 137 955 23 373 0 417 471 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
