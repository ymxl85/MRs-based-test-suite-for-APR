ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'hVNV'	''	'TriS+D,a' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '+w1'	''	'<0K&<W+O\' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'skRs'	'nx/'	'~.n_^&xLtRj g' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '\9yP'	'A'	'AmMNP$v8' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'wA'	'zd'	'%\5bQ#S.]9AZA' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'f'	''	'1)i[TQ|VPqb' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '(a'	''	'RO}_1' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'hCk]'	'y'	'Ad7[l?N!' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ''	'5:Q'	'))Rw;+j)' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '<'	'DV'	'7(Vi=q5]z]00_bJ' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '^-'	'pc'	'_@xmJ<2DxEeTt6we' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ''	''	'R}xNhY*Dl*Wub6oX|B!}' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ',h@'	'3j^'	'F{;x)`Xyg3W"L)h;d@' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'l]'	'pY#'	' ' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'Y'	']^4'	'*jMQs?IQ' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'fD'	'#'	'=>IUvyN-PW' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '6,;['	'yT@'	'^' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'ui'	'n^5['	'gSrz?LL:k;)FC~I7O' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'Y|S'	''	'|Z' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '8M '	''	'%SGn:*Ibf$TH$d' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'k'	'.q'	'SljGQmyJAV5cPz' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '/*2'	''	'%lN' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '@s-'	'-w'	'b$yM8wq{hm"p' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '^a"'	'ue!'	'zwSa' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '1a='	'/'	's"DIEcwzJXD"' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '!6'	'bYUW'	'J|hn?S' | diff outputP/O26 - && exit 0 ;;
  p27) $1 ')"'	''	'J(^MY~4[Pz' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '|cg<'	'W'	'?@}4(bb_wn1[' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'wNM'	''	'SE:zn(dLgKMl' | diff outputP/O29 - && exit 0 ;;
  n1) $1 '?*d'	'z2+'	'|fX)' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'hVNV'	''	'TriS+D,a' | diff outputP/O1 - && let fit=$fit+1
  $1 '+w1'	''	'<0K&<W+O\' | diff outputP/O2 - && let fit=$fit+1
  $1 'skRs'	'nx/'	'~.n_^&xLtRj g' | diff outputP/O3 - && let fit=$fit+1
  $1 '\9yP'	'A'	'AmMNP$v8' | diff outputP/O4 - && let fit=$fit+1
  $1 'wA'	'zd'	'%\5bQ#S.]9AZA' | diff outputP/O5 - && let fit=$fit+1
  $1 'f'	''	'1)i[TQ|VPqb' | diff outputP/O6 - && let fit=$fit+1
  $1 '(a'	''	'RO}_1' | diff outputP/O7 - && let fit=$fit+1
  $1 'hCk]'	'y'	'Ad7[l?N!' | diff outputP/O8 - && let fit=$fit+1
  $1 ''	'5:Q'	'))Rw;+j)' | diff outputP/O9 - && let fit=$fit+1
  $1 '<'	'DV'	'7(Vi=q5]z]00_bJ' | diff outputP/O10 - && let fit=$fit+1
  $1 '^-'	'pc'	'_@xmJ<2DxEeTt6we' | diff outputP/O11 - && let fit=$fit+1
  $1 ''	''	'R}xNhY*Dl*Wub6oX|B!}' | diff outputP/O12 - && let fit=$fit+1
  $1 ',h@'	'3j^'	'F{;x)`Xyg3W"L)h;d@' | diff outputP/O13 - && let fit=$fit+1
  $1 'l]'	'pY#'	' ' | diff outputP/O14 - && let fit=$fit+1
  $1 'Y'	']^4'	'*jMQs?IQ' | diff outputP/O15 - && let fit=$fit+1
  $1 'fD'	'#'	'=>IUvyN-PW' | diff outputP/O16 - && let fit=$fit+1
  $1 '6,;['	'yT@'	'^' | diff outputP/O17 - && let fit=$fit+1
  $1 'ui'	'n^5['	'gSrz?LL:k;)FC~I7O' | diff outputP/O18 - && let fit=$fit+1
  $1 'Y|S'	''	'|Z' | diff outputP/O19 - && let fit=$fit+1
  $1 '8M '	''	'%SGn:*Ibf$TH$d' | diff outputP/O20 - && let fit=$fit+1
  $1 'k'	'.q'	'SljGQmyJAV5cPz' | diff outputP/O21 - && let fit=$fit+1
  $1 '/*2'	''	'%lN' | diff outputP/O22 - && let fit=$fit+1
  $1 '@s-'	'-w'	'b$yM8wq{hm"p' | diff outputP/O23 - && let fit=$fit+1
  $1 '^a"'	'ue!'	'zwSa' | diff outputP/O24 - && let fit=$fit+1
  $1 '1a='	'/'	's"DIEcwzJXD"' | diff outputP/O25 - && let fit=$fit+1
  $1 '!6'	'bYUW'	'J|hn?S' | diff outputP/O26 - && let fit=$fit+1
  $1 ')"'	''	'J(^MY~4[Pz' | diff outputP/O27 - && let fit=$fit+1
  $1 '|cg<'	'W'	'?@}4(bb_wn1[' | diff outputP/O28 - && let fit=$fit+1
  $1 'wNM'	''	'SE:zn(dLgKMl' | diff outputP/O29 - && let fit=$fit+1
  $1 '?*d'	'z2+'	'|fX)' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=30 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
