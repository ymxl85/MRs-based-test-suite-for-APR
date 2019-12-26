ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 583 0 139 661 345 422 2 272 323 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 556 0 301 673 869 1691 2 648 226 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 944 1 639 969 422 5935 0 504 543 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 970 1 773 981 150 8017 0 569 951 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 505 0 520 934 16 3728 0 227 5 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 840 0 539 872 98 5898 0 767 654 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 714 1 347 125 302 2281 3 924 935 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 455 0 371 823 373 6255 3 244 176 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 668 1 580 408 555 7190 1 805 179 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 504 0 542 671 208 6202 1 628 18 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 197 1 82 338 483 2210 0 538 593 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 838 1 889 595 323 9732 2 174 652 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 65 1 307 219 455 4781 2 906 763 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 857 1 729 512 71 5807 2 237 304 0 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 673 0 195 665 510 767 3 946 664 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 900 1 134 371 448 8835 1 741 626 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 817 0 621 612 961 6303 0 552 187 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 153 1 992 461 149 509 1 806 55 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 806 0 303 503 77 3556 0 65 560 0 0 1 | diff outputP/O19 - && exit 0 ;;
  n1) $1 695 1 640 368 39 6040 2 157 157 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 583 0 139 661 345 422 2 272 323 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 556 0 301 673 869 1691 2 648 226 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 944 1 639 969 422 5935 0 504 543 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 970 1 773 981 150 8017 0 569 951 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 505 0 520 934 16 3728 0 227 5 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 840 0 539 872 98 5898 0 767 654 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 714 1 347 125 302 2281 3 924 935 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 455 0 371 823 373 6255 3 244 176 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 668 1 580 408 555 7190 1 805 179 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 504 0 542 671 208 6202 1 628 18 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 197 1 82 338 483 2210 0 538 593 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 838 1 889 595 323 9732 2 174 652 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 65 1 307 219 455 4781 2 906 763 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 857 1 729 512 71 5807 2 237 304 0 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 673 0 195 665 510 767 3 946 664 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 900 1 134 371 448 8835 1 741 626 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 817 0 621 612 961 6303 0 552 187 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 153 1 992 461 149 509 1 806 55 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 806 0 303 503 77 3556 0 65 560 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 695 1 640 368 39 6040 2 157 157 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=20 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
