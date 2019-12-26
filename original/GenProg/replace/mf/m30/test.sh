ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'r*'	'y'	'rr' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'r*'	'h'	'' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'r*'	'y'	'r' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '%*'	'd'	'%%' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'rÕ'	'y'	'rr' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'r*'	'y'	'r' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '
Õ'	'p'	'' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '$*'	'd'	'$$' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ']*'	'd'	']]' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '[*'	'd'	'[[' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '^*'	'd'	'^^' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '-*'	'd'	'--' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'r*'	'y'	'rr' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '@*'	'd'	'@@' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '*'	'y'	'' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '%*'	'b'	'ZZ' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'rÕ'	'b'	'' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'r*'	'y'	'r' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '
Õ'	'p'	'' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '$*'	'b'	'[[' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ']*'	'b'	'""' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '[*'	'b'	'$$' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '^*'	'b'	'!!' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '-*'	'b'	'RR' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'r*'	'b'	'' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '@*'	'b'	'??' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '%*'	'a'	'Z%' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'rÕ'	'y'	'r' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '
Õ'	'p'	'' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '$*'	'a'	'[$' | diff outputP/O30 - && exit 0 ;;
  p31) $1 ']*'	'a'	'"]' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '[*'	'a'	'$[' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '^*'	'a'	'!^' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '-*'	'a'	'R-' | diff outputP/O34 - && exit 0 ;;
  p35) $1 'r*'	'y'	'r' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '@*'	'a'	'?@' | diff outputP/O36 - && exit 0 ;;
  p37) $1 '[r]Õ'	'y'	'rr' | diff outputP/O37 - && exit 0 ;;
  p38) $1 '[r]*'	'y'	'r' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '[
]Õ'	'p'	'' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '[]]*'	'd'	']]' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '[*]'	'd'	'@@' | diff outputP/O41 - && exit 0 ;;
  p42) $1 '[r]Õ'	'b'	'' | diff outputP/O42 - && exit 0 ;;
  p43) $1 '[r]*'	'y'	'r' | diff outputP/O43 - && exit 0 ;;
  p44) $1 '[
]Õ'	'p'	'' | diff outputP/O44 - && exit 0 ;;
  p45) $1 '[]]*'	'b'	'""' | diff outputP/O45 - && exit 0 ;;
  p46) $1 '[*]'	'b'	'??' | diff outputP/O46 - && exit 0 ;;
  p47) $1 '[r]Õ'	'y'	'r' | diff outputP/O47 - && exit 0 ;;
  p48) $1 '[
]Õ'	'p'	'' | diff outputP/O48 - && exit 0 ;;
  p49) $1 '[]]*'	'a'	'"]' | diff outputP/O49 - && exit 0 ;;
  p50) $1 '[*]'	'a'	'?@' | diff outputP/O50 - && exit 0 ;;
  n1) $1 '?*'	'd'	'??' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '?*'	'b'	'@@' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '?*'	'a'	'@?' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '[r]*'	'y'	'rr' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '[r]*'	'h'	'' | diff outputF/O5 - && exit 0 ;;
  n6) $1 '[r]*'	'y'	'r' | diff outputF/O6 - && exit 0 ;;
  n7) $1 '[%]*'	'd'	'%%' | diff outputF/O7 - && exit 0 ;;
  n8) $1 '[$]*'	'd'	'$$' | diff outputF/O8 - && exit 0 ;;
  n9) $1 '[[]*'	'd'	'[[' | diff outputF/O9 - && exit 0 ;;
  n10) $1 '[^]*'	'd'	'^^' | diff outputF/O10 - && exit 0 ;;
  n11) $1 '[-]*'	'd'	'--' | diff outputF/O11 - && exit 0 ;;
  n12) $1 '[r]*'	'y'	'rr' | diff outputF/O12 - && exit 0 ;;
  n13) $1 '[^]*'	'd'	'??' | diff outputF/O13 - && exit 0 ;;
  n14) $1 '[]*'	'y'	'' | diff outputF/O14 - && exit 0 ;;
  n15) $1 '[%]*'	'b'	'ZZ' | diff outputF/O15 - && exit 0 ;;
  n16) $1 '[$]*'	'b'	'[[' | diff outputF/O16 - && exit 0 ;;
  n17) $1 '[[]*'	'b'	'$$' | diff outputF/O17 - && exit 0 ;;
  n18) $1 '[^]*'	'b'	'!!' | diff outputF/O18 - && exit 0 ;;
  n19) $1 '[-]*'	'b'	'RR' | diff outputF/O19 - && exit 0 ;;
  n20) $1 '[r]*'	'b'	'' | diff outputF/O20 - && exit 0 ;;
  n21) $1 '[^]*'	'b'	'@@' | diff outputF/O21 - && exit 0 ;;
  n22) $1 '[%]*'	'a'	'Z%' | diff outputF/O22 - && exit 0 ;;
  n23) $1 '[$]*'	'a'	'[$' | diff outputF/O23 - && exit 0 ;;
  n24) $1 '[[]*'	'a'	'$[' | diff outputF/O24 - && exit 0 ;;
  n25) $1 '[^]*'	'a'	'!^' | diff outputF/O25 - && exit 0 ;;
  n26) $1 '[-]*'	'a'	'R-' | diff outputF/O26 - && exit 0 ;;
  n27) $1 '[r]*'	'y'	'r' | diff outputF/O27 - && exit 0 ;;
  n28) $1 '[^]*'	'a'	'@?' | diff outputF/O28 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'r*'	'y'	'rr' | diff outputP/O1 - && let fit=$fit+1
  $1 'r*'	'h'	'' | diff outputP/O2 - && let fit=$fit+1
  $1 'r*'	'y'	'r' | diff outputP/O3 - && let fit=$fit+1
  $1 '%*'	'd'	'%%' | diff outputP/O4 - && let fit=$fit+1
  $1 'rÕ'	'y'	'rr' | diff outputP/O5 - && let fit=$fit+1
  $1 'r*'	'y'	'r' | diff outputP/O6 - && let fit=$fit+1
  $1 '
Õ'	'p'	'' | diff outputP/O7 - && let fit=$fit+1
  $1 '$*'	'd'	'$$' | diff outputP/O8 - && let fit=$fit+1
  $1 ']*'	'd'	']]' | diff outputP/O9 - && let fit=$fit+1
  $1 '[*'	'd'	'[[' | diff outputP/O10 - && let fit=$fit+1
  $1 '^*'	'd'	'^^' | diff outputP/O11 - && let fit=$fit+1
  $1 '-*'	'd'	'--' | diff outputP/O12 - && let fit=$fit+1
  $1 'r*'	'y'	'rr' | diff outputP/O13 - && let fit=$fit+1
  $1 '@*'	'd'	'@@' | diff outputP/O14 - && let fit=$fit+1
  $1 '*'	'y'	'' | diff outputP/O15 - && let fit=$fit+1
  $1 '%*'	'b'	'ZZ' | diff outputP/O16 - && let fit=$fit+1
  $1 'rÕ'	'b'	'' | diff outputP/O17 - && let fit=$fit+1
  $1 'r*'	'y'	'r' | diff outputP/O18 - && let fit=$fit+1
  $1 '
Õ'	'p'	'' | diff outputP/O19 - && let fit=$fit+1
  $1 '$*'	'b'	'[[' | diff outputP/O20 - && let fit=$fit+1
  $1 ']*'	'b'	'""' | diff outputP/O21 - && let fit=$fit+1
  $1 '[*'	'b'	'$$' | diff outputP/O22 - && let fit=$fit+1
  $1 '^*'	'b'	'!!' | diff outputP/O23 - && let fit=$fit+1
  $1 '-*'	'b'	'RR' | diff outputP/O24 - && let fit=$fit+1
  $1 'r*'	'b'	'' | diff outputP/O25 - && let fit=$fit+1
  $1 '@*'	'b'	'??' | diff outputP/O26 - && let fit=$fit+1
  $1 '%*'	'a'	'Z%' | diff outputP/O27 - && let fit=$fit+1
  $1 'rÕ'	'y'	'r' | diff outputP/O28 - && let fit=$fit+1
  $1 '
Õ'	'p'	'' | diff outputP/O29 - && let fit=$fit+1
  $1 '$*'	'a'	'[$' | diff outputP/O30 - && let fit=$fit+1
  $1 ']*'	'a'	'"]' | diff outputP/O31 - && let fit=$fit+1
  $1 '[*'	'a'	'$[' | diff outputP/O32 - && let fit=$fit+1
  $1 '^*'	'a'	'!^' | diff outputP/O33 - && let fit=$fit+1
  $1 '-*'	'a'	'R-' | diff outputP/O34 - && let fit=$fit+1
  $1 'r*'	'y'	'r' | diff outputP/O35 - && let fit=$fit+1
  $1 '@*'	'a'	'?@' | diff outputP/O36 - && let fit=$fit+1
  $1 '[r]Õ'	'y'	'rr' | diff outputP/O37 - && let fit=$fit+1
  $1 '[r]*'	'y'	'r' | diff outputP/O38 - && let fit=$fit+1
  $1 '[
]Õ'	'p'	'' | diff outputP/O39 - && let fit=$fit+1
  $1 '[]]*'	'd'	']]' | diff outputP/O40 - && let fit=$fit+1
  $1 '[*]'	'd'	'@@' | diff outputP/O41 - && let fit=$fit+1
  $1 '[r]Õ'	'b'	'' | diff outputP/O42 - && let fit=$fit+1
  $1 '[r]*'	'y'	'r' | diff outputP/O43 - && let fit=$fit+1
  $1 '[
]Õ'	'p'	'' | diff outputP/O44 - && let fit=$fit+1
  $1 '[]]*'	'b'	'""' | diff outputP/O45 - && let fit=$fit+1
  $1 '[*]'	'b'	'??' | diff outputP/O46 - && let fit=$fit+1
  $1 '[r]Õ'	'y'	'r' | diff outputP/O47 - && let fit=$fit+1
  $1 '[
]Õ'	'p'	'' | diff outputP/O48 - && let fit=$fit+1
  $1 '[]]*'	'a'	'"]' | diff outputP/O49 - && let fit=$fit+1
  $1 '[*]'	'a'	'?@' | diff outputP/O50 - && let fit=$fit+1
  $1 '?*'	'd'	'??' | diff outputF/O1 - && let fit=$fit+1
  $1 '?*'	'b'	'@@' | diff outputF/O2 - && let fit=$fit+1
  $1 '?*'	'a'	'@?' | diff outputF/O3 - && let fit=$fit+1
  $1 '[r]*'	'y'	'rr' | diff outputF/O4 - && let fit=$fit+1
  $1 '[r]*'	'h'	'' | diff outputF/O5 - && let fit=$fit+1
  $1 '[r]*'	'y'	'r' | diff outputF/O6 - && let fit=$fit+1
  $1 '[%]*'	'd'	'%%' | diff outputF/O7 - && let fit=$fit+1
  $1 '[$]*'	'd'	'$$' | diff outputF/O8 - && let fit=$fit+1
  $1 '[[]*'	'd'	'[[' | diff outputF/O9 - && let fit=$fit+1
  $1 '[^]*'	'd'	'^^' | diff outputF/O10 - && let fit=$fit+1
  $1 '[-]*'	'd'	'--' | diff outputF/O11 - && let fit=$fit+1
  $1 '[r]*'	'y'	'rr' | diff outputF/O12 - && let fit=$fit+1
  $1 '[^]*'	'd'	'??' | diff outputF/O13 - && let fit=$fit+1
  $1 '[]*'	'y'	'' | diff outputF/O14 - && let fit=$fit+1
  $1 '[%]*'	'b'	'ZZ' | diff outputF/O15 - && let fit=$fit+1
  $1 '[$]*'	'b'	'[[' | diff outputF/O16 - && let fit=$fit+1
  $1 '[[]*'	'b'	'$$' | diff outputF/O17 - && let fit=$fit+1
  $1 '[^]*'	'b'	'!!' | diff outputF/O18 - && let fit=$fit+1
  $1 '[-]*'	'b'	'RR' | diff outputF/O19 - && let fit=$fit+1
  $1 '[r]*'	'b'	'' | diff outputF/O20 - && let fit=$fit+1
  $1 '[^]*'	'b'	'@@' | diff outputF/O21 - && let fit=$fit+1
  $1 '[%]*'	'a'	'Z%' | diff outputF/O22 - && let fit=$fit+1
  $1 '[$]*'	'a'	'[$' | diff outputF/O23 - && let fit=$fit+1
  $1 '[[]*'	'a'	'$[' | diff outputF/O24 - && let fit=$fit+1
  $1 '[^]*'	'a'	'!^' | diff outputF/O25 - && let fit=$fit+1
  $1 '[-]*'	'a'	'R-' | diff outputF/O26 - && let fit=$fit+1
  $1 '[r]*'	'y'	'r' | diff outputF/O27 - && let fit=$fit+1
  $1 '[^]*'	'a'	'@?' | diff outputF/O28 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=78 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
