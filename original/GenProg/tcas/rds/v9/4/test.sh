ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 774 0 261 52 777 2529 3 904 600 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 179 0 593 750 244 3798 3 373 178 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 867 0 485 177 715 2197 0 355 260 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 438 1 966 495 614 5206 0 150 960 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 606 1 449 472 287 1369 2 474 849 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 108 1 857 615 996 4462 2 180 860 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 66 0 867 231 761 6777 1 778 782 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 210 0 657 468 969 430 0 44 263 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 319 1 683 236 85 8777 1 22 82 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 558 1 768 272 457 2747 2 200 488 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 496 1 189 931 124 2200 3 883 56 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 450 1 982 356 852 4197 3 681 293 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 108 0 730 649 33 7161 3 258 824 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 649 0 956 991 997 512 1 12 685 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 841 0 750 799 388 5146 0 171 671 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 323 0 563 80 387 7683 0 9 12 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 720 1 537 766 402 978 1 78 678 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 207 0 360 297 865 6723 0 690 430 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 593 1 689 718 615 5609 2 997 971 1 1 0 | diff outputP/O19 - && exit 0 ;;
  n1) $1 767 1 381 345 61 9406 3 591 691 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 774 0 261 52 777 2529 3 904 600 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 179 0 593 750 244 3798 3 373 178 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 867 0 485 177 715 2197 0 355 260 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 438 1 966 495 614 5206 0 150 960 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 606 1 449 472 287 1369 2 474 849 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 108 1 857 615 996 4462 2 180 860 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 66 0 867 231 761 6777 1 778 782 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 210 0 657 468 969 430 0 44 263 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 319 1 683 236 85 8777 1 22 82 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 558 1 768 272 457 2747 2 200 488 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 496 1 189 931 124 2200 3 883 56 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 450 1 982 356 852 4197 3 681 293 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 108 0 730 649 33 7161 3 258 824 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 649 0 956 991 997 512 1 12 685 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 841 0 750 799 388 5146 0 171 671 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 323 0 563 80 387 7683 0 9 12 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 720 1 537 766 402 978 1 78 678 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 207 0 360 297 865 6723 0 690 430 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 593 1 689 718 615 5609 2 997 971 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 767 1 381 345 61 9406 3 591 691 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
