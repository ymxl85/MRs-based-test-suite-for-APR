ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '-'	'wHbn'	'5$)\(TkmwFD' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '2MYS'	'mJQn'	'-?Q`r4v{q(7di' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '3R%l'	'$))g'	'_;L~' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ''	'Y'	'o#8t?%' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'f'	' 1=*'	'MD#4goN&$-f)XJ^d' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '?[qZ'	'"j'	'|e0Wb2.W-;{e_8_Eo' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '.a1i'	's'	'Mf>?vicOuDuQ8D5vV<' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '1p'	'**F'	'9Db_C,Hk[@FV,[@[F' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ''	'zFGJ'	'q@AW-(F>b+0]ce9{' | diff outputP/O9 - && exit 0 ;;
  p10) $1 ''	'>"7'	'=L-od#MKX.+' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '\#s'	',J\z'	'`Fe~Fs<6l.m\#}IG8' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'qH0'	'+u'	'TK' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ''	'H'	'1' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '=V?#'	'A:CR'	'_2,(_@Bx' | diff outputP/O14 - && exit 0 ;;
  p15) $1 ''	'}T'	'LKl.{2' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'zvg'	'g'	'D62QK)Jj]DL!}' | diff outputP/O16 - && exit 0 ;;
  p17) $1 's>'	'3R'	'=D/ (:M5ks_|.' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'I/m'	''	'f' | diff outputP/O18 - && exit 0 ;;
  p19) $1 ''	'^L'	'F,<{lGih)>@' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'C*H'	''	'@MV' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ''	''	'rg' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ''	'/'	'2' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '._'	''	'DqMGuzSr' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'G/M'	'K'	'U+6V7T*%%F`5%eIFlE' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '"D&'	'O:LX'	'Ir' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '"gU'	'Gb%|'	'%lgJd:Iu@(T;K7c' | diff outputP/O26 - && exit 0 ;;
  p27) $1 ']MN'	'!sz~'	'2]/FKTJXSg8i,m&' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '.V'	'9'	')in`8' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'Gs'	'q'	'4|:-1<M*' | diff outputP/O29 - && exit 0 ;;
  p30) $1 ''	'9pz'	'M-F' | diff outputP/O30 - && exit 0 ;;
  p31) $1 ']4H'	'{7'	'lI2{?x8n-OE8' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'K'	'zfR+'	'fQT8#' | diff outputP/O32 - && exit 0 ;;
  p33) $1 's"2'	'wu'	'WLuDAj>F2_~Lt<' | diff outputP/O33 - && exit 0 ;;
  p34) $1 ''	'3'	'lu"Yr)/NLB-Ppj!JF*h' | diff outputP/O34 - && exit 0 ;;
  p35) $1 'Hj@P'	'6>zU'	'n\l5' | diff outputP/O35 - && exit 0 ;;
  p36) $1 ''	'lX%'	'+lwyCf)&Lueda1DU44' | diff outputP/O36 - && exit 0 ;;
  p37) $1 ''	'`ME('	'R4Orl%MQFNi)S;:#NO~' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'xsry'	''	' zdzk5Z' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '1eM'	'P'	'`' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '3'	''	'|c%2^' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'rRBy'	''	'~1>' | diff outputP/O41 - && exit 0 ;;
  n1) $1 ''	'_tI@'	'IXc0O!f' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '-'	'wHbn'	'5$)\(TkmwFD' | diff outputP/O1 - && let fit=$fit+1
  $1 '2MYS'	'mJQn'	'-?Q`r4v{q(7di' | diff outputP/O2 - && let fit=$fit+1
  $1 '3R%l'	'$))g'	'_;L~' | diff outputP/O3 - && let fit=$fit+1
  $1 ''	'Y'	'o#8t?%' | diff outputP/O4 - && let fit=$fit+1
  $1 'f'	' 1=*'	'MD#4goN&$-f)XJ^d' | diff outputP/O5 - && let fit=$fit+1
  $1 '?[qZ'	'"j'	'|e0Wb2.W-;{e_8_Eo' | diff outputP/O6 - && let fit=$fit+1
  $1 '.a1i'	's'	'Mf>?vicOuDuQ8D5vV<' | diff outputP/O7 - && let fit=$fit+1
  $1 '1p'	'**F'	'9Db_C,Hk[@FV,[@[F' | diff outputP/O8 - && let fit=$fit+1
  $1 ''	'zFGJ'	'q@AW-(F>b+0]ce9{' | diff outputP/O9 - && let fit=$fit+1
  $1 ''	'>"7'	'=L-od#MKX.+' | diff outputP/O10 - && let fit=$fit+1
  $1 '\#s'	',J\z'	'`Fe~Fs<6l.m\#}IG8' | diff outputP/O11 - && let fit=$fit+1
  $1 'qH0'	'+u'	'TK' | diff outputP/O12 - && let fit=$fit+1
  $1 ''	'H'	'1' | diff outputP/O13 - && let fit=$fit+1
  $1 '=V?#'	'A:CR'	'_2,(_@Bx' | diff outputP/O14 - && let fit=$fit+1
  $1 ''	'}T'	'LKl.{2' | diff outputP/O15 - && let fit=$fit+1
  $1 'zvg'	'g'	'D62QK)Jj]DL!}' | diff outputP/O16 - && let fit=$fit+1
  $1 's>'	'3R'	'=D/ (:M5ks_|.' | diff outputP/O17 - && let fit=$fit+1
  $1 'I/m'	''	'f' | diff outputP/O18 - && let fit=$fit+1
  $1 ''	'^L'	'F,<{lGih)>@' | diff outputP/O19 - && let fit=$fit+1
  $1 'C*H'	''	'@MV' | diff outputP/O20 - && let fit=$fit+1
  $1 ''	''	'rg' | diff outputP/O21 - && let fit=$fit+1
  $1 ''	'/'	'2' | diff outputP/O22 - && let fit=$fit+1
  $1 '._'	''	'DqMGuzSr' | diff outputP/O23 - && let fit=$fit+1
  $1 'G/M'	'K'	'U+6V7T*%%F`5%eIFlE' | diff outputP/O24 - && let fit=$fit+1
  $1 '"D&'	'O:LX'	'Ir' | diff outputP/O25 - && let fit=$fit+1
  $1 '"gU'	'Gb%|'	'%lgJd:Iu@(T;K7c' | diff outputP/O26 - && let fit=$fit+1
  $1 ']MN'	'!sz~'	'2]/FKTJXSg8i,m&' | diff outputP/O27 - && let fit=$fit+1
  $1 '.V'	'9'	')in`8' | diff outputP/O28 - && let fit=$fit+1
  $1 'Gs'	'q'	'4|:-1<M*' | diff outputP/O29 - && let fit=$fit+1
  $1 ''	'9pz'	'M-F' | diff outputP/O30 - && let fit=$fit+1
  $1 ']4H'	'{7'	'lI2{?x8n-OE8' | diff outputP/O31 - && let fit=$fit+1
  $1 'K'	'zfR+'	'fQT8#' | diff outputP/O32 - && let fit=$fit+1
  $1 's"2'	'wu'	'WLuDAj>F2_~Lt<' | diff outputP/O33 - && let fit=$fit+1
  $1 ''	'3'	'lu"Yr)/NLB-Ppj!JF*h' | diff outputP/O34 - && let fit=$fit+1
  $1 'Hj@P'	'6>zU'	'n\l5' | diff outputP/O35 - && let fit=$fit+1
  $1 ''	'lX%'	'+lwyCf)&Lueda1DU44' | diff outputP/O36 - && let fit=$fit+1
  $1 ''	'`ME('	'R4Orl%MQFNi)S;:#NO~' | diff outputP/O37 - && let fit=$fit+1
  $1 'xsry'	''	' zdzk5Z' | diff outputP/O38 - && let fit=$fit+1
  $1 '1eM'	'P'	'`' | diff outputP/O39 - && let fit=$fit+1
  $1 '3'	''	'|c%2^' | diff outputP/O40 - && let fit=$fit+1
  $1 'rRBy'	''	'~1>' | diff outputP/O41 - && let fit=$fit+1
  $1 ''	'_tI@'	'IXc0O!f' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=42 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
