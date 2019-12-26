ulimit -t 5

case $2 in  p1) ./limit $1 'f_4'	'v'	'k3<)B3!-*G/-.,0Hyt/V' | diff outputP/O1 - && exit 0 ;;
  p2) ./limit $1 '.'	'['	'QPi-;1~5*' | diff outputP/O2 - && exit 0 ;;
  p3) ./limit $1 'jL'	'VzUf'	'>5mfhKG' | diff outputP/O3 - && exit 0 ;;
  p4) ./limit $1 ''	'q6!t'	'@<' | diff outputP/O4 - && exit 0 ;;
  p5) ./limit $1 '_#'	''	'R6Qmwjo' | diff outputP/O5 - && exit 0 ;;
  p6) ./limit $1 ''	'6'	'z;ODM?-FNY' | diff outputP/O6 - && exit 0 ;;
  p7) ./limit $1 'T'	''	'v(6' | diff outputP/O7 - && exit 0 ;;
  p8) ./limit $1 ''	''	'imjy01,I{T>1+oC!e/' | diff outputP/O8 - && exit 0 ;;
  p9) ./limit $1 'q'	'4<'	'~Gtl]|S`~T_~Y?408So' | diff outputP/O9 - && exit 0 ;;
  p10) ./limit $1 '53eq'	''	'M@(~<8|/OEYN%YP2x30' | diff outputP/O10 - && exit 0 ;;
  p11) ./limit $1 ''	'h'	'1)v' | diff outputP/O11 - && exit 0 ;;
  p12) ./limit $1 'Hp'	','	'3|aZ!"-hIa[9`0#<' | diff outputP/O12 - && exit 0 ;;
  p13) ./limit $1 'y3s'	'S'	'Y )Yf.QnTPh"0_-~' | diff outputP/O13 - && exit 0 ;;
  p14) ./limit $1 '*O'	''	'[{$|n#' | diff outputP/O14 - && exit 0 ;;
  p15) ./limit $1 'l'	'H00?'	'`?SEB^EDOI' | diff outputP/O15 - && exit 0 ;;
  p16) ./limit $1 '3&!M'	'q2a'	'Wi4;&.{e?{z' | diff outputP/O16 - && exit 0 ;;
  p17) ./limit $1 '~'	',$[9'	'f06' | diff outputP/O17 - && exit 0 ;;
  p18) ./limit $1 '&bC'	''	'p[t98"Y_[_Y"P,q+GWx&' | diff outputP/O18 - && exit 0 ;;
  p19) ./limit $1 ''	'I.:V'	'E/Rj2Kcbug^n-utq' | diff outputP/O19 - && exit 0 ;;
  p20) ./limit $1 'f+'	'cfEO'	'M$H1q?f\G&j;|{as8X{' | diff outputP/O20 - && exit 0 ;;
  p21) ./limit $1 ''	'J{'	'y$Y=`5$D??i1' | diff outputP/O21 - && exit 0 ;;
  p22) ./limit $1 'y'	'_2O'	'&].9x!T' | diff outputP/O22 - && exit 0 ;;
  p23) ./limit $1 '"dzK'	'sli'	'72K6K&t=L' | diff outputP/O23 - && exit 0 ;;
  p24) ./limit $1 '<} '	'c'	'WLJEtpoOe' | diff outputP/O24 - && exit 0 ;;
  p25) ./limit $1 ''	''	'>>s:;' | diff outputP/O25 - && exit 0 ;;
  p26) ./limit $1 '['	''	' H"K"5?agPkE7J &&ud' | diff outputP/O26 - && exit 0 ;;
  p27) ./limit $1 'x'	'x^-j'	'^$ptS}.~P8"i 6XjmV;' | diff outputP/O27 - && exit 0 ;;
  p28) ./limit $1 'YDGJ'	'w2'	'UN@nDk' | diff outputP/O28 - && exit 0 ;;
  p29) ./limit $1 'd)Y'	''	' I%$' | diff outputP/O29 - && exit 0 ;;
  p30) ./limit $1 'Y!QC'	''	'EBzPS[M9k' | diff outputP/O30 - && exit 0 ;;
  p31) ./limit $1 'a>'	'M'	'(SSf4' | diff outputP/O31 - && exit 0 ;;
  p32) ./limit $1 '^8'	'==8)'	':8Y;1Teeu' | diff outputP/O32 - && exit 0 ;;
  p33) ./limit $1 '0'	'Cue'	't@h!5' | diff outputP/O33 - && exit 0 ;;
  p34) ./limit $1 's'	'0FW`'	't3TP2><O!a0%AO\);a' | diff outputP/O34 - && exit 0 ;;
  p35) ./limit $1 '#(^'	';='	'}%4HDKd%G%H0#ip<kI\I' | diff outputP/O35 - && exit 0 ;;
  p36) ./limit $1 '6/'	'+iC'	'9#`3F' | diff outputP/O36 - && exit 0 ;;
  p37) ./limit $1 ';E|'	'+0{b'	'(b' | diff outputP/O37 - && exit 0 ;;
  n1) ./limit $1 '[^47'	'F~aM'	';#f6AX~asyf4.bm&Jy' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./limit $1 'f_4'	'v'	'k3<)B3!-*G/-.,0Hyt/V' | diff outputP/O1 - && let fit=$fit+1
  ./limit $1 '.'	'['	'QPi-;1~5*' | diff outputP/O2 - && let fit=$fit+1
  ./limit $1 'jL'	'VzUf'	'>5mfhKG' | diff outputP/O3 - && let fit=$fit+1
  ./limit $1 ''	'q6!t'	'@<' | diff outputP/O4 - && let fit=$fit+1
  ./limit $1 '_#'	''	'R6Qmwjo' | diff outputP/O5 - && let fit=$fit+1
  ./limit $1 ''	'6'	'z;ODM?-FNY' | diff outputP/O6 - && let fit=$fit+1
  ./limit $1 'T'	''	'v(6' | diff outputP/O7 - && let fit=$fit+1
  ./limit $1 ''	''	'imjy01,I{T>1+oC!e/' | diff outputP/O8 - && let fit=$fit+1
  ./limit $1 'q'	'4<'	'~Gtl]|S`~T_~Y?408So' | diff outputP/O9 - && let fit=$fit+1
  ./limit $1 '53eq'	''	'M@(~<8|/OEYN%YP2x30' | diff outputP/O10 - && let fit=$fit+1
  ./limit $1 ''	'h'	'1)v' | diff outputP/O11 - && let fit=$fit+1
  ./limit $1 'Hp'	','	'3|aZ!"-hIa[9`0#<' | diff outputP/O12 - && let fit=$fit+1
  ./limit $1 'y3s'	'S'	'Y )Yf.QnTPh"0_-~' | diff outputP/O13 - && let fit=$fit+1
  ./limit $1 '*O'	''	'[{$|n#' | diff outputP/O14 - && let fit=$fit+1
  ./limit $1 'l'	'H00?'	'`?SEB^EDOI' | diff outputP/O15 - && let fit=$fit+1
  ./limit $1 '3&!M'	'q2a'	'Wi4;&.{e?{z' | diff outputP/O16 - && let fit=$fit+1
  ./limit $1 '~'	',$[9'	'f06' | diff outputP/O17 - && let fit=$fit+1
  ./limit $1 '&bC'	''	'p[t98"Y_[_Y"P,q+GWx&' | diff outputP/O18 - && let fit=$fit+1
  ./limit $1 ''	'I.:V'	'E/Rj2Kcbug^n-utq' | diff outputP/O19 - && let fit=$fit+1
  ./limit $1 'f+'	'cfEO'	'M$H1q?f\G&j;|{as8X{' | diff outputP/O20 - && let fit=$fit+1
  ./limit $1 ''	'J{'	'y$Y=`5$D??i1' | diff outputP/O21 - && let fit=$fit+1
  ./limit $1 'y'	'_2O'	'&].9x!T' | diff outputP/O22 - && let fit=$fit+1
  ./limit $1 '"dzK'	'sli'	'72K6K&t=L' | diff outputP/O23 - && let fit=$fit+1
  ./limit $1 '<} '	'c'	'WLJEtpoOe' | diff outputP/O24 - && let fit=$fit+1
  ./limit $1 ''	''	'>>s:;' | diff outputP/O25 - && let fit=$fit+1
  ./limit $1 '['	''	' H"K"5?agPkE7J &&ud' | diff outputP/O26 - && let fit=$fit+1
  ./limit $1 'x'	'x^-j'	'^$ptS}.~P8"i 6XjmV;' | diff outputP/O27 - && let fit=$fit+1
  ./limit $1 'YDGJ'	'w2'	'UN@nDk' | diff outputP/O28 - && let fit=$fit+1
  ./limit $1 'd)Y'	''	' I%$' | diff outputP/O29 - && let fit=$fit+1
  ./limit $1 'Y!QC'	''	'EBzPS[M9k' | diff outputP/O30 - && let fit=$fit+1
  ./limit $1 'a>'	'M'	'(SSf4' | diff outputP/O31 - && let fit=$fit+1
  ./limit $1 '^8'	'==8)'	':8Y;1Teeu' | diff outputP/O32 - && let fit=$fit+1
  ./limit $1 '0'	'Cue'	't@h!5' | diff outputP/O33 - && let fit=$fit+1
  ./limit $1 's'	'0FW`'	't3TP2><O!a0%AO\);a' | diff outputP/O34 - && let fit=$fit+1
  ./limit $1 '#(^'	';='	'}%4HDKd%G%H0#ip<kI\I' | diff outputP/O35 - && let fit=$fit+1
  ./limit $1 '6/'	'+iC'	'9#`3F' | diff outputP/O36 - && let fit=$fit+1
  ./limit $1 ';E|'	'+0{b'	'(b' | diff outputP/O37 - && let fit=$fit+1
  ./limit $1 '[^47'	'F~aM'	';#f6AX~asyf4.bm&Jy' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=38 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
