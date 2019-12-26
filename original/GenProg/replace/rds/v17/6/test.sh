ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '@{'	'g K'	'?PsXN<s\o:bgvYW_;' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'Y'	''	's(b*>@' | diff outputP/O2 - && exit 0 ;;
  p3) $1 ':1'	'Ff9H'	'E\I%nfqc=BmExQ6r' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'L%'	''	'{V#!UmDMh.T"Bdl' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'p\a'	'!('	'luDA"4' | diff outputP/O5 - && exit 0 ;;
  p6) $1 ''	'#T$]'	'ojpG' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'MH'	'WOt7'	'0F<Jf0k`&NOR-Xc)~e' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'l'	'iS'	'9$`ui' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '<)'	'4F/v'	'k^k.d9SHA\yR`OU}i94' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '>YMM'	''	'/DTxlWCm-' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	'}b<'	'`OzKqK)' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'a+'	'4>IP'	'fL-aE\TLZ qXirQ^2' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '!n'	'C'	'[El//{-st!vO(KT`' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '>L'	'[Qs'	'bq+aA[eN%u/?,@m4Y' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'WV&'	'1<p&'	'|c9${jFrD' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '`s`'	'hn{C'	'7a`nS/H_d' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '#'	'b\^('	'_QY00m|dTj7#g' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'qJ9['	''	'0t@}yJm"&?' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'JI'	'7'	'{6pli' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ''	''	'H=!6;+)5G' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'p4LW'	'YY'	'>{' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '[4BX'	'ee['	' 2^B_;' | diff outputP/O22 - && exit 0 ;;
  n1) $1 ''	'Ds1@'	'I$SGP/od |Z?' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '@{'	'g K'	'?PsXN<s\o:bgvYW_;' | diff outputP/O1 - && let fit=$fit+1
  $1 'Y'	''	's(b*>@' | diff outputP/O2 - && let fit=$fit+1
  $1 ':1'	'Ff9H'	'E\I%nfqc=BmExQ6r' | diff outputP/O3 - && let fit=$fit+1
  $1 'L%'	''	'{V#!UmDMh.T"Bdl' | diff outputP/O4 - && let fit=$fit+1
  $1 'p\a'	'!('	'luDA"4' | diff outputP/O5 - && let fit=$fit+1
  $1 ''	'#T$]'	'ojpG' | diff outputP/O6 - && let fit=$fit+1
  $1 'MH'	'WOt7'	'0F<Jf0k`&NOR-Xc)~e' | diff outputP/O7 - && let fit=$fit+1
  $1 'l'	'iS'	'9$`ui' | diff outputP/O8 - && let fit=$fit+1
  $1 '<)'	'4F/v'	'k^k.d9SHA\yR`OU}i94' | diff outputP/O9 - && let fit=$fit+1
  $1 '>YMM'	''	'/DTxlWCm-' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	'}b<'	'`OzKqK)' | diff outputP/O11 - && let fit=$fit+1
  $1 'a+'	'4>IP'	'fL-aE\TLZ qXirQ^2' | diff outputP/O12 - && let fit=$fit+1
  $1 '!n'	'C'	'[El//{-st!vO(KT`' | diff outputP/O13 - && let fit=$fit+1
  $1 '>L'	'[Qs'	'bq+aA[eN%u/?,@m4Y' | diff outputP/O14 - && let fit=$fit+1
  $1 'WV&'	'1<p&'	'|c9${jFrD' | diff outputP/O15 - && let fit=$fit+1
  $1 '`s`'	'hn{C'	'7a`nS/H_d' | diff outputP/O16 - && let fit=$fit+1
  $1 '#'	'b\^('	'_QY00m|dTj7#g' | diff outputP/O17 - && let fit=$fit+1
  $1 'qJ9['	''	'0t@}yJm"&?' | diff outputP/O18 - && let fit=$fit+1
  $1 'JI'	'7'	'{6pli' | diff outputP/O19 - && let fit=$fit+1
  $1 ''	''	'H=!6;+)5G' | diff outputP/O20 - && let fit=$fit+1
  $1 'p4LW'	'YY'	'>{' | diff outputP/O21 - && let fit=$fit+1
  $1 '[4BX'	'ee['	' 2^B_;' | diff outputP/O22 - && let fit=$fit+1
  $1 ''	'Ds1@'	'I$SGP/od |Z?' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=23 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
