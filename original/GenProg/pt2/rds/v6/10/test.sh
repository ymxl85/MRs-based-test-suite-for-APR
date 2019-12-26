ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'iJV.0LL-6}F`K"]Ah\;' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'GJtc@^/' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'HCK}QNg' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '<YfxjX).' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'nf`C.lrh#/?;[l3kJ8' | diff outputP/O5 - && exit 0 ;;
  p6) $1 ':!E"@bWZ!' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '0hdczd' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '8_p]U@xKuO' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'r|j' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'i' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'M2e:o' | diff outputP/O11 - && exit 0 ;;
  n1) $1 'V!tJj<`25(' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'iJV.0LL-6}F`K"]Ah\;' | diff outputP/O1 - && let fit=$fit+1
  $1 'GJtc@^/' | diff outputP/O2 - && let fit=$fit+1
  $1 'HCK}QNg' | diff outputP/O3 - && let fit=$fit+1
  $1 '<YfxjX).' | diff outputP/O4 - && let fit=$fit+1
  $1 'nf`C.lrh#/?;[l3kJ8' | diff outputP/O5 - && let fit=$fit+1
  $1 ':!E"@bWZ!' | diff outputP/O6 - && let fit=$fit+1
  $1 '0hdczd' | diff outputP/O7 - && let fit=$fit+1
  $1 '8_p]U@xKuO' | diff outputP/O8 - && let fit=$fit+1
  $1 'r|j' | diff outputP/O9 - && let fit=$fit+1
  $1 'i' | diff outputP/O10 - && let fit=$fit+1
  $1 'M2e:o' | diff outputP/O11 - && let fit=$fit+1
  $1 'V!tJj<`25(' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
