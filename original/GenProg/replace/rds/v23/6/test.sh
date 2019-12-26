ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'U6N'	',j'	'\' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'tEIl'	'9xHd'	'S8kk;nHD0?^w5qI' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'S}'	',h'	'U&Xf4<qG2jM' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '-t'	'f'	'D/-F.3,7<I>IqC*WC<D&' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'B~A?'	'=?%'	'TzUO:*?a5rJsi' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '5"YH'	'WAn'	'MS^{#' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'i=".'	'(V'	'ml/2qw)Fln"N' | diff outputP/O7 - && exit 0 ;;
  p8) $1 ';q'	''	' $.hdh)?/v$NOZ1Xs' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '1%'	'B;r'	'#6yF0qL' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '.?'	'84'	'nCCnQ;.0+egdC&"B~3Ap' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'x'	';O2'	'&h7ltETi3,a' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ''	'4>'	'3RPhew>@rz=' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'm Oa'	'#'	'cl9G?kpu\Bk0qH' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'XID'	'bnD'	'bcxf' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '}'	'x'	'T,!K*e2w' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'O'	'>-[*'	'AhN!a?wL$1r9' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '}'	''	'1yv?Z&ahl~["[j^e`' | diff outputP/O17 - && exit 0 ;;
  p18) $1 ',o|'	'{'	'Id' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '9'	''	'8qo|qX>F`UB6q=CoIG5' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '>fjE'	'1!/'	'<]' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'WWr4'	'rV/0'	'{G4D*\~$B`' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'z'	''	'B2' | diff outputP/O22 - && exit 0 ;;
  p23) $1 ''	'#M8c'	'j?' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '8E'	'VsD'	'k<_Fo8$n`K' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'AI2%'	''	'c<Wo0B$j*Ww' | diff outputP/O25 - && exit 0 ;;
  p26) $1 ''	',-'	'M>\fu(`,I' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '<QG'	'kM2'	'4sD+>[Si' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'Rp'	''	'Qj?dZC=)wbkXaJ:G"G5' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '[5'	'cc>.'	'u<!K7\lMvb00J*.1=' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'Da'	'mu['	'bZjXC90' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '~8Z '	'"b1'	'2=Z j(+Y#c<7SFVq*ul' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'z'	'}kA'	'R|oL2F5W' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'Oqc'	'C-['	'FL:n#8y' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'pKo'	'7'	'D*_hTFX|Az' | diff outputP/O34 - && exit 0 ;;
  p35) $1 ''	'W'	'(j>j(BAHM!B/yi`^X' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '=T&:'	'V'	'`Z[60,gRYOIk}bT#7' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'jM'	''	'f6N-,' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'jxs/'	'2||z'	'h/_hM~b43ZT.eoPeRB,q' | diff outputP/O38 - && exit 0 ;;
  p39) $1 ' P '	'~t'	'$6cojMl-yx:' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '\'	']>j1'	'T99YqoethEfI?Sv#KvN' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'T'	'W'	'X9' | diff outputP/O41 - && exit 0 ;;
  n1) $1 ''	'"@'	'q&i>i%' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'U6N'	',j'	'\' | diff outputP/O1 - && let fit=$fit+1
  $1 'tEIl'	'9xHd'	'S8kk;nHD0?^w5qI' | diff outputP/O2 - && let fit=$fit+1
  $1 'S}'	',h'	'U&Xf4<qG2jM' | diff outputP/O3 - && let fit=$fit+1
  $1 '-t'	'f'	'D/-F.3,7<I>IqC*WC<D&' | diff outputP/O4 - && let fit=$fit+1
  $1 'B~A?'	'=?%'	'TzUO:*?a5rJsi' | diff outputP/O5 - && let fit=$fit+1
  $1 '5"YH'	'WAn'	'MS^{#' | diff outputP/O6 - && let fit=$fit+1
  $1 'i=".'	'(V'	'ml/2qw)Fln"N' | diff outputP/O7 - && let fit=$fit+1
  $1 ';q'	''	' $.hdh)?/v$NOZ1Xs' | diff outputP/O8 - && let fit=$fit+1
  $1 '1%'	'B;r'	'#6yF0qL' | diff outputP/O9 - && let fit=$fit+1
  $1 '.?'	'84'	'nCCnQ;.0+egdC&"B~3Ap' | diff outputP/O10 - && let fit=$fit+1
  $1 'x'	';O2'	'&h7ltETi3,a' | diff outputP/O11 - && let fit=$fit+1
  $1 ''	'4>'	'3RPhew>@rz=' | diff outputP/O12 - && let fit=$fit+1
  $1 'm Oa'	'#'	'cl9G?kpu\Bk0qH' | diff outputP/O13 - && let fit=$fit+1
  $1 'XID'	'bnD'	'bcxf' | diff outputP/O14 - && let fit=$fit+1
  $1 '}'	'x'	'T,!K*e2w' | diff outputP/O15 - && let fit=$fit+1
  $1 'O'	'>-[*'	'AhN!a?wL$1r9' | diff outputP/O16 - && let fit=$fit+1
  $1 '}'	''	'1yv?Z&ahl~["[j^e`' | diff outputP/O17 - && let fit=$fit+1
  $1 ',o|'	'{'	'Id' | diff outputP/O18 - && let fit=$fit+1
  $1 '9'	''	'8qo|qX>F`UB6q=CoIG5' | diff outputP/O19 - && let fit=$fit+1
  $1 '>fjE'	'1!/'	'<]' | diff outputP/O20 - && let fit=$fit+1
  $1 'WWr4'	'rV/0'	'{G4D*\~$B`' | diff outputP/O21 - && let fit=$fit+1
  $1 'z'	''	'B2' | diff outputP/O22 - && let fit=$fit+1
  $1 ''	'#M8c'	'j?' | diff outputP/O23 - && let fit=$fit+1
  $1 '8E'	'VsD'	'k<_Fo8$n`K' | diff outputP/O24 - && let fit=$fit+1
  $1 'AI2%'	''	'c<Wo0B$j*Ww' | diff outputP/O25 - && let fit=$fit+1
  $1 ''	',-'	'M>\fu(`,I' | diff outputP/O26 - && let fit=$fit+1
  $1 '<QG'	'kM2'	'4sD+>[Si' | diff outputP/O27 - && let fit=$fit+1
  $1 'Rp'	''	'Qj?dZC=)wbkXaJ:G"G5' | diff outputP/O28 - && let fit=$fit+1
  $1 '[5'	'cc>.'	'u<!K7\lMvb00J*.1=' | diff outputP/O29 - && let fit=$fit+1
  $1 'Da'	'mu['	'bZjXC90' | diff outputP/O30 - && let fit=$fit+1
  $1 '~8Z '	'"b1'	'2=Z j(+Y#c<7SFVq*ul' | diff outputP/O31 - && let fit=$fit+1
  $1 'z'	'}kA'	'R|oL2F5W' | diff outputP/O32 - && let fit=$fit+1
  $1 'Oqc'	'C-['	'FL:n#8y' | diff outputP/O33 - && let fit=$fit+1
  $1 'pKo'	'7'	'D*_hTFX|Az' | diff outputP/O34 - && let fit=$fit+1
  $1 ''	'W'	'(j>j(BAHM!B/yi`^X' | diff outputP/O35 - && let fit=$fit+1
  $1 '=T&:'	'V'	'`Z[60,gRYOIk}bT#7' | diff outputP/O36 - && let fit=$fit+1
  $1 'jM'	''	'f6N-,' | diff outputP/O37 - && let fit=$fit+1
  $1 'jxs/'	'2||z'	'h/_hM~b43ZT.eoPeRB,q' | diff outputP/O38 - && let fit=$fit+1
  $1 ' P '	'~t'	'$6cojMl-yx:' | diff outputP/O39 - && let fit=$fit+1
  $1 '\'	']>j1'	'T99YqoethEfI?Sv#KvN' | diff outputP/O40 - && let fit=$fit+1
  $1 'T'	'W'	'X9' | diff outputP/O41 - && let fit=$fit+1
  $1 ''	'"@'	'q&i>i%' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=42 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
