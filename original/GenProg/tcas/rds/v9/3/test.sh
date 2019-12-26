ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 486 0 117 634 702 9977 0 110 278 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 96 0 204 488 437 4688 0 214 156 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 830 1 556 694 358 2669 2 820 837 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 269 0 755 972 809 1477 3 716 798 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 458 0 491 778 793 8392 0 775 670 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 380 1 970 974 757 7774 0 37 996 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 535 1 60 207 157 3608 0 127 854 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 873 1 983 929 561 6724 0 188 307 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 902 0 463 247 124 2385 0 317 180 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 964 0 832 141 704 6082 3 692 704 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 348 1 894 881 440 1790 0 196 252 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 363 0 979 542 480 438 3 249 960 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 676 0 875 55 201 6249 1 225 25 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 663 0 347 263 71 8330 2 34 737 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 183 0 685 916 373 4194 0 77 731 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 8 1 143 490 269 944 2 870 640 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 271 1 311 150 180 8581 0 237 227 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 551 1 324 49 148 8271 0 993 178 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 777 1 441 505 810 6554 0 566 69 1 0 1 | diff outputP/O19 - && exit 0 ;;
  n1) $1 809 1 710 965 278 8306 1 62 62 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 486 0 117 634 702 9977 0 110 278 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 96 0 204 488 437 4688 0 214 156 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 830 1 556 694 358 2669 2 820 837 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 269 0 755 972 809 1477 3 716 798 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 458 0 491 778 793 8392 0 775 670 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 380 1 970 974 757 7774 0 37 996 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 535 1 60 207 157 3608 0 127 854 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 873 1 983 929 561 6724 0 188 307 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 902 0 463 247 124 2385 0 317 180 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 964 0 832 141 704 6082 3 692 704 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 348 1 894 881 440 1790 0 196 252 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 363 0 979 542 480 438 3 249 960 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 676 0 875 55 201 6249 1 225 25 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 663 0 347 263 71 8330 2 34 737 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 183 0 685 916 373 4194 0 77 731 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 8 1 143 490 269 944 2 870 640 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 271 1 311 150 180 8581 0 237 227 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 551 1 324 49 148 8271 0 993 178 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 777 1 441 505 810 6554 0 566 69 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 809 1 710 965 278 8306 1 62 62 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
