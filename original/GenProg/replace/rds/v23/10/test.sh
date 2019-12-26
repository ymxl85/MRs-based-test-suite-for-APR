ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '_'	'"!rs'	'Mn`^' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'Q'	'M'	' n\,' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'I'	'c'	'%f^IvW' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ''	'b'	'%2,E' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '0$R'	'G'	'kYzRI;>' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'i,'	''	'5W>-,5"x|i)' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '/5]v'	'wvqM'	'd$gB|R:o/dDt{eL^' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '#+'	'B<'	'%,Az)w,r~fO|b' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '1"'	'%*'	'Z4V\?KI3Ie{i3' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '3Cv'	''	'Py6' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ';'	'L'	'^0ph*|6Ex}O6XT!*Te' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '~4Ph'	'!'	'W' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ''	'$h'	'_tT)+}J/,M%.|R^8i' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ':'	'e'	'=>m?lkC^U@itVTQx+z8' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'KO|N'	''	'Bm[[k}RL0p' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'aa'	'(h'	'`"Z' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'J'	'-<'	'uE;' | diff outputP/O17 - && exit 0 ;;
  p18) $1 ''	''	'^8(n\I)5,7' | diff outputP/O18 - && exit 0 ;;
  p19) $1 ''	'!'	'7w{W3;mh|mEVT' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'jL_'	'9_'	'2mHcx4wJ)Cp9K~R' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ''	''	'udzlpRIL3+)JxwU^"' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '4%4i'	'T+gS'	'Z' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'Mb'	'3!'	'\\sRe@QN)Bp _F&' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'L '	'`I'	'EB!^&t8D0&(gi#M1O>I5' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'o'	'Re='	'pXbbK' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'X>6.'	''	'(4' | diff outputP/O26 - && exit 0 ;;
  p27) $1 's-'	'-@gx'	']tI\xK!u ' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'R{#'	''	'iR' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '/'	'##'	'GLi}4\)YA2s{_p' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'JSC1'	'4y`q'	'97AlJLuX$v+?9~GS7!' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '?3='	'N'	'W2 gz-Vx#6T[1-3' | diff outputP/O31 - && exit 0 ;;
  p32) $1 ' ^~'	'L{i/'	'J}r@A,!L' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'h'	'WV2g'	'M' | diff outputP/O33 - && exit 0 ;;
  p34) $1 ''	'"=-J'	'Z]@jJ' | diff outputP/O34 - && exit 0 ;;
  p35) $1 ''	'+"'	'&qr9' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'hs'	'Jf'	'dyKDrJv/i_' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'OfJ'	'J'	'cx$k' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'Ju'	'Mp'	'U%EYm:qnNu%' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '='	'i*vz'	'8~~0y[{aj~' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '^^H6'	''	']>iyc.&<Eq^Ny=o;Ec' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '^[2'	'Lj,^'	'(bSDj' | diff outputP/O41 - && exit 0 ;;
  n1) $1 '%'	'@'	'+B[MeAv,' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '_'	'"!rs'	'Mn`^' | diff outputP/O1 - && let fit=$fit+1
  $1 'Q'	'M'	' n\,' | diff outputP/O2 - && let fit=$fit+1
  $1 'I'	'c'	'%f^IvW' | diff outputP/O3 - && let fit=$fit+1
  $1 ''	'b'	'%2,E' | diff outputP/O4 - && let fit=$fit+1
  $1 '0$R'	'G'	'kYzRI;>' | diff outputP/O5 - && let fit=$fit+1
  $1 'i,'	''	'5W>-,5"x|i)' | diff outputP/O6 - && let fit=$fit+1
  $1 '/5]v'	'wvqM'	'd$gB|R:o/dDt{eL^' | diff outputP/O7 - && let fit=$fit+1
  $1 '#+'	'B<'	'%,Az)w,r~fO|b' | diff outputP/O8 - && let fit=$fit+1
  $1 '1"'	'%*'	'Z4V\?KI3Ie{i3' | diff outputP/O9 - && let fit=$fit+1
  $1 '3Cv'	''	'Py6' | diff outputP/O10 - && let fit=$fit+1
  $1 ';'	'L'	'^0ph*|6Ex}O6XT!*Te' | diff outputP/O11 - && let fit=$fit+1
  $1 '~4Ph'	'!'	'W' | diff outputP/O12 - && let fit=$fit+1
  $1 ''	'$h'	'_tT)+}J/,M%.|R^8i' | diff outputP/O13 - && let fit=$fit+1
  $1 ':'	'e'	'=>m?lkC^U@itVTQx+z8' | diff outputP/O14 - && let fit=$fit+1
  $1 'KO|N'	''	'Bm[[k}RL0p' | diff outputP/O15 - && let fit=$fit+1
  $1 'aa'	'(h'	'`"Z' | diff outputP/O16 - && let fit=$fit+1
  $1 'J'	'-<'	'uE;' | diff outputP/O17 - && let fit=$fit+1
  $1 ''	''	'^8(n\I)5,7' | diff outputP/O18 - && let fit=$fit+1
  $1 ''	'!'	'7w{W3;mh|mEVT' | diff outputP/O19 - && let fit=$fit+1
  $1 'jL_'	'9_'	'2mHcx4wJ)Cp9K~R' | diff outputP/O20 - && let fit=$fit+1
  $1 ''	''	'udzlpRIL3+)JxwU^"' | diff outputP/O21 - && let fit=$fit+1
  $1 '4%4i'	'T+gS'	'Z' | diff outputP/O22 - && let fit=$fit+1
  $1 'Mb'	'3!'	'\\sRe@QN)Bp _F&' | diff outputP/O23 - && let fit=$fit+1
  $1 'L '	'`I'	'EB!^&t8D0&(gi#M1O>I5' | diff outputP/O24 - && let fit=$fit+1
  $1 'o'	'Re='	'pXbbK' | diff outputP/O25 - && let fit=$fit+1
  $1 'X>6.'	''	'(4' | diff outputP/O26 - && let fit=$fit+1
  $1 's-'	'-@gx'	']tI\xK!u ' | diff outputP/O27 - && let fit=$fit+1
  $1 'R{#'	''	'iR' | diff outputP/O28 - && let fit=$fit+1
  $1 '/'	'##'	'GLi}4\)YA2s{_p' | diff outputP/O29 - && let fit=$fit+1
  $1 'JSC1'	'4y`q'	'97AlJLuX$v+?9~GS7!' | diff outputP/O30 - && let fit=$fit+1
  $1 '?3='	'N'	'W2 gz-Vx#6T[1-3' | diff outputP/O31 - && let fit=$fit+1
  $1 ' ^~'	'L{i/'	'J}r@A,!L' | diff outputP/O32 - && let fit=$fit+1
  $1 'h'	'WV2g'	'M' | diff outputP/O33 - && let fit=$fit+1
  $1 ''	'"=-J'	'Z]@jJ' | diff outputP/O34 - && let fit=$fit+1
  $1 ''	'+"'	'&qr9' | diff outputP/O35 - && let fit=$fit+1
  $1 'hs'	'Jf'	'dyKDrJv/i_' | diff outputP/O36 - && let fit=$fit+1
  $1 'OfJ'	'J'	'cx$k' | diff outputP/O37 - && let fit=$fit+1
  $1 'Ju'	'Mp'	'U%EYm:qnNu%' | diff outputP/O38 - && let fit=$fit+1
  $1 '='	'i*vz'	'8~~0y[{aj~' | diff outputP/O39 - && let fit=$fit+1
  $1 '^^H6'	''	']>iyc.&<Eq^Ny=o;Ec' | diff outputP/O40 - && let fit=$fit+1
  $1 '^[2'	'Lj,^'	'(bSDj' | diff outputP/O41 - && let fit=$fit+1
  $1 '%'	'@'	'+B[MeAv,' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=42 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
