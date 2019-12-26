ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '2 0 0 7' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '2 1 0 7' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '2 0 1 7' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '2 2 0 7' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '2 0 2 7' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '2 0 0 2 1 -11 7' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '2 1 0 2 1 -11 7' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '2 0 1 2 1 -11 7' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '2 2 0 2 1 -11 7' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '2 0 2 2 1 -11 7' | diff outputP/O10 - && exit 0 ;;
  n1) $1 '2 0 0 2 1 10 7' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '2 1 0 2 1 10 7' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '2 0 1 2 1 10 7' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '2 2 0 2 1 10 7' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '2 0 2 2 1 10 7' | diff outputF/O5 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '2 0 0 7' | diff outputP/O1 - && let fit=$fit+1
  $1 '2 1 0 7' | diff outputP/O2 - && let fit=$fit+1
  $1 '2 0 1 7' | diff outputP/O3 - && let fit=$fit+1
  $1 '2 2 0 7' | diff outputP/O4 - && let fit=$fit+1
  $1 '2 0 2 7' | diff outputP/O5 - && let fit=$fit+1
  $1 '2 0 0 2 1 -11 7' | diff outputP/O6 - && let fit=$fit+1
  $1 '2 1 0 2 1 -11 7' | diff outputP/O7 - && let fit=$fit+1
  $1 '2 0 1 2 1 -11 7' | diff outputP/O8 - && let fit=$fit+1
  $1 '2 2 0 2 1 -11 7' | diff outputP/O9 - && let fit=$fit+1
  $1 '2 0 2 2 1 -11 7' | diff outputP/O10 - && let fit=$fit+1
  $1 '2 0 0 2 1 10 7' | diff outputF/O1 - && let fit=$fit+1
  $1 '2 1 0 2 1 10 7' | diff outputF/O2 - && let fit=$fit+1
  $1 '2 0 1 2 1 10 7' | diff outputF/O3 - && let fit=$fit+1
  $1 '2 2 0 2 1 10 7' | diff outputF/O4 - && let fit=$fit+1
  $1 '2 0 2 2 1 10 7' | diff outputF/O5 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=15 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
