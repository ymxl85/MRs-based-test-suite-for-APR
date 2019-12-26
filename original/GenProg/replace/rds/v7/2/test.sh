ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'kf'	'Tp6'	'ixVTL>KiTS AA%' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '+3f'	'~ 6q'	'|(x$F(4#SsD4llKiU^,' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '5'	'<o('	'H:AZ**!|$  6>|_OjB' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'U_m'	'g>'	'ti`U17' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ''	'/=^'	'-)6^8q<SQm)ST' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '[yRD'	'yq{p'	'0L,' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '0]'	's'	'/0+ [.f?Y97ENkI' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'J'	''	'V4LGZ' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'Ue.='	'wu'	'Pk' | diff outputP/O9 - && exit 0 ;;
  p10) $1 ''	'{N7'	';]o' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'L?DM'	'4T'	's`"i{;.Lo0dEE' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'Rm('	'V&wU'	'v),H/A`h;' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'W'	'j'	'0xh5asHR,;V2?h' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '_@'	'\l)'	'y{' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '*'	'vf'	'`^\V2!MIdf.,gH&\P||' | diff outputP/O15 - && exit 0 ;;
  p16) $1 't'	';U3M'	'~|}@9z-SkD`zIM' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'i'	''	']m?zj:d' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'EQ'	'BOI'	'*y/XSIOHEN\u?t8_g#n' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '5/'	'B702'	'`Cx(RW' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'NAl<'	'nS'	'3`)' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'i {b'	'Z'	'sm>VxEY~r>"' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ''	''	'3&DL5t<u]\!CbxlE@' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'D'	'W'	')o;7' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '} d'	'<V'	':l3{?p`&' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'z\7'	'3'	'iZ63xL' | diff outputP/O25 - && exit 0 ;;
  p26) $1 ''	'U('	'I(Fm$x80Ktf' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'h0='	'{'	'4a.anMJ9w(9qKO`y' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'av'	'~ '	'w}v(lh<z!P24Lul6\X' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'CFdc'	'n'	'9L"rwH>^Fb*nnL$8?' | diff outputP/O29 - && exit 0 ;;
  n1) $1 '?*'	'j'	'w{?CA-h+yj_63u;:RC~1' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'kf'	'Tp6'	'ixVTL>KiTS AA%' | diff outputP/O1 - && let fit=$fit+1
  $1 '+3f'	'~ 6q'	'|(x$F(4#SsD4llKiU^,' | diff outputP/O2 - && let fit=$fit+1
  $1 '5'	'<o('	'H:AZ**!|$  6>|_OjB' | diff outputP/O3 - && let fit=$fit+1
  $1 'U_m'	'g>'	'ti`U17' | diff outputP/O4 - && let fit=$fit+1
  $1 ''	'/=^'	'-)6^8q<SQm)ST' | diff outputP/O5 - && let fit=$fit+1
  $1 '[yRD'	'yq{p'	'0L,' | diff outputP/O6 - && let fit=$fit+1
  $1 '0]'	's'	'/0+ [.f?Y97ENkI' | diff outputP/O7 - && let fit=$fit+1
  $1 'J'	''	'V4LGZ' | diff outputP/O8 - && let fit=$fit+1
  $1 'Ue.='	'wu'	'Pk' | diff outputP/O9 - && let fit=$fit+1
  $1 ''	'{N7'	';]o' | diff outputP/O10 - && let fit=$fit+1
  $1 'L?DM'	'4T'	's`"i{;.Lo0dEE' | diff outputP/O11 - && let fit=$fit+1
  $1 'Rm('	'V&wU'	'v),H/A`h;' | diff outputP/O12 - && let fit=$fit+1
  $1 'W'	'j'	'0xh5asHR,;V2?h' | diff outputP/O13 - && let fit=$fit+1
  $1 '_@'	'\l)'	'y{' | diff outputP/O14 - && let fit=$fit+1
  $1 '*'	'vf'	'`^\V2!MIdf.,gH&\P||' | diff outputP/O15 - && let fit=$fit+1
  $1 't'	';U3M'	'~|}@9z-SkD`zIM' | diff outputP/O16 - && let fit=$fit+1
  $1 'i'	''	']m?zj:d' | diff outputP/O17 - && let fit=$fit+1
  $1 'EQ'	'BOI'	'*y/XSIOHEN\u?t8_g#n' | diff outputP/O18 - && let fit=$fit+1
  $1 '5/'	'B702'	'`Cx(RW' | diff outputP/O19 - && let fit=$fit+1
  $1 'NAl<'	'nS'	'3`)' | diff outputP/O20 - && let fit=$fit+1
  $1 'i {b'	'Z'	'sm>VxEY~r>"' | diff outputP/O21 - && let fit=$fit+1
  $1 ''	''	'3&DL5t<u]\!CbxlE@' | diff outputP/O22 - && let fit=$fit+1
  $1 'D'	'W'	')o;7' | diff outputP/O23 - && let fit=$fit+1
  $1 '} d'	'<V'	':l3{?p`&' | diff outputP/O24 - && let fit=$fit+1
  $1 'z\7'	'3'	'iZ63xL' | diff outputP/O25 - && let fit=$fit+1
  $1 ''	'U('	'I(Fm$x80Ktf' | diff outputP/O26 - && let fit=$fit+1
  $1 'h0='	'{'	'4a.anMJ9w(9qKO`y' | diff outputP/O27 - && let fit=$fit+1
  $1 'av'	'~ '	'w}v(lh<z!P24Lul6\X' | diff outputP/O28 - && let fit=$fit+1
  $1 'CFdc'	'n'	'9L"rwH>^Fb*nnL$8?' | diff outputP/O29 - && let fit=$fit+1
  $1 '?*'	'j'	'w{?CA-h+yj_63u;:RC~1' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=30 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
