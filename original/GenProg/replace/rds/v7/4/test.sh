ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '=v'	''	'y0|VP' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'NZF'	''	'c-C#Shl~' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'X"'	'%'	'TrWfl' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'nQ-v'	'{'	'Dj-j$rC1[' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ''	'g'	'D ^TsH*#D=Og&Ot' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'D1QC'	'""/'	'VSFp*xt9+/' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'O*H'	'%'	'7{+k\S_vg{/y' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '=G50'	'A'	'Uat(i2E\1@imMW2' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ','	'mcvU'	'):%[M l0V{]~/Bsao$]g' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'x0'	'?m`X'	'~7' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	'L(/h'	'.i;jLNvbw' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '!"s'	's '	'Em0(' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ''	'ar0'	'-VUah' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ''	'K'	'ps["R61~g4J' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'i'	'GEP'	'5 CV;<eF-z/r' | diff outputP/O15 - && exit 0 ;;
  p16) $1 ';e'	' oT,'	'SeVahlKG9}L' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '/Fl'	',g1_'	'oWzk_R,u+<#}\' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '1&G~'	'g'	'qn*}Q9' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'jy$>'	'J4c'	'1e[MKkC' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ''	'JjC'	'>' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'I<'	'xLl'	'^\' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ''	'8'	'C$Xt}g<1b[AtOk\&F%-^' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'pj[w'	'9YW'	'des|x3)sYQ/' | diff outputP/O23 - && exit 0 ;;
  p24) $1 ''	'1L^'	'4p}:Z/=~cydPx7N' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'iKz'	'ww'	'Q4:' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '6/O'	'6'	'pDwL]:HIp@' | diff outputP/O26 - && exit 0 ;;
  p27) $1 ''	'9'	'VB' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '+'	''	'Y' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '}'	'1'	'n&5qOa<h^C%`O#' | diff outputP/O29 - && exit 0 ;;
  n1) $1 '?*1y'	'P\'	'q[W](iz^R1t' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '=v'	''	'y0|VP' | diff outputP/O1 - && let fit=$fit+1
  $1 'NZF'	''	'c-C#Shl~' | diff outputP/O2 - && let fit=$fit+1
  $1 'X"'	'%'	'TrWfl' | diff outputP/O3 - && let fit=$fit+1
  $1 'nQ-v'	'{'	'Dj-j$rC1[' | diff outputP/O4 - && let fit=$fit+1
  $1 ''	'g'	'D ^TsH*#D=Og&Ot' | diff outputP/O5 - && let fit=$fit+1
  $1 'D1QC'	'""/'	'VSFp*xt9+/' | diff outputP/O6 - && let fit=$fit+1
  $1 'O*H'	'%'	'7{+k\S_vg{/y' | diff outputP/O7 - && let fit=$fit+1
  $1 '=G50'	'A'	'Uat(i2E\1@imMW2' | diff outputP/O8 - && let fit=$fit+1
  $1 ','	'mcvU'	'):%[M l0V{]~/Bsao$]g' | diff outputP/O9 - && let fit=$fit+1
  $1 'x0'	'?m`X'	'~7' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	'L(/h'	'.i;jLNvbw' | diff outputP/O11 - && let fit=$fit+1
  $1 '!"s'	's '	'Em0(' | diff outputP/O12 - && let fit=$fit+1
  $1 ''	'ar0'	'-VUah' | diff outputP/O13 - && let fit=$fit+1
  $1 ''	'K'	'ps["R61~g4J' | diff outputP/O14 - && let fit=$fit+1
  $1 'i'	'GEP'	'5 CV;<eF-z/r' | diff outputP/O15 - && let fit=$fit+1
  $1 ';e'	' oT,'	'SeVahlKG9}L' | diff outputP/O16 - && let fit=$fit+1
  $1 '/Fl'	',g1_'	'oWzk_R,u+<#}\' | diff outputP/O17 - && let fit=$fit+1
  $1 '1&G~'	'g'	'qn*}Q9' | diff outputP/O18 - && let fit=$fit+1
  $1 'jy$>'	'J4c'	'1e[MKkC' | diff outputP/O19 - && let fit=$fit+1
  $1 ''	'JjC'	'>' | diff outputP/O20 - && let fit=$fit+1
  $1 'I<'	'xLl'	'^\' | diff outputP/O21 - && let fit=$fit+1
  $1 ''	'8'	'C$Xt}g<1b[AtOk\&F%-^' | diff outputP/O22 - && let fit=$fit+1
  $1 'pj[w'	'9YW'	'des|x3)sYQ/' | diff outputP/O23 - && let fit=$fit+1
  $1 ''	'1L^'	'4p}:Z/=~cydPx7N' | diff outputP/O24 - && let fit=$fit+1
  $1 'iKz'	'ww'	'Q4:' | diff outputP/O25 - && let fit=$fit+1
  $1 '6/O'	'6'	'pDwL]:HIp@' | diff outputP/O26 - && let fit=$fit+1
  $1 ''	'9'	'VB' | diff outputP/O27 - && let fit=$fit+1
  $1 '+'	''	'Y' | diff outputP/O28 - && let fit=$fit+1
  $1 '}'	'1'	'n&5qOa<h^C%`O#' | diff outputP/O29 - && let fit=$fit+1
  $1 '?*1y'	'P\'	'q[W](iz^R1t' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=30 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
