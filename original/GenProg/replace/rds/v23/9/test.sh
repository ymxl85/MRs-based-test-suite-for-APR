ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '!x(V'	'U'	'9@F>elUHU;rSCJ`/' | diff outputP/O1 - && exit 0 ;;
  p2) $1 ''	'<5'	'yAQVo/&B\O' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '*kTi'	''	'6y(z|wC^ii' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '`'	'c'	'=Et.{ZXOAX?..DJrbcU' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'C:.'	'W'	';oaYe;' | diff outputP/O5 - && exit 0 ;;
  p6) $1 ''	'-x5'	'Vr5&9E\?K:l?=y' | diff outputP/O6 - && exit 0 ;;
  p7) $1 ''	'T{`y'	'9ouABNQ3SM[=.7vV+0' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'C'	'6CCY'	'r/T]0(0iLKQu7(' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ''	''	'C)26p' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'Z'	'MVS'	'.$nWBrv`M' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	'r.E'	'FoM%Nw)^' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ''	'+}w*'	'!41Ic:>LqPTn=s.DS' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'x[`'	'#'	'^9"Np#*[Kum' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'lHT'	'ugW%'	'q' | diff outputP/O14 - && exit 0 ;;
  p15) $1 ''	'FIZ<'	'8Q!J_%a &A2R' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'dQ#'	'#)2'	'vkKKIW{^I&FJ>rSHIrXt' | diff outputP/O16 - && exit 0 ;;
  p17) $1 ''	'b]'	'fe8HsNIZi<#RXeb' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'yE`'	'!0'	'!yH>' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'hQ1p'	''	'vWx/tFuANwI_\A' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '('	'}\}'	'Fj' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'R6'	')'	'b_b8vW1h' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ''	'.rY'	'OQ\Ev\' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'zJk]'	'X'	'7vh!(*P,h\H@E:%11' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '_1Vo'	''	'#V@' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'h&C#'	'hLO'	'jU' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'r"'	's'	'syH' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'MBo'	'a'	'>PKH1M1wMY' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'o9y'	'tr'	'Dh:' | diff outputP/O28 - && exit 0 ;;
  p29) $1 ';H'	'd!e'	'HUrt03' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'urN'	'Rb'	'088G93hJHh[xoKuI/P' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'Y'	''	'V*iG#/%%AC,G(H0Yr+~B' | diff outputP/O31 - && exit 0 ;;
  p32) $1 ',y'	';PK'	'T_6|<!-' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'J-'	'#n'	'B0PMi' | diff outputP/O33 - && exit 0 ;;
  p34) $1 ''	''	'GO9?cF3xZ\S&' | diff outputP/O34 - && exit 0 ;;
  p35) $1 'l'	'yrG'	'/F!,9iwY' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '1t0'	':*A'	'y]' | diff outputP/O36 - && exit 0 ;;
  p37) $1 ''	''	'^kkl' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'fbur'	'gU/l'	'2;n?STK@c)&' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '+}H}'	'puvc'	'w~gtdG.~' | diff outputP/O39 - && exit 0 ;;
  p40) $1 ''	'v'	'-Y>4oq<B9A1s' | diff outputP/O40 - && exit 0 ;;
  n1) $1 ''	'V@'	'yDG<mdPBi0]9' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '@'	'P8'	'\^1&@xJ9UIU%jbqsC' | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '!x(V'	'U'	'9@F>elUHU;rSCJ`/' | diff outputP/O1 - && let fit=$fit+1
  $1 ''	'<5'	'yAQVo/&B\O' | diff outputP/O2 - && let fit=$fit+1
  $1 '*kTi'	''	'6y(z|wC^ii' | diff outputP/O3 - && let fit=$fit+1
  $1 '`'	'c'	'=Et.{ZXOAX?..DJrbcU' | diff outputP/O4 - && let fit=$fit+1
  $1 'C:.'	'W'	';oaYe;' | diff outputP/O5 - && let fit=$fit+1
  $1 ''	'-x5'	'Vr5&9E\?K:l?=y' | diff outputP/O6 - && let fit=$fit+1
  $1 ''	'T{`y'	'9ouABNQ3SM[=.7vV+0' | diff outputP/O7 - && let fit=$fit+1
  $1 'C'	'6CCY'	'r/T]0(0iLKQu7(' | diff outputP/O8 - && let fit=$fit+1
  $1 ''	''	'C)26p' | diff outputP/O9 - && let fit=$fit+1
  $1 'Z'	'MVS'	'.$nWBrv`M' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	'r.E'	'FoM%Nw)^' | diff outputP/O11 - && let fit=$fit+1
  $1 ''	'+}w*'	'!41Ic:>LqPTn=s.DS' | diff outputP/O12 - && let fit=$fit+1
  $1 'x[`'	'#'	'^9"Np#*[Kum' | diff outputP/O13 - && let fit=$fit+1
  $1 'lHT'	'ugW%'	'q' | diff outputP/O14 - && let fit=$fit+1
  $1 ''	'FIZ<'	'8Q!J_%a &A2R' | diff outputP/O15 - && let fit=$fit+1
  $1 'dQ#'	'#)2'	'vkKKIW{^I&FJ>rSHIrXt' | diff outputP/O16 - && let fit=$fit+1
  $1 ''	'b]'	'fe8HsNIZi<#RXeb' | diff outputP/O17 - && let fit=$fit+1
  $1 'yE`'	'!0'	'!yH>' | diff outputP/O18 - && let fit=$fit+1
  $1 'hQ1p'	''	'vWx/tFuANwI_\A' | diff outputP/O19 - && let fit=$fit+1
  $1 '('	'}\}'	'Fj' | diff outputP/O20 - && let fit=$fit+1
  $1 'R6'	')'	'b_b8vW1h' | diff outputP/O21 - && let fit=$fit+1
  $1 ''	'.rY'	'OQ\Ev\' | diff outputP/O22 - && let fit=$fit+1
  $1 'zJk]'	'X'	'7vh!(*P,h\H@E:%11' | diff outputP/O23 - && let fit=$fit+1
  $1 '_1Vo'	''	'#V@' | diff outputP/O24 - && let fit=$fit+1
  $1 'h&C#'	'hLO'	'jU' | diff outputP/O25 - && let fit=$fit+1
  $1 'r"'	's'	'syH' | diff outputP/O26 - && let fit=$fit+1
  $1 'MBo'	'a'	'>PKH1M1wMY' | diff outputP/O27 - && let fit=$fit+1
  $1 'o9y'	'tr'	'Dh:' | diff outputP/O28 - && let fit=$fit+1
  $1 ';H'	'd!e'	'HUrt03' | diff outputP/O29 - && let fit=$fit+1
  $1 'urN'	'Rb'	'088G93hJHh[xoKuI/P' | diff outputP/O30 - && let fit=$fit+1
  $1 'Y'	''	'V*iG#/%%AC,G(H0Yr+~B' | diff outputP/O31 - && let fit=$fit+1
  $1 ',y'	';PK'	'T_6|<!-' | diff outputP/O32 - && let fit=$fit+1
  $1 'J-'	'#n'	'B0PMi' | diff outputP/O33 - && let fit=$fit+1
  $1 ''	''	'GO9?cF3xZ\S&' | diff outputP/O34 - && let fit=$fit+1
  $1 'l'	'yrG'	'/F!,9iwY' | diff outputP/O35 - && let fit=$fit+1
  $1 '1t0'	':*A'	'y]' | diff outputP/O36 - && let fit=$fit+1
  $1 ''	''	'^kkl' | diff outputP/O37 - && let fit=$fit+1
  $1 'fbur'	'gU/l'	'2;n?STK@c)&' | diff outputP/O38 - && let fit=$fit+1
  $1 '+}H}'	'puvc'	'w~gtdG.~' | diff outputP/O39 - && let fit=$fit+1
  $1 ''	'v'	'-Y>4oq<B9A1s' | diff outputP/O40 - && let fit=$fit+1
  $1 ''	'V@'	'yDG<mdPBi0]9' | diff outputF/O1 - && let fit=$fit+1
  $1 '@'	'P8'	'\^1&@xJ9UIU%jbqsC' | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=42 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
