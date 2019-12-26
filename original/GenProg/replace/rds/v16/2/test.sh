ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '`'	''	'FL-z&yw9rhD/;"}L$&' | diff outputP/O1 - && exit 0 ;;
  p2) $1 ',#xQ'	'+/,'	'YKuRokvN3(' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '2'	''	'P83r?7p=G/' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ''	'O9?'	'y031UU##Bx' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '"Zu'	'i`?-'	'V#5{T8' | diff outputP/O5 - && exit 0 ;;
  p6) $1 ''	'h!'	'al_%8K7~-UP.+v' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'K&;'	''	'q=/H' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'lYG'	'"l'	'&=tnd):j./mgA^' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '^9'	'L}1'	'_{Q3#tj#oIEm' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '%mWN'	'+*X'	';6_F\Bxnz' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	'2'	'9i`BPS_7b1i?+>n$V' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'cNX'	'w'	'UIvaUsit%#' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'fr'	'Y '	'?|<A' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '\'	'}8p'	'oHl_zHGrd)ZqPb' | diff outputP/O14 - && exit 0 ;;
  p15) $1 ''	'4l'	'RNGprVo' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'f]'	';^w'	'V&"JV' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '3'	'43Hv'	'9)xzamFF' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'c3b'	''	'Umxn=W|FG,CiUr' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '`H'	'K['	'!SlbzMP~oiN%' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ''	'$'	'NZ,' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ''	'V(5'	'.MI1A' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'k5'	'-z'	'u:Ci-3 ' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '-p}'	'b9?-'	'`bm<' | diff outputP/O23 - && exit 0 ;;
  p24) $1 ''	'I);'	'&' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'RgQ'	'i'	'z/zM)o`VuuQU&&&=' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'fi;'	':`>'	'=wp;@%Drg' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'U'	'LlB'	'_R!L7`"' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'q'	'.Z&{'	'ur)a(#\A;w-LE' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'Cg'	''	'f' | diff outputP/O29 - && exit 0 ;;
  n1) $1 '?*y'	''	':[-)k4"<x0utzk\1' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '`'	''	'FL-z&yw9rhD/;"}L$&' | diff outputP/O1 - && let fit=$fit+1
  $1 ',#xQ'	'+/,'	'YKuRokvN3(' | diff outputP/O2 - && let fit=$fit+1
  $1 '2'	''	'P83r?7p=G/' | diff outputP/O3 - && let fit=$fit+1
  $1 ''	'O9?'	'y031UU##Bx' | diff outputP/O4 - && let fit=$fit+1
  $1 '"Zu'	'i`?-'	'V#5{T8' | diff outputP/O5 - && let fit=$fit+1
  $1 ''	'h!'	'al_%8K7~-UP.+v' | diff outputP/O6 - && let fit=$fit+1
  $1 'K&;'	''	'q=/H' | diff outputP/O7 - && let fit=$fit+1
  $1 'lYG'	'"l'	'&=tnd):j./mgA^' | diff outputP/O8 - && let fit=$fit+1
  $1 '^9'	'L}1'	'_{Q3#tj#oIEm' | diff outputP/O9 - && let fit=$fit+1
  $1 '%mWN'	'+*X'	';6_F\Bxnz' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	'2'	'9i`BPS_7b1i?+>n$V' | diff outputP/O11 - && let fit=$fit+1
  $1 'cNX'	'w'	'UIvaUsit%#' | diff outputP/O12 - && let fit=$fit+1
  $1 'fr'	'Y '	'?|<A' | diff outputP/O13 - && let fit=$fit+1
  $1 '\'	'}8p'	'oHl_zHGrd)ZqPb' | diff outputP/O14 - && let fit=$fit+1
  $1 ''	'4l'	'RNGprVo' | diff outputP/O15 - && let fit=$fit+1
  $1 'f]'	';^w'	'V&"JV' | diff outputP/O16 - && let fit=$fit+1
  $1 '3'	'43Hv'	'9)xzamFF' | diff outputP/O17 - && let fit=$fit+1
  $1 'c3b'	''	'Umxn=W|FG,CiUr' | diff outputP/O18 - && let fit=$fit+1
  $1 '`H'	'K['	'!SlbzMP~oiN%' | diff outputP/O19 - && let fit=$fit+1
  $1 ''	'$'	'NZ,' | diff outputP/O20 - && let fit=$fit+1
  $1 ''	'V(5'	'.MI1A' | diff outputP/O21 - && let fit=$fit+1
  $1 'k5'	'-z'	'u:Ci-3 ' | diff outputP/O22 - && let fit=$fit+1
  $1 '-p}'	'b9?-'	'`bm<' | diff outputP/O23 - && let fit=$fit+1
  $1 ''	'I);'	'&' | diff outputP/O24 - && let fit=$fit+1
  $1 'RgQ'	'i'	'z/zM)o`VuuQU&&&=' | diff outputP/O25 - && let fit=$fit+1
  $1 'fi;'	':`>'	'=wp;@%Drg' | diff outputP/O26 - && let fit=$fit+1
  $1 'U'	'LlB'	'_R!L7`"' | diff outputP/O27 - && let fit=$fit+1
  $1 'q'	'.Z&{'	'ur)a(#\A;w-LE' | diff outputP/O28 - && let fit=$fit+1
  $1 'Cg'	''	'f' | diff outputP/O29 - && let fit=$fit+1
  $1 '?*y'	''	':[-)k4"<x0utzk\1' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=30 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
