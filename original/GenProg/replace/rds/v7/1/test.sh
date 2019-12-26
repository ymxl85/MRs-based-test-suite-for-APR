ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'r '	'_P'	'vi(c6~>T' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'K'	'1v ^'	'vfX5eJ' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'Bn<'	''	'A|B`fYz' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ';H'	'NHpa'	'^IwJu' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '}lqw'	'a\z'	'dv|.{60A]' | diff outputP/O5 - && exit 0 ;;
  p6) $1 's6Pt'	't~'	'*8QjLD]:DA[BX(' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'h:}P'	'EPCi'	'#\QYCEDMcrzL_ED@v2' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'uG4'	' ]+9'	')$aab.' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ''	'qw'	'el`QDyW_)h%-6#=@' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'Aa'	'-<'	'w]' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	'4P'	'p_;Q+MZ,Lp' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'q1D.'	'b'	'$wK9INi,@5voJj1^VX' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ''	'h*'	't%d\{&=Z' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ''	','	'},)Y%k5J2J}=_|$g+' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '[,'	'_'	'H@' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'H'	'Ur~I'	'r' | diff outputP/O16 - && exit 0 ;;
  p17) $1 ';8\S'	'>`k'	';Z0' | diff outputP/O17 - && exit 0 ;;
  p18) $1 ':'	',TG('	'nl' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'd'	'2/U'	'^uSX!p%' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '"<.P'	''	'o[[HOG~6M7X>_:bqcSY9' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '=~]'	''	'!$Q$tE)' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'w=C'	'C'	'B{Ff{sTYadC7{`di8|sI' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'm'	'G'	'.[7`;Q|Kf' | diff outputP/O23 - && exit 0 ;;
  p24) $1 ''	'#'	'i55T)!K^?PP[' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '(A;('	't'	'mYLo%_T}.}{#~J~Q' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'a;H'	'xm0'	':LDA$z(IT' | diff outputP/O26 - && exit 0 ;;
  p27) $1 ''	'Tr-.'	'RVg' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'p>q'	'Tz+$'	'<kb5i`)$.' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'B/`'	'77G}'	'tKk$%i3Rfqz' | diff outputP/O29 - && exit 0 ;;
  n1) $1 '?*|'	''	'[@v@%o8cm`9j"' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'r '	'_P'	'vi(c6~>T' | diff outputP/O1 - && let fit=$fit+1
  $1 'K'	'1v ^'	'vfX5eJ' | diff outputP/O2 - && let fit=$fit+1
  $1 'Bn<'	''	'A|B`fYz' | diff outputP/O3 - && let fit=$fit+1
  $1 ';H'	'NHpa'	'^IwJu' | diff outputP/O4 - && let fit=$fit+1
  $1 '}lqw'	'a\z'	'dv|.{60A]' | diff outputP/O5 - && let fit=$fit+1
  $1 's6Pt'	't~'	'*8QjLD]:DA[BX(' | diff outputP/O6 - && let fit=$fit+1
  $1 'h:}P'	'EPCi'	'#\QYCEDMcrzL_ED@v2' | diff outputP/O7 - && let fit=$fit+1
  $1 'uG4'	' ]+9'	')$aab.' | diff outputP/O8 - && let fit=$fit+1
  $1 ''	'qw'	'el`QDyW_)h%-6#=@' | diff outputP/O9 - && let fit=$fit+1
  $1 'Aa'	'-<'	'w]' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	'4P'	'p_;Q+MZ,Lp' | diff outputP/O11 - && let fit=$fit+1
  $1 'q1D.'	'b'	'$wK9INi,@5voJj1^VX' | diff outputP/O12 - && let fit=$fit+1
  $1 ''	'h*'	't%d\{&=Z' | diff outputP/O13 - && let fit=$fit+1
  $1 ''	','	'},)Y%k5J2J}=_|$g+' | diff outputP/O14 - && let fit=$fit+1
  $1 '[,'	'_'	'H@' | diff outputP/O15 - && let fit=$fit+1
  $1 'H'	'Ur~I'	'r' | diff outputP/O16 - && let fit=$fit+1
  $1 ';8\S'	'>`k'	';Z0' | diff outputP/O17 - && let fit=$fit+1
  $1 ':'	',TG('	'nl' | diff outputP/O18 - && let fit=$fit+1
  $1 'd'	'2/U'	'^uSX!p%' | diff outputP/O19 - && let fit=$fit+1
  $1 '"<.P'	''	'o[[HOG~6M7X>_:bqcSY9' | diff outputP/O20 - && let fit=$fit+1
  $1 '=~]'	''	'!$Q$tE)' | diff outputP/O21 - && let fit=$fit+1
  $1 'w=C'	'C'	'B{Ff{sTYadC7{`di8|sI' | diff outputP/O22 - && let fit=$fit+1
  $1 'm'	'G'	'.[7`;Q|Kf' | diff outputP/O23 - && let fit=$fit+1
  $1 ''	'#'	'i55T)!K^?PP[' | diff outputP/O24 - && let fit=$fit+1
  $1 '(A;('	't'	'mYLo%_T}.}{#~J~Q' | diff outputP/O25 - && let fit=$fit+1
  $1 'a;H'	'xm0'	':LDA$z(IT' | diff outputP/O26 - && let fit=$fit+1
  $1 ''	'Tr-.'	'RVg' | diff outputP/O27 - && let fit=$fit+1
  $1 'p>q'	'Tz+$'	'<kb5i`)$.' | diff outputP/O28 - && let fit=$fit+1
  $1 'B/`'	'77G}'	'tKk$%i3Rfqz' | diff outputP/O29 - && let fit=$fit+1
  $1 '?*|'	''	'[@v@%o8cm`9j"' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=30 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
