ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 363 0 826 979 747 7886 3 349 909 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 112 0 869 599 811 7401 3 391 353 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 275 1 979 234 625 9067 1 563 646 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 990 1 952 981 337 101 0 576 927 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 71 1 971 372 109 3900 2 904 668 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 316 1 372 72 856 5270 1 348 593 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 866 1 661 398 16 677 3 117 771 0 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 675 0 723 892 838 2497 0 639 752 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 350 1 255 857 790 4831 0 677 668 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 526 0 605 348 490 1708 1 549 901 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 570 0 755 748 104 6409 0 553 374 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 235 1 953 750 713 934 2 407 336 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 422 0 248 925 447 6879 0 270 249 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 954 1 275 180 784 2063 2 508 449 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 287 0 596 526 621 2996 2 84 115 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 4 0 28 311 214 6927 0 891 299 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 32 1 101 845 280 5449 2 783 461 0 1 0 | diff outputP/O17 - && exit 0 ;;
  n1) $1 774 1 760 579 412 3311 3 867 710 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 363 0 826 979 747 7886 3 349 909 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 112 0 869 599 811 7401 3 391 353 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 275 1 979 234 625 9067 1 563 646 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 990 1 952 981 337 101 0 576 927 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 71 1 971 372 109 3900 2 904 668 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 316 1 372 72 856 5270 1 348 593 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 866 1 661 398 16 677 3 117 771 0 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 675 0 723 892 838 2497 0 639 752 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 350 1 255 857 790 4831 0 677 668 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 526 0 605 348 490 1708 1 549 901 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 570 0 755 748 104 6409 0 553 374 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 235 1 953 750 713 934 2 407 336 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 422 0 248 925 447 6879 0 270 249 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 954 1 275 180 784 2063 2 508 449 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 287 0 596 526 621 2996 2 84 115 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 4 0 28 311 214 6927 0 891 299 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 32 1 101 845 280 5449 2 783 461 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 774 1 760 579 412 3311 3 867 710 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=18 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
