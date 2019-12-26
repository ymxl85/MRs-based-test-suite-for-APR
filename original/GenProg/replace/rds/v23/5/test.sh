ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '=)4='	'&wrh'	'LIj96$' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'x.b/'	'H"'	'3.sDzF*o6$Tr/,otC' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '{'	';_v'	'c:2' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'p'	''	';K6L@Ob' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '0kT'	''	'FtU|5{i>~6@pA1nRQ' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '+%jS'	'C'	'c-aSrSH5U~Z-+_-Ok' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'F:[F'	'1L6'	'b~|' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'uD'	'Kn('	'K;~:HYgeJS$"' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ''	''	'$&<<re5Xo;!,a4th)U2' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'e<K'	'3j,t'	'NgxZIaaE_OG' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'xw*'	':'	'hu?~] [.`yFs2' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '**'	'ci'	'ZFDoRxIbw<jV-s' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ''	'hbaz'	'c^Mu0L+' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'b%'	'ao0'	'9{D%o4AU' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'O+v'	'FG#&'	'_pAYH-J%ZX' | diff outputP/O15 - && exit 0 ;;
  p16) $1 ''	'H~'	'Tzkj ZE\' | diff outputP/O16 - && exit 0 ;;
  p17) $1 ''	'XP'	'l>e%QrCN0pH-|V2' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '5'	'!5'	'`PfDcn6' | diff outputP/O18 - && exit 0 ;;
  p19) $1 's?'	'bQc'	'nUKqP' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '13'	'1C).'	'\L5ly' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ''	''	'Zv8ED7d' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '5g'	'GA'	'@z*_RF(!GIU#uznQ;' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'bwT'	''	'fOkl' | diff outputP/O23 - && exit 0 ;;
  p24) $1 ''	'|m'	'R}7]H?3x2)MS1' | diff outputP/O24 - && exit 0 ;;
  p25) $1 ']b'	'd<~3'	'#' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '-N'	''	'hdV[oLVdm,XV3' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'Y~!/'	'-WGL'	'Ehdp+^85",' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'sHbM'	'1y '	'_*<[InzCt7\V%E' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'hfK$'	'p'	'FqC.&^gN9c8' | diff outputP/O29 - && exit 0 ;;
  p30) $1 ')6&-'	'T|Z'	'f%' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'F0!~'	'l'	'<Y+N)r:(`!Emc' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '=e'	'\=4P'	'+k 9> Ve+@7 Zn`g{][' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '@wp'	'Ebih'	'+712dWN,!UcHJb0i' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'jv`='	'B'	'5R' | diff outputP/O34 - && exit 0 ;;
  p35) $1 'S+r'	'ApBs'	'|DcF@)+R2' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'v7'	's3'	'pi@U?R.' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'JL|'	''	'lOWdXYUn#jI' | diff outputP/O37 - && exit 0 ;;
  p38) $1 '=9'	'.(.'	'01QCa' | diff outputP/O38 - && exit 0 ;;
  p39) $1 'gz'	''	'5Q_q>Dt$O$F' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '%|k{'	''	'BGp~kSn|=E;rB20C<9' | diff outputP/O40 - && exit 0 ;;
  p41) $1 ''	''	'eCl+?E' | diff outputP/O41 - && exit 0 ;;
  n1) $1 '@'	's'	'f\rcTnY1E{9O@`/`/;' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '=)4='	'&wrh'	'LIj96$' | diff outputP/O1 - && let fit=$fit+1
  $1 'x.b/'	'H"'	'3.sDzF*o6$Tr/,otC' | diff outputP/O2 - && let fit=$fit+1
  $1 '{'	';_v'	'c:2' | diff outputP/O3 - && let fit=$fit+1
  $1 'p'	''	';K6L@Ob' | diff outputP/O4 - && let fit=$fit+1
  $1 '0kT'	''	'FtU|5{i>~6@pA1nRQ' | diff outputP/O5 - && let fit=$fit+1
  $1 '+%jS'	'C'	'c-aSrSH5U~Z-+_-Ok' | diff outputP/O6 - && let fit=$fit+1
  $1 'F:[F'	'1L6'	'b~|' | diff outputP/O7 - && let fit=$fit+1
  $1 'uD'	'Kn('	'K;~:HYgeJS$"' | diff outputP/O8 - && let fit=$fit+1
  $1 ''	''	'$&<<re5Xo;!,a4th)U2' | diff outputP/O9 - && let fit=$fit+1
  $1 'e<K'	'3j,t'	'NgxZIaaE_OG' | diff outputP/O10 - && let fit=$fit+1
  $1 'xw*'	':'	'hu?~] [.`yFs2' | diff outputP/O11 - && let fit=$fit+1
  $1 '**'	'ci'	'ZFDoRxIbw<jV-s' | diff outputP/O12 - && let fit=$fit+1
  $1 ''	'hbaz'	'c^Mu0L+' | diff outputP/O13 - && let fit=$fit+1
  $1 'b%'	'ao0'	'9{D%o4AU' | diff outputP/O14 - && let fit=$fit+1
  $1 'O+v'	'FG#&'	'_pAYH-J%ZX' | diff outputP/O15 - && let fit=$fit+1
  $1 ''	'H~'	'Tzkj ZE\' | diff outputP/O16 - && let fit=$fit+1
  $1 ''	'XP'	'l>e%QrCN0pH-|V2' | diff outputP/O17 - && let fit=$fit+1
  $1 '5'	'!5'	'`PfDcn6' | diff outputP/O18 - && let fit=$fit+1
  $1 's?'	'bQc'	'nUKqP' | diff outputP/O19 - && let fit=$fit+1
  $1 '13'	'1C).'	'\L5ly' | diff outputP/O20 - && let fit=$fit+1
  $1 ''	''	'Zv8ED7d' | diff outputP/O21 - && let fit=$fit+1
  $1 '5g'	'GA'	'@z*_RF(!GIU#uznQ;' | diff outputP/O22 - && let fit=$fit+1
  $1 'bwT'	''	'fOkl' | diff outputP/O23 - && let fit=$fit+1
  $1 ''	'|m'	'R}7]H?3x2)MS1' | diff outputP/O24 - && let fit=$fit+1
  $1 ']b'	'd<~3'	'#' | diff outputP/O25 - && let fit=$fit+1
  $1 '-N'	''	'hdV[oLVdm,XV3' | diff outputP/O26 - && let fit=$fit+1
  $1 'Y~!/'	'-WGL'	'Ehdp+^85",' | diff outputP/O27 - && let fit=$fit+1
  $1 'sHbM'	'1y '	'_*<[InzCt7\V%E' | diff outputP/O28 - && let fit=$fit+1
  $1 'hfK$'	'p'	'FqC.&^gN9c8' | diff outputP/O29 - && let fit=$fit+1
  $1 ')6&-'	'T|Z'	'f%' | diff outputP/O30 - && let fit=$fit+1
  $1 'F0!~'	'l'	'<Y+N)r:(`!Emc' | diff outputP/O31 - && let fit=$fit+1
  $1 '=e'	'\=4P'	'+k 9> Ve+@7 Zn`g{][' | diff outputP/O32 - && let fit=$fit+1
  $1 '@wp'	'Ebih'	'+712dWN,!UcHJb0i' | diff outputP/O33 - && let fit=$fit+1
  $1 'jv`='	'B'	'5R' | diff outputP/O34 - && let fit=$fit+1
  $1 'S+r'	'ApBs'	'|DcF@)+R2' | diff outputP/O35 - && let fit=$fit+1
  $1 'v7'	's3'	'pi@U?R.' | diff outputP/O36 - && let fit=$fit+1
  $1 'JL|'	''	'lOWdXYUn#jI' | diff outputP/O37 - && let fit=$fit+1
  $1 '=9'	'.(.'	'01QCa' | diff outputP/O38 - && let fit=$fit+1
  $1 'gz'	''	'5Q_q>Dt$O$F' | diff outputP/O39 - && let fit=$fit+1
  $1 '%|k{'	''	'BGp~kSn|=E;rB20C<9' | diff outputP/O40 - && let fit=$fit+1
  $1 ''	''	'eCl+?E' | diff outputP/O41 - && let fit=$fit+1
  $1 '@'	's'	'f\rcTnY1E{9O@`/`/;' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=42 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
