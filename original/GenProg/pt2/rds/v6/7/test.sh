ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '^NSC%NN#9SrqpH;K4B' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '):E,jI$hD' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '^yE7' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'D:5S/>cP~d67ta=`a' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'Gm|bx&=eo/iOev7J' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'b;jO7$U=)up' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '~tu&`M' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'u&<,' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'EZ;LJ(' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '\,m"L@_@}O<!5hxDkSO' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'wuB/*Q}t,i{XbYZ' | diff outputP/O11 - && exit 0 ;;
  n1) $1 ':Yf"r)58' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '^NSC%NN#9SrqpH;K4B' | diff outputP/O1 - && let fit=$fit+1
  $1 '):E,jI$hD' | diff outputP/O2 - && let fit=$fit+1
  $1 '^yE7' | diff outputP/O3 - && let fit=$fit+1
  $1 'D:5S/>cP~d67ta=`a' | diff outputP/O4 - && let fit=$fit+1
  $1 'Gm|bx&=eo/iOev7J' | diff outputP/O5 - && let fit=$fit+1
  $1 'b;jO7$U=)up' | diff outputP/O6 - && let fit=$fit+1
  $1 '~tu&`M' | diff outputP/O7 - && let fit=$fit+1
  $1 'u&<,' | diff outputP/O8 - && let fit=$fit+1
  $1 'EZ;LJ(' | diff outputP/O9 - && let fit=$fit+1
  $1 '\,m"L@_@}O<!5hxDkSO' | diff outputP/O10 - && let fit=$fit+1
  $1 'wuB/*Q}t,i{XbYZ' | diff outputP/O11 - && let fit=$fit+1
  $1 ':Yf"r)58' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=12 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
