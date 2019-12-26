ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 ''	'Sk13'	'uz,cV1&I4OIe&%j]Hp' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'QCk`'	''	'P~QYyypjQ~n' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '/v]'	'Z^"'	'=ESamnZ=6y_4jcEDb' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '5'	'0'	'v.iBYwB0Y7uB{eu' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '>Y#q'	'T]G'	'Okb1tFwB(G' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'xa2'	'0'	'x{PdCRgwR^CP' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'jB'	'z'	'Ff' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'b&hU'	'j*'	'akI&t*jOjv' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '{w4M'	'd! '	'} 0HSs' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'Vz'	''	'y}=Eaa3V6`FH!w1GM`(C' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ',C'	''	'+69l,z)(y!]cL.^eHD=' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ' gy'	''	'hnoRlf5)@' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'a'	'*'	'ss7G&\H-_?(Yrm' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ''	'h\Jl'	'Tcc]gLS' | diff outputP/O14 - && exit 0 ;;
  p15) $1 ''	'(7~'	'iK3kIw$Mcb2eqpY6' | diff outputP/O15 - && exit 0 ;;
  p16) $1 's+qP'	'?'	'J2GBE#19d*)~U,' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '0S'	'gXy'	'*kB~Os<cNa' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '{o'	't~'	'2BV|o*UM0ne+D|S.' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'o'	'pm-'	'sG/S"6q5GUJ' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '^'	'p'	'|$yK(6QGCK;/@_n|g\.\' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '.NI'	'K'	'F};,FozEa&' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ''	''	'M[]u{lf1BUjy9' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'K'	''	'p:}/W!jmv$Rzrfw' | diff outputP/O23 - && exit 0 ;;
  p24) $1 ''	'!cl'	'UG7lW]jw5qjp-T' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '8L'	'WLI'	'hm%.' | diff outputP/O25 - && exit 0 ;;
  p26) $1 ''	'%|T '	'QU&Rt$' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '\Z'	'*A{M'	'3P1ghJ7q\' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '\'	''	',z' | diff outputP/O28 - && exit 0 ;;
  p29) $1 ';TS'	'X8d'	'=mCSkIE~rphB' | diff outputP/O29 - && exit 0 ;;
  n1) $1 '?*k'	'Z'	'|Uo!}+3<R' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 ''	'Sk13'	'uz,cV1&I4OIe&%j]Hp' | diff outputP/O1 - && let fit=$fit+1
  $1 'QCk`'	''	'P~QYyypjQ~n' | diff outputP/O2 - && let fit=$fit+1
  $1 '/v]'	'Z^"'	'=ESamnZ=6y_4jcEDb' | diff outputP/O3 - && let fit=$fit+1
  $1 '5'	'0'	'v.iBYwB0Y7uB{eu' | diff outputP/O4 - && let fit=$fit+1
  $1 '>Y#q'	'T]G'	'Okb1tFwB(G' | diff outputP/O5 - && let fit=$fit+1
  $1 'xa2'	'0'	'x{PdCRgwR^CP' | diff outputP/O6 - && let fit=$fit+1
  $1 'jB'	'z'	'Ff' | diff outputP/O7 - && let fit=$fit+1
  $1 'b&hU'	'j*'	'akI&t*jOjv' | diff outputP/O8 - && let fit=$fit+1
  $1 '{w4M'	'd! '	'} 0HSs' | diff outputP/O9 - && let fit=$fit+1
  $1 'Vz'	''	'y}=Eaa3V6`FH!w1GM`(C' | diff outputP/O10 - && let fit=$fit+1
  $1 ',C'	''	'+69l,z)(y!]cL.^eHD=' | diff outputP/O11 - && let fit=$fit+1
  $1 ' gy'	''	'hnoRlf5)@' | diff outputP/O12 - && let fit=$fit+1
  $1 'a'	'*'	'ss7G&\H-_?(Yrm' | diff outputP/O13 - && let fit=$fit+1
  $1 ''	'h\Jl'	'Tcc]gLS' | diff outputP/O14 - && let fit=$fit+1
  $1 ''	'(7~'	'iK3kIw$Mcb2eqpY6' | diff outputP/O15 - && let fit=$fit+1
  $1 's+qP'	'?'	'J2GBE#19d*)~U,' | diff outputP/O16 - && let fit=$fit+1
  $1 '0S'	'gXy'	'*kB~Os<cNa' | diff outputP/O17 - && let fit=$fit+1
  $1 '{o'	't~'	'2BV|o*UM0ne+D|S.' | diff outputP/O18 - && let fit=$fit+1
  $1 'o'	'pm-'	'sG/S"6q5GUJ' | diff outputP/O19 - && let fit=$fit+1
  $1 '^'	'p'	'|$yK(6QGCK;/@_n|g\.\' | diff outputP/O20 - && let fit=$fit+1
  $1 '.NI'	'K'	'F};,FozEa&' | diff outputP/O21 - && let fit=$fit+1
  $1 ''	''	'M[]u{lf1BUjy9' | diff outputP/O22 - && let fit=$fit+1
  $1 'K'	''	'p:}/W!jmv$Rzrfw' | diff outputP/O23 - && let fit=$fit+1
  $1 ''	'!cl'	'UG7lW]jw5qjp-T' | diff outputP/O24 - && let fit=$fit+1
  $1 '8L'	'WLI'	'hm%.' | diff outputP/O25 - && let fit=$fit+1
  $1 ''	'%|T '	'QU&Rt$' | diff outputP/O26 - && let fit=$fit+1
  $1 '\Z'	'*A{M'	'3P1ghJ7q\' | diff outputP/O27 - && let fit=$fit+1
  $1 '\'	''	',z' | diff outputP/O28 - && let fit=$fit+1
  $1 ';TS'	'X8d'	'=mCSkIE~rphB' | diff outputP/O29 - && let fit=$fit+1
  $1 '?*k'	'Z'	'|Uo!}+3<R' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=30 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
