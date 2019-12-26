ulimit -t 5

case $2 in  p1) ./limit $1 's'	'0'	'rs' | diff outputP/O1 - && exit 0 ;;
  p2) ./limit $1 's'	'0'	'sr' | diff outputP/O2 - && exit 0 ;;
  p3) ./limit $1 '@'	'0'	's@' | diff outputP/O3 - && exit 0 ;;
  p4) ./limit $1 '@'	'0'	'@s' | diff outputP/O4 - && exit 0 ;;
  p5) ./limit $1 '%'	'0'	'S%' | diff outputP/O5 - && exit 0 ;;
  p6) ./limit $1 's'	'0'	'ss' | diff outputP/O6 - && exit 0 ;;
  p7) ./limit $1 'r'	'0'	'ss' | diff outputP/O7 - && exit 0 ;;
  p8) ./limit $1 '
'	'0'	'ss' | diff outputP/O8 - && exit 0 ;;
  p9) ./limit $1 '^'	'0'	'a^' | diff outputP/O9 - && exit 0 ;;
  p10) ./limit $1 '%'	'0'	'%S' | diff outputP/O10 - && exit 0 ;;
  p11) ./limit $1 '^'	'0'	'^a' | diff outputP/O11 - && exit 0 ;;
  p12) ./limit $1 '2'	'0'	's@' | diff outputP/O12 - && exit 0 ;;
  p13) ./limit $1 '='	'0'	's@' | diff outputP/O13 - && exit 0 ;;
  p14) ./limit $1 '2'	'0'	'@s' | diff outputP/O14 - && exit 0 ;;
  p15) ./limit $1 '='	'0'	'@s' | diff outputP/O15 - && exit 0 ;;
  p16) ./limit $1 'sss'	'0'	'ssssss' | diff outputP/O16 - && exit 0 ;;
  p17) ./limit $1 '[r]'	'0'	'ss' | diff outputP/O17 - && exit 0 ;;
  p18) ./limit $1 '[
]'	'0'	'ss' | diff outputP/O18 - && exit 0 ;;
  p19) ./limit $1 '[2]'	'0'	's@' | diff outputP/O19 - && exit 0 ;;
  p20) ./limit $1 '[=]'	'0'	's@' | diff outputP/O20 - && exit 0 ;;
  p21) ./limit $1 '[2]'	'0'	'@s' | diff outputP/O21 - && exit 0 ;;
  p22) ./limit $1 '[=]'	'0'	'@s' | diff outputP/O22 - && exit 0 ;;
  n1) ./limit $1 '[^s]'	'0'	'rs' | diff outputF/O1 - && exit 0 ;;
  n2) ./limit $1 '[^r]'	'0'	'rs' | diff outputF/O2 - && exit 0 ;;
  n3) ./limit $1 '[^r]'	'0'	'sr' | diff outputF/O3 - && exit 0 ;;
  n4) ./limit $1 '[^s]'	'0'	'sr' | diff outputF/O4 - && exit 0 ;;
  n5) ./limit $1 '[^@]'	'0'	's@' | diff outputF/O5 - && exit 0 ;;
  n6) ./limit $1 '[^s]'	'0'	's@' | diff outputF/O6 - && exit 0 ;;
  n7) ./limit $1 '[^s]'	'0'	'@s' | diff outputF/O7 - && exit 0 ;;
  n8) ./limit $1 '[^@]'	'0'	'@s' | diff outputF/O8 - && exit 0 ;;
  n9) ./limit $1 '[^%]'	'0'	'S%' | diff outputF/O9 - && exit 0 ;;
  n10) ./limit $1 '[^S]'	'0'	'S%' | diff outputF/O10 - && exit 0 ;;
  n11) ./limit $1 '[^^]'	'0'	'a^' | diff outputF/O11 - && exit 0 ;;
  n12) ./limit $1 '[^a]'	'0'	'a^' | diff outputF/O12 - && exit 0 ;;
  n13) ./limit $1 '[^S]'	'0'	'%S' | diff outputF/O13 - && exit 0 ;;
  n14) ./limit $1 '[^%]'	'0'	'%S' | diff outputF/O14 - && exit 0 ;;
  n15) ./limit $1 '[^a]'	'0'	'^a' | diff outputF/O15 - && exit 0 ;;
  n16) ./limit $1 '[^^]'	'0'	'^a' | diff outputF/O16 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./limit $1 's'	'0'	'rs' | diff outputP/O1 - && let fit=$fit+1
  ./limit $1 's'	'0'	'sr' | diff outputP/O2 - && let fit=$fit+1
  ./limit $1 '@'	'0'	's@' | diff outputP/O3 - && let fit=$fit+1
  ./limit $1 '@'	'0'	'@s' | diff outputP/O4 - && let fit=$fit+1
  ./limit $1 '%'	'0'	'S%' | diff outputP/O5 - && let fit=$fit+1
  ./limit $1 's'	'0'	'ss' | diff outputP/O6 - && let fit=$fit+1
  ./limit $1 'r'	'0'	'ss' | diff outputP/O7 - && let fit=$fit+1
  ./limit $1 '
'	'0'	'ss' | diff outputP/O8 - && let fit=$fit+1
  ./limit $1 '^'	'0'	'a^' | diff outputP/O9 - && let fit=$fit+1
  ./limit $1 '%'	'0'	'%S' | diff outputP/O10 - && let fit=$fit+1
  ./limit $1 '^'	'0'	'^a' | diff outputP/O11 - && let fit=$fit+1
  ./limit $1 '2'	'0'	's@' | diff outputP/O12 - && let fit=$fit+1
  ./limit $1 '='	'0'	's@' | diff outputP/O13 - && let fit=$fit+1
  ./limit $1 '2'	'0'	'@s' | diff outputP/O14 - && let fit=$fit+1
  ./limit $1 '='	'0'	'@s' | diff outputP/O15 - && let fit=$fit+1
  ./limit $1 'sss'	'0'	'ssssss' | diff outputP/O16 - && let fit=$fit+1
  ./limit $1 '[r]'	'0'	'ss' | diff outputP/O17 - && let fit=$fit+1
  ./limit $1 '[
]'	'0'	'ss' | diff outputP/O18 - && let fit=$fit+1
  ./limit $1 '[2]'	'0'	's@' | diff outputP/O19 - && let fit=$fit+1
  ./limit $1 '[=]'	'0'	's@' | diff outputP/O20 - && let fit=$fit+1
  ./limit $1 '[2]'	'0'	'@s' | diff outputP/O21 - && let fit=$fit+1
  ./limit $1 '[=]'	'0'	'@s' | diff outputP/O22 - && let fit=$fit+1
  ./limit $1 '[^s]'	'0'	'rs' | diff outputF/O1 - && let fit=$fit+1
  ./limit $1 '[^r]'	'0'	'rs' | diff outputF/O2 - && let fit=$fit+1
  ./limit $1 '[^r]'	'0'	'sr' | diff outputF/O3 - && let fit=$fit+1
  ./limit $1 '[^s]'	'0'	'sr' | diff outputF/O4 - && let fit=$fit+1
  ./limit $1 '[^@]'	'0'	's@' | diff outputF/O5 - && let fit=$fit+1
  ./limit $1 '[^s]'	'0'	's@' | diff outputF/O6 - && let fit=$fit+1
  ./limit $1 '[^s]'	'0'	'@s' | diff outputF/O7 - && let fit=$fit+1
  ./limit $1 '[^@]'	'0'	'@s' | diff outputF/O8 - && let fit=$fit+1
  ./limit $1 '[^%]'	'0'	'S%' | diff outputF/O9 - && let fit=$fit+1
  ./limit $1 '[^S]'	'0'	'S%' | diff outputF/O10 - && let fit=$fit+1
  ./limit $1 '[^^]'	'0'	'a^' | diff outputF/O11 - && let fit=$fit+1
  ./limit $1 '[^a]'	'0'	'a^' | diff outputF/O12 - && let fit=$fit+1
  ./limit $1 '[^S]'	'0'	'%S' | diff outputF/O13 - && let fit=$fit+1
  ./limit $1 '[^%]'	'0'	'%S' | diff outputF/O14 - && let fit=$fit+1
  ./limit $1 '[^a]'	'0'	'^a' | diff outputF/O15 - && let fit=$fit+1
  ./limit $1 '[^^]'	'0'	'^a' | diff outputF/O16 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=38 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
