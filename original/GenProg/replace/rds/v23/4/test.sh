ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '_p'	''	';<` GjA}*YD%y' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '!2'	'i9M'	'0TN' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'ua'	'u'	'_' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '}:{'	'^x2s'	'A*[P>_>*;~<' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'G1.$'	'A/'	'Cc0Wf{R|AMV]W:g@~|' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'h3SU'	''	'Lqtn8,^h-$n87^>' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'fk'	'H5@G'	'w+Q)+QyVIr)O' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '5NY'	''	'BQ :+Ob~Td zmQ=Ej=%U' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'W'	'F1'	'8h_e1{p~.Pdq=Y&x' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '|!N'	'F&'	'jLTQn@7.L' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	''	'[D[)P0VsP~|iV' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '1}:'	'Jy.P'	'H' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ''	'K|5'	'\' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '|DE'	'E'	'nN' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '`E'	'X/E'	'$XLjx+8IujQm' | diff outputP/O15 - && exit 0 ;;
  p16) $1 ''	'UllM'	'T' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'K'	'\S>'	'Z]lvEVXU~B=Hh' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '"/T'	'y'	':2!GYS4' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'vX'	'A:{o'	'XN?1{Xy$$^vtIF|#' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '8?'	''	'-@f4C' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '$'	'f'	'yu/me.p@]0,"Pw|' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'S~/'	':?9e'	'aR' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'Q$z'	''	'^s!c,m3e<wQme' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'I%'	'H6'	'y7/\m[zj`' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'as'	''	'J/nCf' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '-QkT'	''	'An>C' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '<f5\'	''	'..gPz^[h#7"M*_R8I__' | diff outputP/O27 - && exit 0 ;;
  p28) $1 't/'	'zv2V'	'r)lr;T' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '@dwn'	'8'	'A#=2' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'Dha'	''	'`VgBaI[$XZF?' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'v'	'chT'	'keWol~77' | diff outputP/O31 - && exit 0 ;;
  p32) $1 ''	'9u'	'&%(7UqM' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '<AaZ'	'G'	'#,8U&]YCQ,;Q\ZevNp' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '=5<V'	'hl7'	'SU' | diff outputP/O34 - && exit 0 ;;
  p35) $1 'J>'	'QXM7'	'RCz*ym+w,8-d#ImsA' | diff outputP/O35 - && exit 0 ;;
  p36) $1 ''	''	'([ts-D]Zx)2' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'dlL%'	'>'	'm&,V>exyj' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'X[c'	'-'	'8T85o&Y9j7>T*SX' | diff outputP/O38 - && exit 0 ;;
  p39) $1 ''	's$S'	'?6+$EMtnk3AA86++:@2' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '` '	'D#he'	':`~ws`_S?!Hws]G' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '}uW'	'g'	'4oGy4<N[NeMp3^ z?' | diff outputP/O41 - && exit 0 ;;
  n1) $1 ''	'|@'	'RjP^' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '_p'	''	';<` GjA}*YD%y' | diff outputP/O1 - && let fit=$fit+1
  $1 '!2'	'i9M'	'0TN' | diff outputP/O2 - && let fit=$fit+1
  $1 'ua'	'u'	'_' | diff outputP/O3 - && let fit=$fit+1
  $1 '}:{'	'^x2s'	'A*[P>_>*;~<' | diff outputP/O4 - && let fit=$fit+1
  $1 'G1.$'	'A/'	'Cc0Wf{R|AMV]W:g@~|' | diff outputP/O5 - && let fit=$fit+1
  $1 'h3SU'	''	'Lqtn8,^h-$n87^>' | diff outputP/O6 - && let fit=$fit+1
  $1 'fk'	'H5@G'	'w+Q)+QyVIr)O' | diff outputP/O7 - && let fit=$fit+1
  $1 '5NY'	''	'BQ :+Ob~Td zmQ=Ej=%U' | diff outputP/O8 - && let fit=$fit+1
  $1 'W'	'F1'	'8h_e1{p~.Pdq=Y&x' | diff outputP/O9 - && let fit=$fit+1
  $1 '|!N'	'F&'	'jLTQn@7.L' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	''	'[D[)P0VsP~|iV' | diff outputP/O11 - && let fit=$fit+1
  $1 '1}:'	'Jy.P'	'H' | diff outputP/O12 - && let fit=$fit+1
  $1 ''	'K|5'	'\' | diff outputP/O13 - && let fit=$fit+1
  $1 '|DE'	'E'	'nN' | diff outputP/O14 - && let fit=$fit+1
  $1 '`E'	'X/E'	'$XLjx+8IujQm' | diff outputP/O15 - && let fit=$fit+1
  $1 ''	'UllM'	'T' | diff outputP/O16 - && let fit=$fit+1
  $1 'K'	'\S>'	'Z]lvEVXU~B=Hh' | diff outputP/O17 - && let fit=$fit+1
  $1 '"/T'	'y'	':2!GYS4' | diff outputP/O18 - && let fit=$fit+1
  $1 'vX'	'A:{o'	'XN?1{Xy$$^vtIF|#' | diff outputP/O19 - && let fit=$fit+1
  $1 '8?'	''	'-@f4C' | diff outputP/O20 - && let fit=$fit+1
  $1 '$'	'f'	'yu/me.p@]0,"Pw|' | diff outputP/O21 - && let fit=$fit+1
  $1 'S~/'	':?9e'	'aR' | diff outputP/O22 - && let fit=$fit+1
  $1 'Q$z'	''	'^s!c,m3e<wQme' | diff outputP/O23 - && let fit=$fit+1
  $1 'I%'	'H6'	'y7/\m[zj`' | diff outputP/O24 - && let fit=$fit+1
  $1 'as'	''	'J/nCf' | diff outputP/O25 - && let fit=$fit+1
  $1 '-QkT'	''	'An>C' | diff outputP/O26 - && let fit=$fit+1
  $1 '<f5\'	''	'..gPz^[h#7"M*_R8I__' | diff outputP/O27 - && let fit=$fit+1
  $1 't/'	'zv2V'	'r)lr;T' | diff outputP/O28 - && let fit=$fit+1
  $1 '@dwn'	'8'	'A#=2' | diff outputP/O29 - && let fit=$fit+1
  $1 'Dha'	''	'`VgBaI[$XZF?' | diff outputP/O30 - && let fit=$fit+1
  $1 'v'	'chT'	'keWol~77' | diff outputP/O31 - && let fit=$fit+1
  $1 ''	'9u'	'&%(7UqM' | diff outputP/O32 - && let fit=$fit+1
  $1 '<AaZ'	'G'	'#,8U&]YCQ,;Q\ZevNp' | diff outputP/O33 - && let fit=$fit+1
  $1 '=5<V'	'hl7'	'SU' | diff outputP/O34 - && let fit=$fit+1
  $1 'J>'	'QXM7'	'RCz*ym+w,8-d#ImsA' | diff outputP/O35 - && let fit=$fit+1
  $1 ''	''	'([ts-D]Zx)2' | diff outputP/O36 - && let fit=$fit+1
  $1 'dlL%'	'>'	'm&,V>exyj' | diff outputP/O37 - && let fit=$fit+1
  $1 'X[c'	'-'	'8T85o&Y9j7>T*SX' | diff outputP/O38 - && let fit=$fit+1
  $1 ''	's$S'	'?6+$EMtnk3AA86++:@2' | diff outputP/O39 - && let fit=$fit+1
  $1 '` '	'D#he'	':`~ws`_S?!Hws]G' | diff outputP/O40 - && let fit=$fit+1
  $1 '}uW'	'g'	'4oGy4<N[NeMp3^ z?' | diff outputP/O41 - && let fit=$fit+1
  $1 ''	'|@'	'RjP^' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=42 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
