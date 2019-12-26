ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '?'	'0'	'

' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '@'	'0'	'
@' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'r'	'0'	'
	' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ''	'0'	'r' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'À'	'0'	'' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'À'	'0'	'

' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '?'	'0'	'
' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '?'	'0'	'
' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '2'	'0'	'
@' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '@'	'0'	'
s' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '@'	'0'	's@' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '
'	'0'	'|
' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'r'	'0'	's	' | diff outputP/O13 - && exit 0 ;;
  p14) $1 's'	'0'	'
s' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '
'	'0'	'<<' | diff outputP/O15 - && exit 0 ;;
  p16) $1 ''	'0'	'[' | diff outputP/O16 - && exit 0 ;;
  p17) $1 ''	'0'	']' | diff outputP/O17 - && exit 0 ;;
  p18) $1 ''	'0'	'*' | diff outputP/O18 - && exit 0 ;;
  p19) $1 ''	'0'	'?' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ''	'0'	'\' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ''	'0'	'Z' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ''	'0'	'-' | diff outputP/O22 - && exit 0 ;;
  p23) $1 ''	'0'	',' | diff outputP/O23 - && exit 0 ;;
  p24) $1 ''	'0'	's' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'r'	'0'	's' | diff outputP/O25 - && exit 0 ;;
  p26) $1 ''	'0'	'
' | diff outputP/O26 - && exit 0 ;;
  p27) $1 ''	'0'	'' | diff outputP/O27 - && exit 0 ;;
  p28) $1 's'	'0'	'rs' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '
'	'0'	'<' | diff outputP/O29 - && exit 0 ;;
  p30) $1 ''	'0'	'$' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '[r]'	'0'	'' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '[^]'	'0'	'r' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '[À]'	'0'	'' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '[À]'	'0'	'

' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '[2]'	'0'	'
@' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '[@]'	'0'	'
s' | diff outputP/O36 - && exit 0 ;;
  p37) $1 '[^@]'	'0'	's@' | diff outputP/O37 - && exit 0 ;;
  p38) $1 '[^s]'	'0'	's@' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '[
]'	'0'	'<<' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '[^]'	'0'	'[' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '[^]'	'0'	']' | diff outputP/O41 - && exit 0 ;;
  p42) $1 '[^]]'	'0'	']' | diff outputP/O42 - && exit 0 ;;
  p43) $1 '[^]'	'0'	'*' | diff outputP/O43 - && exit 0 ;;
  p44) $1 '[^]'	'0'	'?' | diff outputP/O44 - && exit 0 ;;
  p45) $1 '[^]'	'0'	'\' | diff outputP/O45 - && exit 0 ;;
  p46) $1 '[^]'	'0'	'Z' | diff outputP/O46 - && exit 0 ;;
  p47) $1 '[^]'	'0'	'-' | diff outputP/O47 - && exit 0 ;;
  p48) $1 '[^]'	'0'	',' | diff outputP/O48 - && exit 0 ;;
  p49) $1 '[^]'	'0'	's' | diff outputP/O49 - && exit 0 ;;
  p50) $1 '[r]'	'0'	's' | diff outputP/O50 - && exit 0 ;;
  p51) $1 '[^s]'	'0'	'rs' | diff outputP/O51 - && exit 0 ;;
  p52) $1 '[^r]'	'0'	'rs' | diff outputP/O52 - && exit 0 ;;
  p53) $1 '[
]'	'0'	'<' | diff outputP/O53 - && exit 0 ;;
  p54) $1 '[^]'	'0'	'$' | diff outputP/O54 - && exit 0 ;;
  n1) $1 '[^]'	'0'	'

' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '[^@]'	'0'	'
@' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '[^A]'	'0'	'
@' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '[^r]'	'0'	'r' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '[^]'	'0'	'
' | diff outputF/O5 - && exit 0 ;;
  n6) $1 '[^]'	'0'	'
' | diff outputF/O6 - && exit 0 ;;
  n7) $1 '[^]'	'0'	'
' | diff outputF/O7 - && exit 0 ;;
  n8) $1 '[^]'	'0'	'
' | diff outputF/O8 - && exit 0 ;;
  n9) $1 '[^}]'	'0'	'|
' | diff outputF/O9 - && exit 0 ;;
  n10) $1 '[^|]'	'0'	'|
' | diff outputF/O10 - && exit 0 ;;
  n11) $1 '[^s]'	'0'	'
s' | diff outputF/O11 - && exit 0 ;;
  n12) $1 '[^t]'	'0'	'
s' | diff outputF/O12 - && exit 0 ;;
  n13) $1 '[^[]'	'0'	'[' | diff outputF/O13 - && exit 0 ;;
  n14) $1 '[^*]'	'0'	'*' | diff outputF/O14 - && exit 0 ;;
  n15) $1 '[^?]'	'0'	'?' | diff outputF/O15 - && exit 0 ;;
  n16) $1 '[^\]'	'0'	'\' | diff outputF/O16 - && exit 0 ;;
  n17) $1 '[^Z]'	'0'	'Z' | diff outputF/O17 - && exit 0 ;;
  n18) $1 '[^-]'	'0'	'-' | diff outputF/O18 - && exit 0 ;;
  n19) $1 '[^,]'	'0'	',' | diff outputF/O19 - && exit 0 ;;
  n20) $1 '[^s]'	'0'	's' | diff outputF/O20 - && exit 0 ;;
  n21) $1 '[^]'	'0'	'
' | diff outputF/O21 - && exit 0 ;;
  n22) $1 '[^]'	'0'	'
' | diff outputF/O22 - && exit 0 ;;
  n23) $1 '[^]'	'0'	'' | diff outputF/O23 - && exit 0 ;;
  n24) $1 '[^]'	'0'	'' | diff outputF/O24 - && exit 0 ;;
  n25) $1 '[^$]'	'0'	'$' | diff outputF/O25 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '?'	'0'	'

' | diff outputP/O1 - && let fit=$fit+1
  $1 '@'	'0'	'
@' | diff outputP/O2 - && let fit=$fit+1
  $1 'r'	'0'	'
	' | diff outputP/O3 - && let fit=$fit+1
  $1 ''	'0'	'r' | diff outputP/O4 - && let fit=$fit+1
  $1 'À'	'0'	'' | diff outputP/O5 - && let fit=$fit+1
  $1 'À'	'0'	'

' | diff outputP/O6 - && let fit=$fit+1
  $1 '?'	'0'	'
' | diff outputP/O7 - && let fit=$fit+1
  $1 '?'	'0'	'
' | diff outputP/O8 - && let fit=$fit+1
  $1 '2'	'0'	'
@' | diff outputP/O9 - && let fit=$fit+1
  $1 '@'	'0'	'
s' | diff outputP/O10 - && let fit=$fit+1
  $1 '@'	'0'	's@' | diff outputP/O11 - && let fit=$fit+1
  $1 '
'	'0'	'|
' | diff outputP/O12 - && let fit=$fit+1
  $1 'r'	'0'	's	' | diff outputP/O13 - && let fit=$fit+1
  $1 's'	'0'	'
s' | diff outputP/O14 - && let fit=$fit+1
  $1 '
'	'0'	'<<' | diff outputP/O15 - && let fit=$fit+1
  $1 ''	'0'	'[' | diff outputP/O16 - && let fit=$fit+1
  $1 ''	'0'	']' | diff outputP/O17 - && let fit=$fit+1
  $1 ''	'0'	'*' | diff outputP/O18 - && let fit=$fit+1
  $1 ''	'0'	'?' | diff outputP/O19 - && let fit=$fit+1
  $1 ''	'0'	'\' | diff outputP/O20 - && let fit=$fit+1
  $1 ''	'0'	'Z' | diff outputP/O21 - && let fit=$fit+1
  $1 ''	'0'	'-' | diff outputP/O22 - && let fit=$fit+1
  $1 ''	'0'	',' | diff outputP/O23 - && let fit=$fit+1
  $1 ''	'0'	's' | diff outputP/O24 - && let fit=$fit+1
  $1 'r'	'0'	's' | diff outputP/O25 - && let fit=$fit+1
  $1 ''	'0'	'
' | diff outputP/O26 - && let fit=$fit+1
  $1 ''	'0'	'' | diff outputP/O27 - && let fit=$fit+1
  $1 's'	'0'	'rs' | diff outputP/O28 - && let fit=$fit+1
  $1 '
'	'0'	'<' | diff outputP/O29 - && let fit=$fit+1
  $1 ''	'0'	'$' | diff outputP/O30 - && let fit=$fit+1
  $1 '[r]'	'0'	'' | diff outputP/O31 - && let fit=$fit+1
  $1 '[^]'	'0'	'r' | diff outputP/O32 - && let fit=$fit+1
  $1 '[À]'	'0'	'' | diff outputP/O33 - && let fit=$fit+1
  $1 '[À]'	'0'	'

' | diff outputP/O34 - && let fit=$fit+1
  $1 '[2]'	'0'	'
@' | diff outputP/O35 - && let fit=$fit+1
  $1 '[@]'	'0'	'
s' | diff outputP/O36 - && let fit=$fit+1
  $1 '[^@]'	'0'	's@' | diff outputP/O37 - && let fit=$fit+1
  $1 '[^s]'	'0'	's@' | diff outputP/O38 - && let fit=$fit+1
  $1 '[
]'	'0'	'<<' | diff outputP/O39 - && let fit=$fit+1
  $1 '[^]'	'0'	'[' | diff outputP/O40 - && let fit=$fit+1
  $1 '[^]'	'0'	']' | diff outputP/O41 - && let fit=$fit+1
  $1 '[^]]'	'0'	']' | diff outputP/O42 - && let fit=$fit+1
  $1 '[^]'	'0'	'*' | diff outputP/O43 - && let fit=$fit+1
  $1 '[^]'	'0'	'?' | diff outputP/O44 - && let fit=$fit+1
  $1 '[^]'	'0'	'\' | diff outputP/O45 - && let fit=$fit+1
  $1 '[^]'	'0'	'Z' | diff outputP/O46 - && let fit=$fit+1
  $1 '[^]'	'0'	'-' | diff outputP/O47 - && let fit=$fit+1
  $1 '[^]'	'0'	',' | diff outputP/O48 - && let fit=$fit+1
  $1 '[^]'	'0'	's' | diff outputP/O49 - && let fit=$fit+1
  $1 '[r]'	'0'	's' | diff outputP/O50 - && let fit=$fit+1
  $1 '[^s]'	'0'	'rs' | diff outputP/O51 - && let fit=$fit+1
  $1 '[^r]'	'0'	'rs' | diff outputP/O52 - && let fit=$fit+1
  $1 '[
]'	'0'	'<' | diff outputP/O53 - && let fit=$fit+1
  $1 '[^]'	'0'	'$' | diff outputP/O54 - && let fit=$fit+1
  $1 '[^]'	'0'	'

' | diff outputF/O1 - && let fit=$fit+1
  $1 '[^@]'	'0'	'
@' | diff outputF/O2 - && let fit=$fit+1
  $1 '[^A]'	'0'	'
@' | diff outputF/O3 - && let fit=$fit+1
  $1 '[^r]'	'0'	'r' | diff outputF/O4 - && let fit=$fit+1
  $1 '[^]'	'0'	'
' | diff outputF/O5 - && let fit=$fit+1
  $1 '[^]'	'0'	'
' | diff outputF/O6 - && let fit=$fit+1
  $1 '[^]'	'0'	'
' | diff outputF/O7 - && let fit=$fit+1
  $1 '[^]'	'0'	'
' | diff outputF/O8 - && let fit=$fit+1
  $1 '[^}]'	'0'	'|
' | diff outputF/O9 - && let fit=$fit+1
  $1 '[^|]'	'0'	'|
' | diff outputF/O10 - && let fit=$fit+1
  $1 '[^s]'	'0'	'
s' | diff outputF/O11 - && let fit=$fit+1
  $1 '[^t]'	'0'	'
s' | diff outputF/O12 - && let fit=$fit+1
  $1 '[^[]'	'0'	'[' | diff outputF/O13 - && let fit=$fit+1
  $1 '[^*]'	'0'	'*' | diff outputF/O14 - && let fit=$fit+1
  $1 '[^?]'	'0'	'?' | diff outputF/O15 - && let fit=$fit+1
  $1 '[^\]'	'0'	'\' | diff outputF/O16 - && let fit=$fit+1
  $1 '[^Z]'	'0'	'Z' | diff outputF/O17 - && let fit=$fit+1
  $1 '[^-]'	'0'	'-' | diff outputF/O18 - && let fit=$fit+1
  $1 '[^,]'	'0'	',' | diff outputF/O19 - && let fit=$fit+1
  $1 '[^s]'	'0'	's' | diff outputF/O20 - && let fit=$fit+1
  $1 '[^]'	'0'	'
' | diff outputF/O21 - && let fit=$fit+1
  $1 '[^]'	'0'	'
' | diff outputF/O22 - && let fit=$fit+1
  $1 '[^]'	'0'	'' | diff outputF/O23 - && let fit=$fit+1
  $1 '[^]'	'0'	'' | diff outputF/O24 - && let fit=$fit+1
  $1 '[^$]'	'0'	'$' | diff outputF/O25 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=79 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
