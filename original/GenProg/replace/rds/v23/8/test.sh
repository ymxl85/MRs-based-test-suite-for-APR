ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'GgK'	''	'#' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'V)Q'	'%C'	'Bpq' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'S-F'	'9'	'9s)' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'Oh'	'GNbA'	'v!O`%dQddUK' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ''	'J'	'{ARW;MG&' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'J9'	'?E'	'`+S31cb+@I|pqAo@2Lu[' | diff outputP/O6 - && exit 0 ;;
  p7) $1 ''	'(Sd'	'B$WQK? gj=' | diff outputP/O7 - && exit 0 ;;
  p8) $1 ''	'^'	'.P' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'C'	'~l~'	'a&&c$z[Lgbud;y/)O' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '*q'	'^W7'	'\sFQFn:7&@%551' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	'n,8'	'G["3u-f}%Q@lgs7Z_' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '{1'	't['	']&cP/|wGMFa' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '%e.'	'U'	'Xmh~' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'qY1k'	''	'xOl"q|7Du' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'Mk"C'	'1'	'<5X"<k.' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'A3D'	'`?zE'	'T5_\O0wOlZ-cXOipM*d' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'rN'	'o@I'	']ID*|b#t./8kf;k' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '|1'	'X>q'	'?bxO-7_' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '"'	'mF4@'	';i;]rCK9!b 2Fkui!' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'SxQ'	'd-'	'S:GJ*#6O(kyC' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '@d$t'	''	'!8_{W*' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '&+X'	'c8H'	'kE6QLiUd2]<z7gdb/ej' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'LOJ'	''	'1T1=Gs =]Q0x0NS>hw3' | diff outputP/O23 - && exit 0 ;;
  p24) $1 ''	'U(Q^'	'(_.N/4o' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '8!Fn'	'C'	'MO5N~-7&r7WN9vZ' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'AS^a'	''	'dSS%t=e9.<' | diff outputP/O26 - && exit 0 ;;
  p27) $1 ''	'oV'	':5:$YCyt6>`$IN7' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '~pu'	''	'dR9"Ty;1P' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '3x+'	'0|0X'	'Ajb+>Iavl' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'B !S'	'>L8'	',7ULGyPY`-B]"I2N+,' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '{'	'u'	'?)0j5G,5hcOg0:r;O' | diff outputP/O31 - && exit 0 ;;
  p32) $1 ''	'P'	'n9,cG3$$}LW|i%D[P' | diff outputP/O32 - && exit 0 ;;
  p33) $1 ''	'v'	'"<_-FnWF' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '-'	'7q8('	'NH3EF!1tIg' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '^eS_'	'L'	'.P&V|j=t]a]~*\{OG6#D' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'Rh%!'	'ZJAt'	'IX}~p<Wdo_RrF' | diff outputP/O36 - && exit 0 ;;
  p37) $1 '0Dp+'	'&DX.'	'eT0MQ6,,' | diff outputP/O37 - && exit 0 ;;
  p38) $1 ']J$'	':!(/'	'J;@S' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '3A'	'&'	'<zs!-t79izfnlbS4[[' | diff outputP/O39 - && exit 0 ;;
  p40) $1 'H{W'	'r;$l'	'/N' | diff outputP/O40 - && exit 0 ;;
  p41) $1 ''	'~0'	'][e06zNlG9?4=/' | diff outputP/O41 - && exit 0 ;;
  n1) $1 ''	'[M!@'	'nu<c' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'GgK'	''	'#' | diff outputP/O1 - && let fit=$fit+1
  $1 'V)Q'	'%C'	'Bpq' | diff outputP/O2 - && let fit=$fit+1
  $1 'S-F'	'9'	'9s)' | diff outputP/O3 - && let fit=$fit+1
  $1 'Oh'	'GNbA'	'v!O`%dQddUK' | diff outputP/O4 - && let fit=$fit+1
  $1 ''	'J'	'{ARW;MG&' | diff outputP/O5 - && let fit=$fit+1
  $1 'J9'	'?E'	'`+S31cb+@I|pqAo@2Lu[' | diff outputP/O6 - && let fit=$fit+1
  $1 ''	'(Sd'	'B$WQK? gj=' | diff outputP/O7 - && let fit=$fit+1
  $1 ''	'^'	'.P' | diff outputP/O8 - && let fit=$fit+1
  $1 'C'	'~l~'	'a&&c$z[Lgbud;y/)O' | diff outputP/O9 - && let fit=$fit+1
  $1 '*q'	'^W7'	'\sFQFn:7&@%551' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	'n,8'	'G["3u-f}%Q@lgs7Z_' | diff outputP/O11 - && let fit=$fit+1
  $1 '{1'	't['	']&cP/|wGMFa' | diff outputP/O12 - && let fit=$fit+1
  $1 '%e.'	'U'	'Xmh~' | diff outputP/O13 - && let fit=$fit+1
  $1 'qY1k'	''	'xOl"q|7Du' | diff outputP/O14 - && let fit=$fit+1
  $1 'Mk"C'	'1'	'<5X"<k.' | diff outputP/O15 - && let fit=$fit+1
  $1 'A3D'	'`?zE'	'T5_\O0wOlZ-cXOipM*d' | diff outputP/O16 - && let fit=$fit+1
  $1 'rN'	'o@I'	']ID*|b#t./8kf;k' | diff outputP/O17 - && let fit=$fit+1
  $1 '|1'	'X>q'	'?bxO-7_' | diff outputP/O18 - && let fit=$fit+1
  $1 '"'	'mF4@'	';i;]rCK9!b 2Fkui!' | diff outputP/O19 - && let fit=$fit+1
  $1 'SxQ'	'd-'	'S:GJ*#6O(kyC' | diff outputP/O20 - && let fit=$fit+1
  $1 '@d$t'	''	'!8_{W*' | diff outputP/O21 - && let fit=$fit+1
  $1 '&+X'	'c8H'	'kE6QLiUd2]<z7gdb/ej' | diff outputP/O22 - && let fit=$fit+1
  $1 'LOJ'	''	'1T1=Gs =]Q0x0NS>hw3' | diff outputP/O23 - && let fit=$fit+1
  $1 ''	'U(Q^'	'(_.N/4o' | diff outputP/O24 - && let fit=$fit+1
  $1 '8!Fn'	'C'	'MO5N~-7&r7WN9vZ' | diff outputP/O25 - && let fit=$fit+1
  $1 'AS^a'	''	'dSS%t=e9.<' | diff outputP/O26 - && let fit=$fit+1
  $1 ''	'oV'	':5:$YCyt6>`$IN7' | diff outputP/O27 - && let fit=$fit+1
  $1 '~pu'	''	'dR9"Ty;1P' | diff outputP/O28 - && let fit=$fit+1
  $1 '3x+'	'0|0X'	'Ajb+>Iavl' | diff outputP/O29 - && let fit=$fit+1
  $1 'B !S'	'>L8'	',7ULGyPY`-B]"I2N+,' | diff outputP/O30 - && let fit=$fit+1
  $1 '{'	'u'	'?)0j5G,5hcOg0:r;O' | diff outputP/O31 - && let fit=$fit+1
  $1 ''	'P'	'n9,cG3$$}LW|i%D[P' | diff outputP/O32 - && let fit=$fit+1
  $1 ''	'v'	'"<_-FnWF' | diff outputP/O33 - && let fit=$fit+1
  $1 '-'	'7q8('	'NH3EF!1tIg' | diff outputP/O34 - && let fit=$fit+1
  $1 '^eS_'	'L'	'.P&V|j=t]a]~*\{OG6#D' | diff outputP/O35 - && let fit=$fit+1
  $1 'Rh%!'	'ZJAt'	'IX}~p<Wdo_RrF' | diff outputP/O36 - && let fit=$fit+1
  $1 '0Dp+'	'&DX.'	'eT0MQ6,,' | diff outputP/O37 - && let fit=$fit+1
  $1 ']J$'	':!(/'	'J;@S' | diff outputP/O38 - && let fit=$fit+1
  $1 '3A'	'&'	'<zs!-t79izfnlbS4[[' | diff outputP/O39 - && let fit=$fit+1
  $1 'H{W'	'r;$l'	'/N' | diff outputP/O40 - && let fit=$fit+1
  $1 ''	'~0'	'][e06zNlG9?4=/' | diff outputP/O41 - && let fit=$fit+1
  $1 ''	'[M!@'	'nu<c' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=42 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
