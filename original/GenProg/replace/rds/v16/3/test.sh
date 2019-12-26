ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 ''	'a'	'r]I,t' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'K'	''	'XZ>\`5+' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'qC%'	'|'	'^~\qo&]fW}~2' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '/eh'	'8'	'/2kj' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '"x'	']8'	'>*VpfG0xU' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'LTi'	'O*Y*'	'VJC}Q8NC{cURL36GA|' | diff outputP/O6 - && exit 0 ;;
  p7) $1 ''	'3%'	'w`' | diff outputP/O7 - && exit 0 ;;
  p8) $1 ''	'VPa'	'+NqeYl31O1Zh3Uuua;0\' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'u'	''	'</@~P_tI<m\l6ouxBf' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '8'	'J'	'4>`.E<qpY_6)/' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '`6'	'Z'	'??' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'aOg-'	'B*]'	'aK._<w{}kQtZt4VGt' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ':xzJ'	'*,l'	'<> ' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '6Gs'	'K!E'	'a:.d}!x' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'n:3"'	'l}M'	':' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'c'	'"Wl'	'vo<rz7&QJ<n+7iw>6' | diff outputP/O16 - && exit 0 ;;
  p17) $1 ''	'W:9'	'_`LW?YjnT `3_Q>6_' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'y0d>'	''	'mze(' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'Vih'	'TBQc'	'a6+Sk]\nS*3va8k' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ''	''	'<^S = N' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ''	''	'{mgPV(Uf\4_G|p(A' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ':LD6'	''	'XCpX[NgK0:.%' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'a<%N'	'ZjX'	'3~U4es;!n\R.+p1+l' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '.{0'	'$'	'T$7Nxqgy~]&(+' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'N`-u'	''	'EV5S2MA=<' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '#A6#'	''	'VP;1j+|=Uzu&daT &' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '(LC'	''	'uz?' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'Sd'	''	'G!1}u51<<JvI`l>wg[s;' | diff outputP/O28 - && exit 0 ;;
  p29) $1 ''	''	'cda$1}v?Qt-VT' | diff outputP/O29 - && exit 0 ;;
  n1) $1 '?*V'	'>;{'	'%&Gt' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 ''	'a'	'r]I,t' | diff outputP/O1 - && let fit=$fit+1
  $1 'K'	''	'XZ>\`5+' | diff outputP/O2 - && let fit=$fit+1
  $1 'qC%'	'|'	'^~\qo&]fW}~2' | diff outputP/O3 - && let fit=$fit+1
  $1 '/eh'	'8'	'/2kj' | diff outputP/O4 - && let fit=$fit+1
  $1 '"x'	']8'	'>*VpfG0xU' | diff outputP/O5 - && let fit=$fit+1
  $1 'LTi'	'O*Y*'	'VJC}Q8NC{cURL36GA|' | diff outputP/O6 - && let fit=$fit+1
  $1 ''	'3%'	'w`' | diff outputP/O7 - && let fit=$fit+1
  $1 ''	'VPa'	'+NqeYl31O1Zh3Uuua;0\' | diff outputP/O8 - && let fit=$fit+1
  $1 'u'	''	'</@~P_tI<m\l6ouxBf' | diff outputP/O9 - && let fit=$fit+1
  $1 '8'	'J'	'4>`.E<qpY_6)/' | diff outputP/O10 - && let fit=$fit+1
  $1 '`6'	'Z'	'??' | diff outputP/O11 - && let fit=$fit+1
  $1 'aOg-'	'B*]'	'aK._<w{}kQtZt4VGt' | diff outputP/O12 - && let fit=$fit+1
  $1 ':xzJ'	'*,l'	'<> ' | diff outputP/O13 - && let fit=$fit+1
  $1 '6Gs'	'K!E'	'a:.d}!x' | diff outputP/O14 - && let fit=$fit+1
  $1 'n:3"'	'l}M'	':' | diff outputP/O15 - && let fit=$fit+1
  $1 'c'	'"Wl'	'vo<rz7&QJ<n+7iw>6' | diff outputP/O16 - && let fit=$fit+1
  $1 ''	'W:9'	'_`LW?YjnT `3_Q>6_' | diff outputP/O17 - && let fit=$fit+1
  $1 'y0d>'	''	'mze(' | diff outputP/O18 - && let fit=$fit+1
  $1 'Vih'	'TBQc'	'a6+Sk]\nS*3va8k' | diff outputP/O19 - && let fit=$fit+1
  $1 ''	''	'<^S = N' | diff outputP/O20 - && let fit=$fit+1
  $1 ''	''	'{mgPV(Uf\4_G|p(A' | diff outputP/O21 - && let fit=$fit+1
  $1 ':LD6'	''	'XCpX[NgK0:.%' | diff outputP/O22 - && let fit=$fit+1
  $1 'a<%N'	'ZjX'	'3~U4es;!n\R.+p1+l' | diff outputP/O23 - && let fit=$fit+1
  $1 '.{0'	'$'	'T$7Nxqgy~]&(+' | diff outputP/O24 - && let fit=$fit+1
  $1 'N`-u'	''	'EV5S2MA=<' | diff outputP/O25 - && let fit=$fit+1
  $1 '#A6#'	''	'VP;1j+|=Uzu&daT &' | diff outputP/O26 - && let fit=$fit+1
  $1 '(LC'	''	'uz?' | diff outputP/O27 - && let fit=$fit+1
  $1 'Sd'	''	'G!1}u51<<JvI`l>wg[s;' | diff outputP/O28 - && let fit=$fit+1
  $1 ''	''	'cda$1}v?Qt-VT' | diff outputP/O29 - && let fit=$fit+1
  $1 '?*V'	'>;{'	'%&Gt' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=30 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
