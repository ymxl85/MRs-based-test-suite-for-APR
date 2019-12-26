ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '"&'	'"*3'	'"kLQ!<{2D)' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'qYa('	''	'%KrK 4?B' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'Qgri'	''	'=-D}{e' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '7Y'	'w^t'	'@kCFOs^K_mkU' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ''	''	'!' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'f^'	'~-'	'oUNtXJBH8vV]sk' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '*d'	''	'Q.B -qW@se$A)*E' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '[KC'	''	'|O(a&iD7' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '%i'	'NY&'	'ZQ<' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'f'	'i'	' Y&ImasG' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'Nq'	'vIb'	'DtH0hh=K2pMJ"' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'PkpD'	''	's/8# @i F]L1d' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ''	''	'7' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ''	''	't\Y[' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '~3p;'	''	'I}m;' | diff outputP/O15 - && exit 0 ;;
  p16) $1 't.a'	'L`!'	'GOU_:y5]87%<;y' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '['	'2'	'}oHuu' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'Fq'	'M6'	'!`e83@tm+(-H' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'J'	''	'U=\z|m.H2{Y' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '!r'	''	'AnMb' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'a'	'y'	'7o}"70b<' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'e'	'#`'	' L2-' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'K M'	'F'	'!rSK\NnVL;0Ls' | diff outputP/O23 - && exit 0 ;;
  p24) $1 ''	'0}*'	'6;| L1xQ2c$}' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '}*'	'U~='	'`H&k(BPYQ;NTMpcky' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '|'	'5'	'd)?*i(fEV.iYEB(iVDmg' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'z'	'Ul&'	'^@WM9|MRQYZ' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '%xM'	''	'99tCC*(orS&MS"!PC<' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '=p'	')!S'	'3sedQb' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'f'	'9@'	'%9"' | diff outputP/O30 - && exit 0 ;;
  p31) $1 ''	' c'	'q2Q+c$M9SNlb7$' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'ZH'	'5*9'	'TvO(A.i(' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '5I0'	'l].'	'I' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'd1?I'	'PU0.'	'BwR8;q#hM)qj=Kf' | diff outputP/O34 - && exit 0 ;;
  p35) $1 'I.'	'jgQ>'	'{?A"fj\l/*_' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '%/lM'	''	'qvX~!' | diff outputP/O36 - && exit 0 ;;
  p37) $1 '{yX/'	'}b'	'o_5F=/.*' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'Uw'	'^'	'&;A*7Gx`%T;N:8' | diff outputP/O38 - && exit 0 ;;
  p39) $1 'I2gc'	'O@_'	'T!G' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '6,'	''	'J.I&{NzQL24XzGfj:' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'SYQ'	'.iON'	':!Q:$[Gt3]u' | diff outputP/O41 - && exit 0 ;;
  n1) $1 ''	'@'	'C$' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '"&'	'"*3'	'"kLQ!<{2D)' | diff outputP/O1 - && let fit=$fit+1
  $1 'qYa('	''	'%KrK 4?B' | diff outputP/O2 - && let fit=$fit+1
  $1 'Qgri'	''	'=-D}{e' | diff outputP/O3 - && let fit=$fit+1
  $1 '7Y'	'w^t'	'@kCFOs^K_mkU' | diff outputP/O4 - && let fit=$fit+1
  $1 ''	''	'!' | diff outputP/O5 - && let fit=$fit+1
  $1 'f^'	'~-'	'oUNtXJBH8vV]sk' | diff outputP/O6 - && let fit=$fit+1
  $1 '*d'	''	'Q.B -qW@se$A)*E' | diff outputP/O7 - && let fit=$fit+1
  $1 '[KC'	''	'|O(a&iD7' | diff outputP/O8 - && let fit=$fit+1
  $1 '%i'	'NY&'	'ZQ<' | diff outputP/O9 - && let fit=$fit+1
  $1 'f'	'i'	' Y&ImasG' | diff outputP/O10 - && let fit=$fit+1
  $1 'Nq'	'vIb'	'DtH0hh=K2pMJ"' | diff outputP/O11 - && let fit=$fit+1
  $1 'PkpD'	''	's/8# @i F]L1d' | diff outputP/O12 - && let fit=$fit+1
  $1 ''	''	'7' | diff outputP/O13 - && let fit=$fit+1
  $1 ''	''	't\Y[' | diff outputP/O14 - && let fit=$fit+1
  $1 '~3p;'	''	'I}m;' | diff outputP/O15 - && let fit=$fit+1
  $1 't.a'	'L`!'	'GOU_:y5]87%<;y' | diff outputP/O16 - && let fit=$fit+1
  $1 '['	'2'	'}oHuu' | diff outputP/O17 - && let fit=$fit+1
  $1 'Fq'	'M6'	'!`e83@tm+(-H' | diff outputP/O18 - && let fit=$fit+1
  $1 'J'	''	'U=\z|m.H2{Y' | diff outputP/O19 - && let fit=$fit+1
  $1 '!r'	''	'AnMb' | diff outputP/O20 - && let fit=$fit+1
  $1 'a'	'y'	'7o}"70b<' | diff outputP/O21 - && let fit=$fit+1
  $1 'e'	'#`'	' L2-' | diff outputP/O22 - && let fit=$fit+1
  $1 'K M'	'F'	'!rSK\NnVL;0Ls' | diff outputP/O23 - && let fit=$fit+1
  $1 ''	'0}*'	'6;| L1xQ2c$}' | diff outputP/O24 - && let fit=$fit+1
  $1 '}*'	'U~='	'`H&k(BPYQ;NTMpcky' | diff outputP/O25 - && let fit=$fit+1
  $1 '|'	'5'	'd)?*i(fEV.iYEB(iVDmg' | diff outputP/O26 - && let fit=$fit+1
  $1 'z'	'Ul&'	'^@WM9|MRQYZ' | diff outputP/O27 - && let fit=$fit+1
  $1 '%xM'	''	'99tCC*(orS&MS"!PC<' | diff outputP/O28 - && let fit=$fit+1
  $1 '=p'	')!S'	'3sedQb' | diff outputP/O29 - && let fit=$fit+1
  $1 'f'	'9@'	'%9"' | diff outputP/O30 - && let fit=$fit+1
  $1 ''	' c'	'q2Q+c$M9SNlb7$' | diff outputP/O31 - && let fit=$fit+1
  $1 'ZH'	'5*9'	'TvO(A.i(' | diff outputP/O32 - && let fit=$fit+1
  $1 '5I0'	'l].'	'I' | diff outputP/O33 - && let fit=$fit+1
  $1 'd1?I'	'PU0.'	'BwR8;q#hM)qj=Kf' | diff outputP/O34 - && let fit=$fit+1
  $1 'I.'	'jgQ>'	'{?A"fj\l/*_' | diff outputP/O35 - && let fit=$fit+1
  $1 '%/lM'	''	'qvX~!' | diff outputP/O36 - && let fit=$fit+1
  $1 '{yX/'	'}b'	'o_5F=/.*' | diff outputP/O37 - && let fit=$fit+1
  $1 'Uw'	'^'	'&;A*7Gx`%T;N:8' | diff outputP/O38 - && let fit=$fit+1
  $1 'I2gc'	'O@_'	'T!G' | diff outputP/O39 - && let fit=$fit+1
  $1 '6,'	''	'J.I&{NzQL24XzGfj:' | diff outputP/O40 - && let fit=$fit+1
  $1 'SYQ'	'.iON'	':!Q:$[Gt3]u' | diff outputP/O41 - && let fit=$fit+1
  $1 ''	'@'	'C$' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=42 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
