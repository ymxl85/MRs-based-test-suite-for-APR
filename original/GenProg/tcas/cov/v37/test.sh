ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 7792 1 1 -9136 112 4176 0 -36 -1808 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6256 1 1 -3856 -6320 -10000 0 -8 -9504 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2288 1 1 6368 96 -6928 0 -8180 5872 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 1008 1 1 4336 240 -7696 0 6164 6266 0 2 1 | diff outputP/O6 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 7792 1 1 -9136 112 4176 0 -36 -1808 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 6256 1 1 -3856 -6320 -10000 0 -8 -9504 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 2288 1 1 6368 96 -6928 0 -8180 5872 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 1008 1 1 4336 240 -7696 0 6164 6266 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=6 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
