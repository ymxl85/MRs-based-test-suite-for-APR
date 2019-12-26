ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '<82xGXCR' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '[@!^Ylo0;HgKA' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'oF/xj\G^' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '.ZnQ|' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'jrmD03KK*Zu<6' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'q{B!Q' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'KA' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '1y3DiFV`DcO' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'rY' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'm7-S' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '!|$GBi!(`/$W9' | diff outputP/O11 - && exit 0 ;;
  n1) $1 '15;6M' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '<82xGXCR' | diff outputP/O1 - && let fit=$fit+1
  $1 '[@!^Ylo0;HgKA' | diff outputP/O2 - && let fit=$fit+1
  $1 'oF/xj\G^' | diff outputP/O3 - && let fit=$fit+1
  $1 '.ZnQ|' | diff outputP/O4 - && let fit=$fit+1
  $1 'jrmD03KK*Zu<6' | diff outputP/O5 - && let fit=$fit+1
  $1 'q{B!Q' | diff outputP/O6 - && let fit=$fit+1
  $1 'KA' | diff outputP/O7 - && let fit=$fit+1
  $1 '1y3DiFV`DcO' | diff outputP/O8 - && let fit=$fit+1
  $1 'rY' | diff outputP/O9 - && let fit=$fit+1
  $1 'm7-S' | diff outputP/O10 - && let fit=$fit+1
  $1 '!|$GBi!(`/$W9' | diff outputP/O11 - && let fit=$fit+1
  $1 '15;6M' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
