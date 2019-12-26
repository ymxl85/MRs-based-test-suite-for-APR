ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '(=?"^T' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'ncscI&;TBa+wK' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'x2OSxl~V/O)/' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'p%;f#`v' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'LpZ8Z' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '**F' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'Xv;{!*^k' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'is.p9q9' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'K)0wj(ZA' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '9=$QO+^Y' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'Dg4vo&bi6%' | diff outputP/O11 - && exit 0 ;;
  n1) $1 'Pqlash`79' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '(=?"^T' | diff outputP/O1 - && let fit=$fit+1
  $1 'ncscI&;TBa+wK' | diff outputP/O2 - && let fit=$fit+1
  $1 'x2OSxl~V/O)/' | diff outputP/O3 - && let fit=$fit+1
  $1 'p%;f#`v' | diff outputP/O4 - && let fit=$fit+1
  $1 'LpZ8Z' | diff outputP/O5 - && let fit=$fit+1
  $1 '**F' | diff outputP/O6 - && let fit=$fit+1
  $1 'Xv;{!*^k' | diff outputP/O7 - && let fit=$fit+1
  $1 'is.p9q9' | diff outputP/O8 - && let fit=$fit+1
  $1 'K)0wj(ZA' | diff outputP/O9 - && let fit=$fit+1
  $1 '9=$QO+^Y' | diff outputP/O10 - && let fit=$fit+1
  $1 'Dg4vo&bi6%' | diff outputP/O11 - && let fit=$fit+1
  $1 'Pqlash`79' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
