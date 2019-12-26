ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'xm9l'	''	'hz3G5-(mq' | diff outputP/O1 - && exit 0 ;;
  p2) $1 ' '	'k@<'	'+.]`6g' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '?'	'N r'	'f' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'bX'	''	'6 j^Mo`$lXv!}2?pA1Uj' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ''	''	'|Cog$YKPqqnd]eGpx%' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'I'	'I'	'-G`?m~v.!' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'ZH.t'	'gNk'	'z>u<)hV9/M*RB' | diff outputP/O7 - && exit 0 ;;
  p8) $1 ''	'j/'	'<~##>X8uRACLRhoT5}' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '#*Cs'	'bdv'	'F' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '9Stz'	''	'_.r%7E`0nn:F)Y' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'Ago'	'A'	'Rc?IoZRSB' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '2Y=a'	'>'	'z1Oto' | diff outputP/O12 - && exit 0 ;;
  p13) $1 't'	'U&&'	'I<' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ''	':C'	'ERPx+{1BI}/&Cm|' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'h'	'='	'[?T=D[-?mA$41+!>a' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '03Y'	'+J1i'	'L/xBR%Sxq5\cdymBerQs' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '}.6'	'2j0`'	'6mW:0Yia{`}oTZ#Tj*' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'k6lX'	'vfc!'	'J4LQw&akG{x<{u"J_2S1' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '&PV'	''	';-(S+:' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ','	'2'	'-R<8<=mPkKyM' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '#o'	''	'>z*]wNHj3y^<' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ''	''	'tl([M`MD*b`n' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'L'	'wG&'	'6qI!Z)[RRxre"^O' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'k'	'e'	'E59o{R' | diff outputP/O24 - && exit 0 ;;
  p25) $1 ''	'y"'	'}{2UayN' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'Q'	'p]\'	'yrRF4(9C4,M[/I~' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'H5'	'G~'	'~$eJY6vW8S}a&E]_=' | diff outputP/O27 - && exit 0 ;;
  p28) $1 ''	'ac'	'_#>l)O8dAT' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'uzdx'	'6IE'	'K`O&n~r8"(V8{DB2h' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'a*'	'r'	'=' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'X>'	'3:\'	'jd)|o&j^@5NU1' | diff outputP/O31 - && exit 0 ;;
  p32) $1 ')}'	''	'i .px' | diff outputP/O32 - && exit 0 ;;
  p33) $1 ''	''	'G*<.Q))L88' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '$G'	'dd1'	'E^[O[s45$Nsh' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '-+B'	'~~ZN'	' lS(&L(:Na{u2S' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'lO>G'	'i>;'	'^fqa{xIx@q%n>J' | diff outputP/O36 - && exit 0 ;;
  p37) $1 ''	'=7 '	'k/u {=BL#2&0PEf8ob3' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'Oxzr'	''	'RNA#H)=' | diff outputP/O38 - && exit 0 ;;
  p39) $1 'm'	'Ytb)'	'Y|' | diff outputP/O39 - && exit 0 ;;
  p40) $1 'b`'	'n@ '	'K5%J' | diff outputP/O40 - && exit 0 ;;
  p41) $1 ''	'Z|x0'	'Iu4NJbS6-' | diff outputP/O41 - && exit 0 ;;
  n1) $1 ''	'Si@'	'odh{f6FH_' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'xm9l'	''	'hz3G5-(mq' | diff outputP/O1 - && let fit=$fit+1
  $1 ' '	'k@<'	'+.]`6g' | diff outputP/O2 - && let fit=$fit+1
  $1 '?'	'N r'	'f' | diff outputP/O3 - && let fit=$fit+1
  $1 'bX'	''	'6 j^Mo`$lXv!}2?pA1Uj' | diff outputP/O4 - && let fit=$fit+1
  $1 ''	''	'|Cog$YKPqqnd]eGpx%' | diff outputP/O5 - && let fit=$fit+1
  $1 'I'	'I'	'-G`?m~v.!' | diff outputP/O6 - && let fit=$fit+1
  $1 'ZH.t'	'gNk'	'z>u<)hV9/M*RB' | diff outputP/O7 - && let fit=$fit+1
  $1 ''	'j/'	'<~##>X8uRACLRhoT5}' | diff outputP/O8 - && let fit=$fit+1
  $1 '#*Cs'	'bdv'	'F' | diff outputP/O9 - && let fit=$fit+1
  $1 '9Stz'	''	'_.r%7E`0nn:F)Y' | diff outputP/O10 - && let fit=$fit+1
  $1 'Ago'	'A'	'Rc?IoZRSB' | diff outputP/O11 - && let fit=$fit+1
  $1 '2Y=a'	'>'	'z1Oto' | diff outputP/O12 - && let fit=$fit+1
  $1 't'	'U&&'	'I<' | diff outputP/O13 - && let fit=$fit+1
  $1 ''	':C'	'ERPx+{1BI}/&Cm|' | diff outputP/O14 - && let fit=$fit+1
  $1 'h'	'='	'[?T=D[-?mA$41+!>a' | diff outputP/O15 - && let fit=$fit+1
  $1 '03Y'	'+J1i'	'L/xBR%Sxq5\cdymBerQs' | diff outputP/O16 - && let fit=$fit+1
  $1 '}.6'	'2j0`'	'6mW:0Yia{`}oTZ#Tj*' | diff outputP/O17 - && let fit=$fit+1
  $1 'k6lX'	'vfc!'	'J4LQw&akG{x<{u"J_2S1' | diff outputP/O18 - && let fit=$fit+1
  $1 '&PV'	''	';-(S+:' | diff outputP/O19 - && let fit=$fit+1
  $1 ','	'2'	'-R<8<=mPkKyM' | diff outputP/O20 - && let fit=$fit+1
  $1 '#o'	''	'>z*]wNHj3y^<' | diff outputP/O21 - && let fit=$fit+1
  $1 ''	''	'tl([M`MD*b`n' | diff outputP/O22 - && let fit=$fit+1
  $1 'L'	'wG&'	'6qI!Z)[RRxre"^O' | diff outputP/O23 - && let fit=$fit+1
  $1 'k'	'e'	'E59o{R' | diff outputP/O24 - && let fit=$fit+1
  $1 ''	'y"'	'}{2UayN' | diff outputP/O25 - && let fit=$fit+1
  $1 'Q'	'p]\'	'yrRF4(9C4,M[/I~' | diff outputP/O26 - && let fit=$fit+1
  $1 'H5'	'G~'	'~$eJY6vW8S}a&E]_=' | diff outputP/O27 - && let fit=$fit+1
  $1 ''	'ac'	'_#>l)O8dAT' | diff outputP/O28 - && let fit=$fit+1
  $1 'uzdx'	'6IE'	'K`O&n~r8"(V8{DB2h' | diff outputP/O29 - && let fit=$fit+1
  $1 'a*'	'r'	'=' | diff outputP/O30 - && let fit=$fit+1
  $1 'X>'	'3:\'	'jd)|o&j^@5NU1' | diff outputP/O31 - && let fit=$fit+1
  $1 ')}'	''	'i .px' | diff outputP/O32 - && let fit=$fit+1
  $1 ''	''	'G*<.Q))L88' | diff outputP/O33 - && let fit=$fit+1
  $1 '$G'	'dd1'	'E^[O[s45$Nsh' | diff outputP/O34 - && let fit=$fit+1
  $1 '-+B'	'~~ZN'	' lS(&L(:Na{u2S' | diff outputP/O35 - && let fit=$fit+1
  $1 'lO>G'	'i>;'	'^fqa{xIx@q%n>J' | diff outputP/O36 - && let fit=$fit+1
  $1 ''	'=7 '	'k/u {=BL#2&0PEf8ob3' | diff outputP/O37 - && let fit=$fit+1
  $1 'Oxzr'	''	'RNA#H)=' | diff outputP/O38 - && let fit=$fit+1
  $1 'm'	'Ytb)'	'Y|' | diff outputP/O39 - && let fit=$fit+1
  $1 'b`'	'n@ '	'K5%J' | diff outputP/O40 - && let fit=$fit+1
  $1 ''	'Z|x0'	'Iu4NJbS6-' | diff outputP/O41 - && let fit=$fit+1
  $1 ''	'Si@'	'odh{f6FH_' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=42 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
