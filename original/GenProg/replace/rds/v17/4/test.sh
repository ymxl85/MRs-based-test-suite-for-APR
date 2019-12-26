ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '.$p0'	'=t'	'$' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'VhX'	'"'	'Qq[K#emf)>' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'H'	'>9$'	'3{.Ye"EvSgT?G' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '6/\6'	'e\1'	'`HxF/c!(jj\Y}~%' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ''	'^'	'Ti^YnY' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '}!-"'	'_'	'4-dj[qBDVL3\:a' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'G^B'	'tm|a'	':' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'ckl_'	''	'F9)``[iJ8JNZ^RFz' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'E^'	''	'9O#' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'S'	'V)}h'	'*dB.H*#G' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	'C'	'<*5XvK*' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '|D='	'}'	'/9d91Z9ToFy@MGqu=' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '['	'L'	' hF%T??bJp\?za' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ''	''	'Rv+NyU>m~z\p' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'b'	'3|B'	'/~/' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '~('	'[8r('	'ibGw6o9U' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'p4'	' 3'	'WeWI' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'pD9k'	'p65'	'e"`lM`{4UAx|F5w5tH' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'a'	'k[yK'	'?cpwLa' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '8?]'	'9mo'	'#3LTi=/5O^_X9sN' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '*u'	''	'=' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ',c'	'R'	'J5 ' | diff outputP/O22 - && exit 0 ;;
  n1) $1 ''	'@'	'2BmWjHt)bM' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '.$p0'	'=t'	'$' | diff outputP/O1 - && let fit=$fit+1
  $1 'VhX'	'"'	'Qq[K#emf)>' | diff outputP/O2 - && let fit=$fit+1
  $1 'H'	'>9$'	'3{.Ye"EvSgT?G' | diff outputP/O3 - && let fit=$fit+1
  $1 '6/\6'	'e\1'	'`HxF/c!(jj\Y}~%' | diff outputP/O4 - && let fit=$fit+1
  $1 ''	'^'	'Ti^YnY' | diff outputP/O5 - && let fit=$fit+1
  $1 '}!-"'	'_'	'4-dj[qBDVL3\:a' | diff outputP/O6 - && let fit=$fit+1
  $1 'G^B'	'tm|a'	':' | diff outputP/O7 - && let fit=$fit+1
  $1 'ckl_'	''	'F9)``[iJ8JNZ^RFz' | diff outputP/O8 - && let fit=$fit+1
  $1 'E^'	''	'9O#' | diff outputP/O9 - && let fit=$fit+1
  $1 'S'	'V)}h'	'*dB.H*#G' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	'C'	'<*5XvK*' | diff outputP/O11 - && let fit=$fit+1
  $1 '|D='	'}'	'/9d91Z9ToFy@MGqu=' | diff outputP/O12 - && let fit=$fit+1
  $1 '['	'L'	' hF%T??bJp\?za' | diff outputP/O13 - && let fit=$fit+1
  $1 ''	''	'Rv+NyU>m~z\p' | diff outputP/O14 - && let fit=$fit+1
  $1 'b'	'3|B'	'/~/' | diff outputP/O15 - && let fit=$fit+1
  $1 '~('	'[8r('	'ibGw6o9U' | diff outputP/O16 - && let fit=$fit+1
  $1 'p4'	' 3'	'WeWI' | diff outputP/O17 - && let fit=$fit+1
  $1 'pD9k'	'p65'	'e"`lM`{4UAx|F5w5tH' | diff outputP/O18 - && let fit=$fit+1
  $1 'a'	'k[yK'	'?cpwLa' | diff outputP/O19 - && let fit=$fit+1
  $1 '8?]'	'9mo'	'#3LTi=/5O^_X9sN' | diff outputP/O20 - && let fit=$fit+1
  $1 '*u'	''	'=' | diff outputP/O21 - && let fit=$fit+1
  $1 ',c'	'R'	'J5 ' | diff outputP/O22 - && let fit=$fit+1
  $1 ''	'@'	'2BmWjHt)bM' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=23 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
