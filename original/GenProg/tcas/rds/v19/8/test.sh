ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 67 1 541 729 128 2098 1 820 962 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 205 1 411 413 252 7734 1 983 710 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 829 1 10 224 110 6641 1 65 142 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 19 1 908 123 321 2706 0 989 785 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 211 0 841 320 111 982 3 971 868 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 882 1 679 654 327 3316 1 518 623 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 172 1 289 259 961 5123 1 339 511 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 201 1 100 406 543 168 0 931 601 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 368 0 802 197 735 4310 0 190 127 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 649 1 130 559 818 7522 0 954 557 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 146 0 498 793 268 5854 1 222 94 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 629 1 190 439 133 3916 1 110 545 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 243 0 149 266 367 3794 3 923 190 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 709 0 186 762 703 8801 0 930 988 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 514 0 216 284 237 7604 3 365 402 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 2 0 564 252 692 1136 0 544 356 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 873 1 614 472 351 1221 3 857 262 1 1 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 674 1 908 343 269 8301 3 753 740 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 67 1 541 729 128 2098 1 820 962 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 205 1 411 413 252 7734 1 983 710 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 829 1 10 224 110 6641 1 65 142 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 19 1 908 123 321 2706 0 989 785 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 211 0 841 320 111 982 3 971 868 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 882 1 679 654 327 3316 1 518 623 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 172 1 289 259 961 5123 1 339 511 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 201 1 100 406 543 168 0 931 601 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 368 0 802 197 735 4310 0 190 127 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 649 1 130 559 818 7522 0 954 557 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 146 0 498 793 268 5854 1 222 94 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 629 1 190 439 133 3916 1 110 545 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 243 0 149 266 367 3794 3 923 190 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 709 0 186 762 703 8801 0 930 988 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 514 0 216 284 237 7604 3 365 402 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 2 0 564 252 692 1136 0 544 356 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 873 1 614 472 351 1221 3 857 262 1 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 674 1 908 343 269 8301 3 753 740 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
