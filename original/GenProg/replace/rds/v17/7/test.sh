ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '].A'	'qO'	'RINv}SP,q;G{Y(iytkrm' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '%+EO'	''	'$y~pN/cUP4?98H' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'du'	'8Tfh'	'\gEmEF~bycmtJu:EHd' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'Jl)*'	'2dR'	'EZey2`3mZHuSjL1i8' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ''	'!j:$'	']:.:,]W.uWpD/3V&oG L' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'l'	'j'	'+(' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'HT{'	'{G?'	'7zNEcAuta4X$' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'DJ*t'	'd'	'].4z5r3;JpLOtL7ub-}' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'F'	''	']IB hL\=R@&hOzwQ' | diff outputP/O9 - && exit 0 ;;
  p10) $1 ']BM'	'c?/r'	'_Nu|gG7z]p {' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	'\IR['	'BPwq+' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ''	'Qg!\'	'j;@6u)' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'z'	''	'\_mCRO' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'v+J'	'JrC'	'k2$ZW6-hDMj]LF.E' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'm~yC'	''	'u>!BSkr1BiG' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '%5'	''	'6(Y0tMF;G:-*p(a3Hszt' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '<'	''	'Sx\L^' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'ENy1'	''	'.0gu7<Ra}^*c' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '; U '	''	'thFiHua=TS6_6S7Hpe' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '%qE'	''	'6' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '['	'r2['	'/e' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '-6C'	'"L'	'&{Juequ>K:JY.6}>' | diff outputP/O22 - && exit 0 ;;
  n1) $1 'M'	'PG@'	'w(eAM:WkLB' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '].A'	'qO'	'RINv}SP,q;G{Y(iytkrm' | diff outputP/O1 - && let fit=$fit+1
  $1 '%+EO'	''	'$y~pN/cUP4?98H' | diff outputP/O2 - && let fit=$fit+1
  $1 'du'	'8Tfh'	'\gEmEF~bycmtJu:EHd' | diff outputP/O3 - && let fit=$fit+1
  $1 'Jl)*'	'2dR'	'EZey2`3mZHuSjL1i8' | diff outputP/O4 - && let fit=$fit+1
  $1 ''	'!j:$'	']:.:,]W.uWpD/3V&oG L' | diff outputP/O5 - && let fit=$fit+1
  $1 'l'	'j'	'+(' | diff outputP/O6 - && let fit=$fit+1
  $1 'HT{'	'{G?'	'7zNEcAuta4X$' | diff outputP/O7 - && let fit=$fit+1
  $1 'DJ*t'	'd'	'].4z5r3;JpLOtL7ub-}' | diff outputP/O8 - && let fit=$fit+1
  $1 'F'	''	']IB hL\=R@&hOzwQ' | diff outputP/O9 - && let fit=$fit+1
  $1 ']BM'	'c?/r'	'_Nu|gG7z]p {' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	'\IR['	'BPwq+' | diff outputP/O11 - && let fit=$fit+1
  $1 ''	'Qg!\'	'j;@6u)' | diff outputP/O12 - && let fit=$fit+1
  $1 'z'	''	'\_mCRO' | diff outputP/O13 - && let fit=$fit+1
  $1 'v+J'	'JrC'	'k2$ZW6-hDMj]LF.E' | diff outputP/O14 - && let fit=$fit+1
  $1 'm~yC'	''	'u>!BSkr1BiG' | diff outputP/O15 - && let fit=$fit+1
  $1 '%5'	''	'6(Y0tMF;G:-*p(a3Hszt' | diff outputP/O16 - && let fit=$fit+1
  $1 '<'	''	'Sx\L^' | diff outputP/O17 - && let fit=$fit+1
  $1 'ENy1'	''	'.0gu7<Ra}^*c' | diff outputP/O18 - && let fit=$fit+1
  $1 '; U '	''	'thFiHua=TS6_6S7Hpe' | diff outputP/O19 - && let fit=$fit+1
  $1 '%qE'	''	'6' | diff outputP/O20 - && let fit=$fit+1
  $1 '['	'r2['	'/e' | diff outputP/O21 - && let fit=$fit+1
  $1 '-6C'	'"L'	'&{Juequ>K:JY.6}>' | diff outputP/O22 - && let fit=$fit+1
  $1 'M'	'PG@'	'w(eAM:WkLB' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=23 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
