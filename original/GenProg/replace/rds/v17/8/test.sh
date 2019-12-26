ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '5r2'	''	'?.%G^p$e' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'X!'	'"#i'	'zS[RY;N~RgnlD((5el' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '=!ZF'	']'	'7' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '@Mw'	'p +'	',^HVK' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '8QUK'	'`l'	'I8fC,[CG,]8' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '5Uv/'	'W['	'JUf' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'qJ'	'v>Fr'	'o~.r4/' | diff outputP/O7 - && exit 0 ;;
  p8) $1 ')'	'pp'	'A?)&MNKYzN#*\r.)ua' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ''	'zwz'	'L}_3N^jOq CjXOhg' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '4'	'Ib,'	'*S#~-ouZ#3u5P=_3z|' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	'5'	'&`T8W8I:^rYRBWR' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'p'	''	'(@r"T\' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ''	'|M`Y'	'QI,?+zGlyx^BEt~1Lnu' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'sYB'	''	'h[*Zu4$D_2/3$8J' | diff outputP/O14 - && exit 0 ;;
  p15) $1 ';'	'0T)!'	'yh(RVj?45}g\-N' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '`Jb-'	'@m'	'F=#zdHH<|g7w)wM>Mz' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'W@'	'~;I*'	'#9xtb_bD5' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '<,'	'Q5X'	'rs)Wa~JC+nfZ1' | diff outputP/O18 - && exit 0 ;;
  p19) $1 ''	'~>Qw'	'&+3h-A9lT3v' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '3wK'	''	'?f!gOj&rjn7F&`%,}R2' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ')? R'	'eT'	'$`Nw~tiB*' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'Q'	'Bi'	'-m"i+v[F=Hb' | diff outputP/O22 - && exit 0 ;;
  n1) $1 ''	'@'	'^=qY:E3d1`*Kz' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '5r2'	''	'?.%G^p$e' | diff outputP/O1 - && let fit=$fit+1
  $1 'X!'	'"#i'	'zS[RY;N~RgnlD((5el' | diff outputP/O2 - && let fit=$fit+1
  $1 '=!ZF'	']'	'7' | diff outputP/O3 - && let fit=$fit+1
  $1 '@Mw'	'p +'	',^HVK' | diff outputP/O4 - && let fit=$fit+1
  $1 '8QUK'	'`l'	'I8fC,[CG,]8' | diff outputP/O5 - && let fit=$fit+1
  $1 '5Uv/'	'W['	'JUf' | diff outputP/O6 - && let fit=$fit+1
  $1 'qJ'	'v>Fr'	'o~.r4/' | diff outputP/O7 - && let fit=$fit+1
  $1 ')'	'pp'	'A?)&MNKYzN#*\r.)ua' | diff outputP/O8 - && let fit=$fit+1
  $1 ''	'zwz'	'L}_3N^jOq CjXOhg' | diff outputP/O9 - && let fit=$fit+1
  $1 '4'	'Ib,'	'*S#~-ouZ#3u5P=_3z|' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	'5'	'&`T8W8I:^rYRBWR' | diff outputP/O11 - && let fit=$fit+1
  $1 'p'	''	'(@r"T\' | diff outputP/O12 - && let fit=$fit+1
  $1 ''	'|M`Y'	'QI,?+zGlyx^BEt~1Lnu' | diff outputP/O13 - && let fit=$fit+1
  $1 'sYB'	''	'h[*Zu4$D_2/3$8J' | diff outputP/O14 - && let fit=$fit+1
  $1 ';'	'0T)!'	'yh(RVj?45}g\-N' | diff outputP/O15 - && let fit=$fit+1
  $1 '`Jb-'	'@m'	'F=#zdHH<|g7w)wM>Mz' | diff outputP/O16 - && let fit=$fit+1
  $1 'W@'	'~;I*'	'#9xtb_bD5' | diff outputP/O17 - && let fit=$fit+1
  $1 '<,'	'Q5X'	'rs)Wa~JC+nfZ1' | diff outputP/O18 - && let fit=$fit+1
  $1 ''	'~>Qw'	'&+3h-A9lT3v' | diff outputP/O19 - && let fit=$fit+1
  $1 '3wK'	''	'?f!gOj&rjn7F&`%,}R2' | diff outputP/O20 - && let fit=$fit+1
  $1 ')? R'	'eT'	'$`Nw~tiB*' | diff outputP/O21 - && let fit=$fit+1
  $1 'Q'	'Bi'	'-m"i+v[F=Hb' | diff outputP/O22 - && let fit=$fit+1
  $1 ''	'@'	'^=qY:E3d1`*Kz' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=23 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
