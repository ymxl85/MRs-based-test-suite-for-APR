ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '%+U:"}OW\K~`w]i6BG' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'SyZd_Q#@s6;5!7vn' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'F&sP2|d.RbYtfiI5<=' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '2' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'W7B}n].4*65n_DDn' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '(Z0vEk7|{#' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'BJ[z"vhrDFB\D' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'bEMBb9.{1d' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'M@263n;2' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '2.1I WV*9' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'GO' | diff outputP/O11 - && exit 0 ;;
  n1) $1 'jAAFM?Muj|(927' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '%+U:"}OW\K~`w]i6BG' | diff outputP/O1 - && let fit=$fit+1
  $1 'SyZd_Q#@s6;5!7vn' | diff outputP/O2 - && let fit=$fit+1
  $1 'F&sP2|d.RbYtfiI5<=' | diff outputP/O3 - && let fit=$fit+1
  $1 '2' | diff outputP/O4 - && let fit=$fit+1
  $1 'W7B}n].4*65n_DDn' | diff outputP/O5 - && let fit=$fit+1
  $1 '(Z0vEk7|{#' | diff outputP/O6 - && let fit=$fit+1
  $1 'BJ[z"vhrDFB\D' | diff outputP/O7 - && let fit=$fit+1
  $1 'bEMBb9.{1d' | diff outputP/O8 - && let fit=$fit+1
  $1 'M@263n;2' | diff outputP/O9 - && let fit=$fit+1
  $1 '2.1I WV*9' | diff outputP/O10 - && let fit=$fit+1
  $1 'GO' | diff outputP/O11 - && let fit=$fit+1
  $1 'jAAFM?Muj|(927' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
