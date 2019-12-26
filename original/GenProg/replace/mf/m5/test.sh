ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '¤v-w]'	'0'	'w' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '[v-w]'	'0'	'|' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '¤Ò{¢'	'0'	'' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '[vÒw]'	'0'	'w' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '¤s-u]'	'0'	'u' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '[r-t]'	'0'	'p' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '¤Ò{¢'	'0'	'p' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '[sÒu]'	'0'	'u' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '¤r-u]'	'0'	'u' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '[rÒu]'	'0'	'u' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '[r-u]'	'0'	'p' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '¤Ò{¢'	'0'	't' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '[wx]'	'0'	'x' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '[r-u]'	'0'	't' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '[r-v]'	'0'	'u' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '[vw]'	'0'	'w' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '[no]'	'0'	'o' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '[vw]'	'0'	'|' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '[-Ò¢]'	'0'	'' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '[yz]'	'0'	'z' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '[s-v]'	'0'	'u' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '[m-p]'	'0'	'o' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '[-Ò¢]'	'0'	'p' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '[n-r]'	'0'	'q' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '[r-v]'	'0'	'p' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '[-{]'	'0'	't' | diff outputP/O26 - && exit 0 ;;
  n1) $1 '[w-x]'	'0'	'x' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '[r-t]'	'0'	't' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '[r-u]'	'0'	'u' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '[n-o]'	'0'	'o' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '[y-z]'	'0'	'z' | diff outputF/O5 - && exit 0 ;;
  n6) $1 '[v-w¢'	'0'	'w' | diff outputF/O6 - && exit 0 ;;
  n7) $1 '[v-w]'	'0'	'w' | diff outputF/O7 - && exit 0 ;;
  n8) $1 '[m-o]'	'0'	'o' | diff outputF/O8 - && exit 0 ;;
  n9) $1 '[s-u¢'	'0'	'u' | diff outputF/O9 - && exit 0 ;;
  n10) $1 '[s-u]'	'0'	'u' | diff outputF/O10 - && exit 0 ;;
  n11) $1 '[n-q]'	'0'	'q' | diff outputF/O11 - && exit 0 ;;
  n12) $1 '[r-u¢'	'0'	'u' | diff outputF/O12 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '¤v-w]'	'0'	'w' | diff outputP/O1 - && let fit=$fit+1
  $1 '[v-w]'	'0'	'|' | diff outputP/O2 - && let fit=$fit+1
  $1 '¤Ò{¢'	'0'	'' | diff outputP/O3 - && let fit=$fit+1
  $1 '[vÒw]'	'0'	'w' | diff outputP/O4 - && let fit=$fit+1
  $1 '¤s-u]'	'0'	'u' | diff outputP/O5 - && let fit=$fit+1
  $1 '[r-t]'	'0'	'p' | diff outputP/O6 - && let fit=$fit+1
  $1 '¤Ò{¢'	'0'	'p' | diff outputP/O7 - && let fit=$fit+1
  $1 '[sÒu]'	'0'	'u' | diff outputP/O8 - && let fit=$fit+1
  $1 '¤r-u]'	'0'	'u' | diff outputP/O9 - && let fit=$fit+1
  $1 '[rÒu]'	'0'	'u' | diff outputP/O10 - && let fit=$fit+1
  $1 '[r-u]'	'0'	'p' | diff outputP/O11 - && let fit=$fit+1
  $1 '¤Ò{¢'	'0'	't' | diff outputP/O12 - && let fit=$fit+1
  $1 '[wx]'	'0'	'x' | diff outputP/O13 - && let fit=$fit+1
  $1 '[r-u]'	'0'	't' | diff outputP/O14 - && let fit=$fit+1
  $1 '[r-v]'	'0'	'u' | diff outputP/O15 - && let fit=$fit+1
  $1 '[vw]'	'0'	'w' | diff outputP/O16 - && let fit=$fit+1
  $1 '[no]'	'0'	'o' | diff outputP/O17 - && let fit=$fit+1
  $1 '[vw]'	'0'	'|' | diff outputP/O18 - && let fit=$fit+1
  $1 '[-Ò¢]'	'0'	'' | diff outputP/O19 - && let fit=$fit+1
  $1 '[yz]'	'0'	'z' | diff outputP/O20 - && let fit=$fit+1
  $1 '[s-v]'	'0'	'u' | diff outputP/O21 - && let fit=$fit+1
  $1 '[m-p]'	'0'	'o' | diff outputP/O22 - && let fit=$fit+1
  $1 '[-Ò¢]'	'0'	'p' | diff outputP/O23 - && let fit=$fit+1
  $1 '[n-r]'	'0'	'q' | diff outputP/O24 - && let fit=$fit+1
  $1 '[r-v]'	'0'	'p' | diff outputP/O25 - && let fit=$fit+1
  $1 '[-{]'	'0'	't' | diff outputP/O26 - && let fit=$fit+1
  $1 '[w-x]'	'0'	'x' | diff outputF/O1 - && let fit=$fit+1
  $1 '[r-t]'	'0'	't' | diff outputF/O2 - && let fit=$fit+1
  $1 '[r-u]'	'0'	'u' | diff outputF/O3 - && let fit=$fit+1
  $1 '[n-o]'	'0'	'o' | diff outputF/O4 - && let fit=$fit+1
  $1 '[y-z]'	'0'	'z' | diff outputF/O5 - && let fit=$fit+1
  $1 '[v-w¢'	'0'	'w' | diff outputF/O6 - && let fit=$fit+1
  $1 '[v-w]'	'0'	'w' | diff outputF/O7 - && let fit=$fit+1
  $1 '[m-o]'	'0'	'o' | diff outputF/O8 - && let fit=$fit+1
  $1 '[s-u¢'	'0'	'u' | diff outputF/O9 - && let fit=$fit+1
  $1 '[s-u]'	'0'	'u' | diff outputF/O10 - && let fit=$fit+1
  $1 '[n-q]'	'0'	'q' | diff outputF/O11 - && let fit=$fit+1
  $1 '[r-u¢'	'0'	'u' | diff outputF/O12 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=38 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
