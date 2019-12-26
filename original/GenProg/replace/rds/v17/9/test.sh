ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '='	''	'-1(k^:UHNbjp:' | diff outputP/O1 - && exit 0 ;;
  p2) $1 ')/'	''	'g)O*' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'AWI('	'>4vP'	'|}$7gpITkVzV' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'fe0l'	'p'	'>_1_}D' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ''	';'	'^S;LhkSR<' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '$g+/'	'9Uur'	']-Yv`$T' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'IC!u'	'n)c'	']510?+n8GN0KT*kw+' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '*#c>'	'~]+)'	'A' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'fQk'	'7V_'	'v7' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'P'	'8'	'A;(/9[w(g' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '</'	''	'QZ2' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ''	'q-$'	'^<){si)sn{19n1<IzT_' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '(N-a'	''	'[I`$,KxbLr5jfG?' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'N'	'U '	'`(,1eX0%}B[' | diff outputP/O14 - && exit 0 ;;
  p15) $1 ''	'FUX'	' .p(hvvC%#UGXCb[T' | diff outputP/O15 - && exit 0 ;;
  p16) $1 ','	'p?5'	'TLEJ #G1T5My5(L' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'Qj:'	'X'	'V>&' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'YC4'	''	'Lbhx4+!)?+m' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '$mYI'	'9H\'	'6$@ooceq$V>D16' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '*@F'	'as'	'?!@9jgLE>N;$FI' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'k`Ei'	'p'	'x3?A' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'Oq6'	'UK)4'	'Q)1+0momCwz>|8Y|' | diff outputP/O22 - && exit 0 ;;
  n1) $1 '@'	''	'nn:~^5@=]zbpvj' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '='	''	'-1(k^:UHNbjp:' | diff outputP/O1 - && let fit=$fit+1
  $1 ')/'	''	'g)O*' | diff outputP/O2 - && let fit=$fit+1
  $1 'AWI('	'>4vP'	'|}$7gpITkVzV' | diff outputP/O3 - && let fit=$fit+1
  $1 'fe0l'	'p'	'>_1_}D' | diff outputP/O4 - && let fit=$fit+1
  $1 ''	';'	'^S;LhkSR<' | diff outputP/O5 - && let fit=$fit+1
  $1 '$g+/'	'9Uur'	']-Yv`$T' | diff outputP/O6 - && let fit=$fit+1
  $1 'IC!u'	'n)c'	']510?+n8GN0KT*kw+' | diff outputP/O7 - && let fit=$fit+1
  $1 '*#c>'	'~]+)'	'A' | diff outputP/O8 - && let fit=$fit+1
  $1 'fQk'	'7V_'	'v7' | diff outputP/O9 - && let fit=$fit+1
  $1 'P'	'8'	'A;(/9[w(g' | diff outputP/O10 - && let fit=$fit+1
  $1 '</'	''	'QZ2' | diff outputP/O11 - && let fit=$fit+1
  $1 ''	'q-$'	'^<){si)sn{19n1<IzT_' | diff outputP/O12 - && let fit=$fit+1
  $1 '(N-a'	''	'[I`$,KxbLr5jfG?' | diff outputP/O13 - && let fit=$fit+1
  $1 'N'	'U '	'`(,1eX0%}B[' | diff outputP/O14 - && let fit=$fit+1
  $1 ''	'FUX'	' .p(hvvC%#UGXCb[T' | diff outputP/O15 - && let fit=$fit+1
  $1 ','	'p?5'	'TLEJ #G1T5My5(L' | diff outputP/O16 - && let fit=$fit+1
  $1 'Qj:'	'X'	'V>&' | diff outputP/O17 - && let fit=$fit+1
  $1 'YC4'	''	'Lbhx4+!)?+m' | diff outputP/O18 - && let fit=$fit+1
  $1 '$mYI'	'9H\'	'6$@ooceq$V>D16' | diff outputP/O19 - && let fit=$fit+1
  $1 '*@F'	'as'	'?!@9jgLE>N;$FI' | diff outputP/O20 - && let fit=$fit+1
  $1 'k`Ei'	'p'	'x3?A' | diff outputP/O21 - && let fit=$fit+1
  $1 'Oq6'	'UK)4'	'Q)1+0momCwz>|8Y|' | diff outputP/O22 - && let fit=$fit+1
  $1 '@'	''	'nn:~^5@=]zbpvj' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=23 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
