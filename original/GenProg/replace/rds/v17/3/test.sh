ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 ''	'if02'	'd3!%y=~4S' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '-T>'	'(*M'	'%' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'aueT'	'uk['	':t$AzO' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ''	'O#'	'}P+Y14Tv5' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '6C!?'	'yfY:'	'1TarA6aONf$yo;R@' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '+ rE'	''	'EvGZQW~C+cTD' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'c'	'7?D'	'I]=BB/4Uo4' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'GI8&'	'+n\['	',' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'k>M'	'(U'	':5rA^ryvO( QA~{d77X' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'IDt)'	''	'/6>p>u' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'fTe'	'\>r'	'P8B*k0*:D;")I' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '`N'	')!X6'	'e>Cb\R:LaV0w K>' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '/Vz['	''	'Q%p<5KW6' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '4'	''	'Lkaa$t4h~`"d)}' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '\{\4'	'/'	',' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'alR9'	'i46'	'k1[' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '!3'	'|,v'	'eH]!7;E+PXO5eZZEvc0' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '}]'	''	'lR*[sa:-YL<LHUUBv,' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'atuN'	'5SC'	'%Ra,inT?@_7]/1h1&' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ''	'~'	'F,u%|NCK7' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'k'	'Zs'	'TEPeC,' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '&'	'q]w'	'ffkw$GA!Lc==q' | diff outputP/O22 - && exit 0 ;;
  n1) $1 ''	'1^%@'	'H3Rb%Y]K(kn1ppr' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 ''	'if02'	'd3!%y=~4S' | diff outputP/O1 - && let fit=$fit+1
  $1 '-T>'	'(*M'	'%' | diff outputP/O2 - && let fit=$fit+1
  $1 'aueT'	'uk['	':t$AzO' | diff outputP/O3 - && let fit=$fit+1
  $1 ''	'O#'	'}P+Y14Tv5' | diff outputP/O4 - && let fit=$fit+1
  $1 '6C!?'	'yfY:'	'1TarA6aONf$yo;R@' | diff outputP/O5 - && let fit=$fit+1
  $1 '+ rE'	''	'EvGZQW~C+cTD' | diff outputP/O6 - && let fit=$fit+1
  $1 'c'	'7?D'	'I]=BB/4Uo4' | diff outputP/O7 - && let fit=$fit+1
  $1 'GI8&'	'+n\['	',' | diff outputP/O8 - && let fit=$fit+1
  $1 'k>M'	'(U'	':5rA^ryvO( QA~{d77X' | diff outputP/O9 - && let fit=$fit+1
  $1 'IDt)'	''	'/6>p>u' | diff outputP/O10 - && let fit=$fit+1
  $1 'fTe'	'\>r'	'P8B*k0*:D;")I' | diff outputP/O11 - && let fit=$fit+1
  $1 '`N'	')!X6'	'e>Cb\R:LaV0w K>' | diff outputP/O12 - && let fit=$fit+1
  $1 '/Vz['	''	'Q%p<5KW6' | diff outputP/O13 - && let fit=$fit+1
  $1 '4'	''	'Lkaa$t4h~`"d)}' | diff outputP/O14 - && let fit=$fit+1
  $1 '\{\4'	'/'	',' | diff outputP/O15 - && let fit=$fit+1
  $1 'alR9'	'i46'	'k1[' | diff outputP/O16 - && let fit=$fit+1
  $1 '!3'	'|,v'	'eH]!7;E+PXO5eZZEvc0' | diff outputP/O17 - && let fit=$fit+1
  $1 '}]'	''	'lR*[sa:-YL<LHUUBv,' | diff outputP/O18 - && let fit=$fit+1
  $1 'atuN'	'5SC'	'%Ra,inT?@_7]/1h1&' | diff outputP/O19 - && let fit=$fit+1
  $1 ''	'~'	'F,u%|NCK7' | diff outputP/O20 - && let fit=$fit+1
  $1 'k'	'Zs'	'TEPeC,' | diff outputP/O21 - && let fit=$fit+1
  $1 '&'	'q]w'	'ffkw$GA!Lc==q' | diff outputP/O22 - && let fit=$fit+1
  $1 ''	'1^%@'	'H3Rb%Y]K(kn1ppr' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=23 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
