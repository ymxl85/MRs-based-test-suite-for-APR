ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 120 0 307 263 501 8204 1 479 84 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 631 1 954 621 395 4606 1 561 296 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 905 1 265 243 856 5912 2 91 162 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 878 0 178 890 693 4278 2 596 341 0 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 138 1 790 927 611 6286 3 715 882 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 457 1 928 608 85 9737 3 564 627 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 246 0 178 511 755 7905 0 247 708 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 617 1 628 653 736 5278 2 905 5 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 64 1 386 320 742 2199 2 109 65 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 601 0 722 869 934 1277 2 541 155 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 518 1 414 710 825 6198 0 739 705 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 637 0 616 325 506 3416 3 273 478 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 225 0 223 565 844 9318 2 984 364 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 374 0 388 577 156 9685 2 930 670 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 876 1 454 505 192 4782 0 417 311 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 224 1 153 672 50 1984 2 908 201 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 477 0 492 184 913 8746 2 808 618 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 338 0 265 890 231 1675 2 948 152 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 171 0 721 485 731 909 3 293 134 0 1 0 | diff outputP/O19 - && exit 0 ;;
  n1) $1 789 1 640 297 156 2729 0 246 246 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 120 0 307 263 501 8204 1 479 84 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 631 1 954 621 395 4606 1 561 296 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 905 1 265 243 856 5912 2 91 162 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 878 0 178 890 693 4278 2 596 341 0 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 138 1 790 927 611 6286 3 715 882 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 457 1 928 608 85 9737 3 564 627 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 246 0 178 511 755 7905 0 247 708 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 617 1 628 653 736 5278 2 905 5 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 64 1 386 320 742 2199 2 109 65 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 601 0 722 869 934 1277 2 541 155 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 518 1 414 710 825 6198 0 739 705 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 637 0 616 325 506 3416 3 273 478 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 225 0 223 565 844 9318 2 984 364 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 374 0 388 577 156 9685 2 930 670 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 876 1 454 505 192 4782 0 417 311 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 224 1 153 672 50 1984 2 908 201 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 477 0 492 184 913 8746 2 808 618 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 338 0 265 890 231 1675 2 948 152 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 171 0 721 485 731 909 3 293 134 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 789 1 640 297 156 2729 0 246 246 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
