ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '@c'	'z'	'>@' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '@'	'b'	'??' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '=^'	'b'	'' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'r'	'y'	'r' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '@c'	'z'	'@>' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '@'	'b'	'??' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '=^'	'b'	'' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'r'	'y'	'r' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '@c'	'z'	'@@' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '=^'	'b'	'' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'r'	'y'	'rr' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '[@]'	'a'	'?@' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '[@]'	'a'	'@?' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '[@]'	'd'	'@@' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '[c]'	'z'	'>@' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '[@]'	'd'	'@@' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '[@]'	'b'	'??' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '[=]^'	'b'	'' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '[@]'	'b'	'?@' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '[r]'	'y'	'r' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '[c]'	'z'	'@>' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '[@]'	'b'	'??' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '[@]'	'd'	'@@' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '[=]^'	'b'	'' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '[@]'	'b'	'@?' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '[r]'	'y'	'r' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '[c]'	'z'	'@@' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '[@]'	'a'	'?@' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '[@]'	'a'	'@?' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '[=]^'	'b'	'' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '[@]'	'b'	'@@' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '[r]'	'y'	'rr' | diff outputP/O32 - && exit 0 ;;
  n1) $1 '@'	'a'	'?@' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '@'	'a'	'@?' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '@'	'd'	'@@' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '@'	'd'	'@@' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '@'	'b'	'?@' | diff outputF/O5 - && exit 0 ;;
  n6) $1 '@'	'd'	'@@' | diff outputF/O6 - && exit 0 ;;
  n7) $1 '@'	'b'	'@?' | diff outputF/O7 - && exit 0 ;;
  n8) $1 '@'	'a'	'?@' | diff outputF/O8 - && exit 0 ;;
  n9) $1 '@'	'a'	'@?' | diff outputF/O9 - && exit 0 ;;
  n10) $1 '@'	'b'	'@@' | diff outputF/O10 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '@c'	'z'	'>@' | diff outputP/O1 - && let fit=$fit+1
  $1 '@'	'b'	'??' | diff outputP/O2 - && let fit=$fit+1
  $1 '=^'	'b'	'' | diff outputP/O3 - && let fit=$fit+1
  $1 'r'	'y'	'r' | diff outputP/O4 - && let fit=$fit+1
  $1 '@c'	'z'	'@>' | diff outputP/O5 - && let fit=$fit+1
  $1 '@'	'b'	'??' | diff outputP/O6 - && let fit=$fit+1
  $1 '=^'	'b'	'' | diff outputP/O7 - && let fit=$fit+1
  $1 'r'	'y'	'r' | diff outputP/O8 - && let fit=$fit+1
  $1 '@c'	'z'	'@@' | diff outputP/O9 - && let fit=$fit+1
  $1 '=^'	'b'	'' | diff outputP/O10 - && let fit=$fit+1
  $1 'r'	'y'	'rr' | diff outputP/O11 - && let fit=$fit+1
  $1 '[@]'	'a'	'?@' | diff outputP/O12 - && let fit=$fit+1
  $1 '[@]'	'a'	'@?' | diff outputP/O13 - && let fit=$fit+1
  $1 '[@]'	'd'	'@@' | diff outputP/O14 - && let fit=$fit+1
  $1 '[c]'	'z'	'>@' | diff outputP/O15 - && let fit=$fit+1
  $1 '[@]'	'd'	'@@' | diff outputP/O16 - && let fit=$fit+1
  $1 '[@]'	'b'	'??' | diff outputP/O17 - && let fit=$fit+1
  $1 '[=]^'	'b'	'' | diff outputP/O18 - && let fit=$fit+1
  $1 '[@]'	'b'	'?@' | diff outputP/O19 - && let fit=$fit+1
  $1 '[r]'	'y'	'r' | diff outputP/O20 - && let fit=$fit+1
  $1 '[c]'	'z'	'@>' | diff outputP/O21 - && let fit=$fit+1
  $1 '[@]'	'b'	'??' | diff outputP/O22 - && let fit=$fit+1
  $1 '[@]'	'd'	'@@' | diff outputP/O23 - && let fit=$fit+1
  $1 '[=]^'	'b'	'' | diff outputP/O24 - && let fit=$fit+1
  $1 '[@]'	'b'	'@?' | diff outputP/O25 - && let fit=$fit+1
  $1 '[r]'	'y'	'r' | diff outputP/O26 - && let fit=$fit+1
  $1 '[c]'	'z'	'@@' | diff outputP/O27 - && let fit=$fit+1
  $1 '[@]'	'a'	'?@' | diff outputP/O28 - && let fit=$fit+1
  $1 '[@]'	'a'	'@?' | diff outputP/O29 - && let fit=$fit+1
  $1 '[=]^'	'b'	'' | diff outputP/O30 - && let fit=$fit+1
  $1 '[@]'	'b'	'@@' | diff outputP/O31 - && let fit=$fit+1
  $1 '[r]'	'y'	'rr' | diff outputP/O32 - && let fit=$fit+1
  $1 '@'	'a'	'?@' | diff outputF/O1 - && let fit=$fit+1
  $1 '@'	'a'	'@?' | diff outputF/O2 - && let fit=$fit+1
  $1 '@'	'd'	'@@' | diff outputF/O3 - && let fit=$fit+1
  $1 '@'	'd'	'@@' | diff outputF/O4 - && let fit=$fit+1
  $1 '@'	'b'	'?@' | diff outputF/O5 - && let fit=$fit+1
  $1 '@'	'd'	'@@' | diff outputF/O6 - && let fit=$fit+1
  $1 '@'	'b'	'@?' | diff outputF/O7 - && let fit=$fit+1
  $1 '@'	'a'	'?@' | diff outputF/O8 - && let fit=$fit+1
  $1 '@'	'a'	'@?' | diff outputF/O9 - && let fit=$fit+1
  $1 '@'	'b'	'@@' | diff outputF/O10 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=42 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
