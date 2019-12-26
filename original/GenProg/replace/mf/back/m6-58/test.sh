ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '@s'	'z'	'~' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '@-'	'a'	'~' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '@s'	'z'	'~' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '@£'	'b'	'~' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '@n'	'a'	'' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '@-'	'a'	'~' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '¿L'	'p'	'~' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '@t'	'a'	'' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '@]'	'a'	'~' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '@['	'a'	'~' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '@^'	'a'	'' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '@r'	'z'	'' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '¿r'	'z'	'' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '@'	'a'	'~' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '@r'	'z'	'' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '¿\'	'p'	'~' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '@-'	'b'	'~' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '¿-'	'b'	'~' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '@£'	'b'	'~' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '@n'	'a'	'' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '@-'	'a'	'~' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '¿L'	'p'	'~' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '@t'	'a'	'' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '@]'	'a'	'~' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '@['	'a'	'~' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '@^'	'a'	'' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '@r'	'z'	'' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '¿r'	'z'	'' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '@'	'a'	'~' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '[£]'	'b'	'~' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '[¿]L'	'p'	'~' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '[]]'	'a'	'~' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '[^]'	'a'	'' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '[¿]r'	'z'	'' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '[¿]\'	'p'	'~' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '[¿]-'	'b'	'~' | diff outputP/O36 - && exit 0 ;;
  p37) $1 '[£]'	'b'	'~' | diff outputP/O37 - && exit 0 ;;
  p38) $1 '[¿]L'	'p'	'~' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '[]]'	'a'	'~' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '[^]'	'a'	'' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '[¿]r'	'z'	'' | diff outputP/O41 - && exit 0 ;;
  n1) $1 '[s]'	'z'	'~' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '[-]'	'a'	'~' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '[s]'	'z'	'~' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '[n]'	'a'	'' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '[-]'	'a'	'~' | diff outputF/O5 - && exit 0 ;;
  n6) $1 '[t]'	'a'	'' | diff outputF/O6 - && exit 0 ;;
  n7) $1 '[[]'	'a'	'~' | diff outputF/O7 - && exit 0 ;;
  n8) $1 '[r]'	'z'	'' | diff outputF/O8 - && exit 0 ;;
  n9) $1 '[@]'	'a'	'~' | diff outputF/O9 - && exit 0 ;;
  n10) $1 '[r]'	'z'	'' | diff outputF/O10 - && exit 0 ;;
  n11) $1 '[-]'	'b'	'~' | diff outputF/O11 - && exit 0 ;;
  n12) $1 '[n]'	'a'	'' | diff outputF/O12 - && exit 0 ;;
  n13) $1 '[-]'	'a'	'~' | diff outputF/O13 - && exit 0 ;;
  n14) $1 '[t]'	'a'	'' | diff outputF/O14 - && exit 0 ;;
  n15) $1 '[[]'	'a'	'~' | diff outputF/O15 - && exit 0 ;;
  n16) $1 '[r]'	'z'	'' | diff outputF/O16 - && exit 0 ;;
  n17) $1 '[@]'	'a'	'~' | diff outputF/O17 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '@s'	'z'	'~' | diff outputP/O1 - && let fit=$fit+1
  $1 '@-'	'a'	'~' | diff outputP/O2 - && let fit=$fit+1
  $1 '@s'	'z'	'~' | diff outputP/O3 - && let fit=$fit+1
  $1 '@£'	'b'	'~' | diff outputP/O4 - && let fit=$fit+1
  $1 '@n'	'a'	'' | diff outputP/O5 - && let fit=$fit+1
  $1 '@-'	'a'	'~' | diff outputP/O6 - && let fit=$fit+1
  $1 '¿L'	'p'	'~' | diff outputP/O7 - && let fit=$fit+1
  $1 '@t'	'a'	'' | diff outputP/O8 - && let fit=$fit+1
  $1 '@]'	'a'	'~' | diff outputP/O9 - && let fit=$fit+1
  $1 '@['	'a'	'~' | diff outputP/O10 - && let fit=$fit+1
  $1 '@^'	'a'	'' | diff outputP/O11 - && let fit=$fit+1
  $1 '@r'	'z'	'' | diff outputP/O12 - && let fit=$fit+1
  $1 '¿r'	'z'	'' | diff outputP/O13 - && let fit=$fit+1
  $1 '@'	'a'	'~' | diff outputP/O14 - && let fit=$fit+1
  $1 '@r'	'z'	'' | diff outputP/O15 - && let fit=$fit+1
  $1 '¿\'	'p'	'~' | diff outputP/O16 - && let fit=$fit+1
  $1 '@-'	'b'	'~' | diff outputP/O17 - && let fit=$fit+1
  $1 '¿-'	'b'	'~' | diff outputP/O18 - && let fit=$fit+1
  $1 '@£'	'b'	'~' | diff outputP/O19 - && let fit=$fit+1
  $1 '@n'	'a'	'' | diff outputP/O20 - && let fit=$fit+1
  $1 '@-'	'a'	'~' | diff outputP/O21 - && let fit=$fit+1
  $1 '¿L'	'p'	'~' | diff outputP/O22 - && let fit=$fit+1
  $1 '@t'	'a'	'' | diff outputP/O23 - && let fit=$fit+1
  $1 '@]'	'a'	'~' | diff outputP/O24 - && let fit=$fit+1
  $1 '@['	'a'	'~' | diff outputP/O25 - && let fit=$fit+1
  $1 '@^'	'a'	'' | diff outputP/O26 - && let fit=$fit+1
  $1 '@r'	'z'	'' | diff outputP/O27 - && let fit=$fit+1
  $1 '¿r'	'z'	'' | diff outputP/O28 - && let fit=$fit+1
  $1 '@'	'a'	'~' | diff outputP/O29 - && let fit=$fit+1
  $1 '[£]'	'b'	'~' | diff outputP/O30 - && let fit=$fit+1
  $1 '[¿]L'	'p'	'~' | diff outputP/O31 - && let fit=$fit+1
  $1 '[]]'	'a'	'~' | diff outputP/O32 - && let fit=$fit+1
  $1 '[^]'	'a'	'' | diff outputP/O33 - && let fit=$fit+1
  $1 '[¿]r'	'z'	'' | diff outputP/O34 - && let fit=$fit+1
  $1 '[¿]\'	'p'	'~' | diff outputP/O35 - && let fit=$fit+1
  $1 '[¿]-'	'b'	'~' | diff outputP/O36 - && let fit=$fit+1
  $1 '[£]'	'b'	'~' | diff outputP/O37 - && let fit=$fit+1
  $1 '[¿]L'	'p'	'~' | diff outputP/O38 - && let fit=$fit+1
  $1 '[]]'	'a'	'~' | diff outputP/O39 - && let fit=$fit+1
  $1 '[^]'	'a'	'' | diff outputP/O40 - && let fit=$fit+1
  $1 '[¿]r'	'z'	'' | diff outputP/O41 - && let fit=$fit+1
  $1 '[s]'	'z'	'~' | diff outputF/O1 - && let fit=$fit+1
  $1 '[-]'	'a'	'~' | diff outputF/O2 - && let fit=$fit+1
  $1 '[s]'	'z'	'~' | diff outputF/O3 - && let fit=$fit+1
  $1 '[n]'	'a'	'' | diff outputF/O4 - && let fit=$fit+1
  $1 '[-]'	'a'	'~' | diff outputF/O5 - && let fit=$fit+1
  $1 '[t]'	'a'	'' | diff outputF/O6 - && let fit=$fit+1
  $1 '[[]'	'a'	'~' | diff outputF/O7 - && let fit=$fit+1
  $1 '[r]'	'z'	'' | diff outputF/O8 - && let fit=$fit+1
  $1 '[@]'	'a'	'~' | diff outputF/O9 - && let fit=$fit+1
  $1 '[r]'	'z'	'' | diff outputF/O10 - && let fit=$fit+1
  $1 '[-]'	'b'	'~' | diff outputF/O11 - && let fit=$fit+1
  $1 '[n]'	'a'	'' | diff outputF/O12 - && let fit=$fit+1
  $1 '[-]'	'a'	'~' | diff outputF/O13 - && let fit=$fit+1
  $1 '[t]'	'a'	'' | diff outputF/O14 - && let fit=$fit+1
  $1 '[[]'	'a'	'~' | diff outputF/O15 - && let fit=$fit+1
  $1 '[r]'	'z'	'' | diff outputF/O16 - && let fit=$fit+1
  $1 '[@]'	'a'	'~' | diff outputF/O17 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=58 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
