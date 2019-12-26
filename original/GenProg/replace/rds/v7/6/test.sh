ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'P$HJ'	'2D'	'#~U?(2I&fc' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'nnx['	'L8:8'	'J<d=**' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '*._M'	'8r=;'	'X84>]5M/:OvU"' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '#F"'	'OV'	'/+7' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ''	'N<wu'	'7q*K:Ro}V[4nQld' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '3i'	''	'/EJm\Jt\K`bX' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'fEC1'	'S<Oz'	'"gT*hLOC[' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '<'	'9u'	'\' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'Kh'	'?b\!'	's]3#5HMxXYAw(\L' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'A'	'my~'	'X[+g<' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'eJUz'	''	'HZZ(R(`+uU.(92s0' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '_qy'	''	'U|j}_8U <3k\]<' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '4'	'}@,I'	'2bs$,-GY' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'D!'	'pn'	'7;v2s$' | diff outputP/O14 - && exit 0 ;;
  p15) $1 ',`'	'9gr'	'8@n5;' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '04'	'5FfJ'	'No$s%|`+;,' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'lSI3'	'9'	'8DA<c\AsI%Q@+jb"8' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'ED#*'	''	'UFjTP3(.3|\%X0G:{x-' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '+V'	'Z>'	')NDYkUVN][iGGOf' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '{[Q'	'S'	'G-KZ5Z(87[Et' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'fti'	'1:;{'	'`TMM-dY@m~FXi' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '5W"l'	''	'HKTolJt%R[{T0r]xV' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '9Uxn'	''	' i! [FZ' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'z'	' '	'rP7?' | diff outputP/O24 - && exit 0 ;;
  p25) $1 ''	''	'@dN#f\' | diff outputP/O25 - && exit 0 ;;
  p26) $1 ''	'{'	',nC>I|' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '^g'	''	'C)s)($G:N%%V' | diff outputP/O27 - && exit 0 ;;
  p28) $1 's/6'	'm'	'f2@j_*^\#s[' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '`'	'5s*#'	'yx9qJ=.)ah%ET' | diff outputP/O29 - && exit 0 ;;
  n1) $1 '?*9'	''	'0?ui]$~j)V}GyTh |DXK' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'P$HJ'	'2D'	'#~U?(2I&fc' | diff outputP/O1 - && let fit=$fit+1
  $1 'nnx['	'L8:8'	'J<d=**' | diff outputP/O2 - && let fit=$fit+1
  $1 '*._M'	'8r=;'	'X84>]5M/:OvU"' | diff outputP/O3 - && let fit=$fit+1
  $1 '#F"'	'OV'	'/+7' | diff outputP/O4 - && let fit=$fit+1
  $1 ''	'N<wu'	'7q*K:Ro}V[4nQld' | diff outputP/O5 - && let fit=$fit+1
  $1 '3i'	''	'/EJm\Jt\K`bX' | diff outputP/O6 - && let fit=$fit+1
  $1 'fEC1'	'S<Oz'	'"gT*hLOC[' | diff outputP/O7 - && let fit=$fit+1
  $1 '<'	'9u'	'\' | diff outputP/O8 - && let fit=$fit+1
  $1 'Kh'	'?b\!'	's]3#5HMxXYAw(\L' | diff outputP/O9 - && let fit=$fit+1
  $1 'A'	'my~'	'X[+g<' | diff outputP/O10 - && let fit=$fit+1
  $1 'eJUz'	''	'HZZ(R(`+uU.(92s0' | diff outputP/O11 - && let fit=$fit+1
  $1 '_qy'	''	'U|j}_8U <3k\]<' | diff outputP/O12 - && let fit=$fit+1
  $1 '4'	'}@,I'	'2bs$,-GY' | diff outputP/O13 - && let fit=$fit+1
  $1 'D!'	'pn'	'7;v2s$' | diff outputP/O14 - && let fit=$fit+1
  $1 ',`'	'9gr'	'8@n5;' | diff outputP/O15 - && let fit=$fit+1
  $1 '04'	'5FfJ'	'No$s%|`+;,' | diff outputP/O16 - && let fit=$fit+1
  $1 'lSI3'	'9'	'8DA<c\AsI%Q@+jb"8' | diff outputP/O17 - && let fit=$fit+1
  $1 'ED#*'	''	'UFjTP3(.3|\%X0G:{x-' | diff outputP/O18 - && let fit=$fit+1
  $1 '+V'	'Z>'	')NDYkUVN][iGGOf' | diff outputP/O19 - && let fit=$fit+1
  $1 '{[Q'	'S'	'G-KZ5Z(87[Et' | diff outputP/O20 - && let fit=$fit+1
  $1 'fti'	'1:;{'	'`TMM-dY@m~FXi' | diff outputP/O21 - && let fit=$fit+1
  $1 '5W"l'	''	'HKTolJt%R[{T0r]xV' | diff outputP/O22 - && let fit=$fit+1
  $1 '9Uxn'	''	' i! [FZ' | diff outputP/O23 - && let fit=$fit+1
  $1 'z'	' '	'rP7?' | diff outputP/O24 - && let fit=$fit+1
  $1 ''	''	'@dN#f\' | diff outputP/O25 - && let fit=$fit+1
  $1 ''	'{'	',nC>I|' | diff outputP/O26 - && let fit=$fit+1
  $1 '^g'	''	'C)s)($G:N%%V' | diff outputP/O27 - && let fit=$fit+1
  $1 's/6'	'm'	'f2@j_*^\#s[' | diff outputP/O28 - && let fit=$fit+1
  $1 '`'	'5s*#'	'yx9qJ=.)ah%ET' | diff outputP/O29 - && let fit=$fit+1
  $1 '?*9'	''	'0?ui]$~j)V}GyTh |DXK' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=30 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
