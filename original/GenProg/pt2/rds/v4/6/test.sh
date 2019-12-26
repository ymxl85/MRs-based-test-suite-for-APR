ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'eizUzlE^0hIm[TN`~XM' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '~"O57hx777l-}' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'ZA_%H;R3Jy' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '5B' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '!]Qs=mgnB/&hXYg|4M+' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'moBA<<.9)' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '8(;*6-w&\o8->g' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '.N?*RaRI~fPeziL.JHNa' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'nP*fO<^' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '0F9\6C%n}*=' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '7!Ffn/3LE=' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'kKZGvC9EiQH' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'B\<ai<N' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'y' | diff outputP/O14 - && exit 0 ;;
  p15) $1 ')m;MTr&6R.t^iqO?=' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '@+' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '>S(I`-!0FWAY7z{B' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'UlG;LvA+us' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'F ;O*\|Q/UO8qB6' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '5*r' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '&O8?!D' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '7~"1Fl =P2[08S' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'LqL9' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '89*=)\' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '2k~bS~W#Pw:`PXWs@i"' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '6}_o' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'A3dh9yMStG?8uf' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '|+Z&`z5KIv@hule' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '6C' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'p' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '@%%>Py8{5EVV}&F^\6o' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'fg9MYQb;R>@Ag' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'YxSoD<h/T' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '|t|VuVmU#7 c<tcd' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '71>y}]I!0)-c]6v,{Z6s' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'B[&Gnf$b:b<a' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'C\n3E>' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'Y:T' | diff outputP/O38 - && exit 0 ;;
  p39) $1 'dJ>' | diff outputP/O39 - && exit 0 ;;
  p40) $1 'h=i>-,3J^}zyW' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'GJcZL~I)~}' | diff outputP/O41 - && exit 0 ;;
  p42) $1 'R|' | diff outputP/O42 - && exit 0 ;;
  p43) $1 'qSy' | diff outputP/O43 - && exit 0 ;;
  p44) $1 ':EX;Im^J"s-G11' | diff outputP/O44 - && exit 0 ;;
  p45) $1 '`LcH]!`]Lu:<]HpA5' | diff outputP/O45 - && exit 0 ;;
  p46) $1 '~F/L_YxB+c' | diff outputP/O46 - && exit 0 ;;
  p47) $1 '|zz}I==~,' | diff outputP/O47 - && exit 0 ;;
  p48) $1 'T0B\U' | diff outputP/O48 - && exit 0 ;;
  n1) $1 'L+.@pWB>(;2`0a;r' | diff outputF/O1 - && exit 0 ;;
  n2) $1 'v;hj}iVz! d41"VpeNP' | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'eizUzlE^0hIm[TN`~XM' | diff outputP/O1 - && let fit=$fit+1
  $1 '~"O57hx777l-}' | diff outputP/O2 - && let fit=$fit+1
  $1 'ZA_%H;R3Jy' | diff outputP/O3 - && let fit=$fit+1
  $1 '5B' | diff outputP/O4 - && let fit=$fit+1
  $1 '!]Qs=mgnB/&hXYg|4M+' | diff outputP/O5 - && let fit=$fit+1
  $1 'moBA<<.9)' | diff outputP/O6 - && let fit=$fit+1
  $1 '8(;*6-w&\o8->g' | diff outputP/O7 - && let fit=$fit+1
  $1 '.N?*RaRI~fPeziL.JHNa' | diff outputP/O8 - && let fit=$fit+1
  $1 'nP*fO<^' | diff outputP/O9 - && let fit=$fit+1
  $1 '0F9\6C%n}*=' | diff outputP/O10 - && let fit=$fit+1
  $1 '7!Ffn/3LE=' | diff outputP/O11 - && let fit=$fit+1
  $1 'kKZGvC9EiQH' | diff outputP/O12 - && let fit=$fit+1
  $1 'B\<ai<N' | diff outputP/O13 - && let fit=$fit+1
  $1 'y' | diff outputP/O14 - && let fit=$fit+1
  $1 ')m;MTr&6R.t^iqO?=' | diff outputP/O15 - && let fit=$fit+1
  $1 '@+' | diff outputP/O16 - && let fit=$fit+1
  $1 '>S(I`-!0FWAY7z{B' | diff outputP/O17 - && let fit=$fit+1
  $1 'UlG;LvA+us' | diff outputP/O18 - && let fit=$fit+1
  $1 'F ;O*\|Q/UO8qB6' | diff outputP/O19 - && let fit=$fit+1
  $1 '5*r' | diff outputP/O20 - && let fit=$fit+1
  $1 '&O8?!D' | diff outputP/O21 - && let fit=$fit+1
  $1 '7~"1Fl =P2[08S' | diff outputP/O22 - && let fit=$fit+1
  $1 'LqL9' | diff outputP/O23 - && let fit=$fit+1
  $1 '89*=)\' | diff outputP/O24 - && let fit=$fit+1
  $1 '2k~bS~W#Pw:`PXWs@i"' | diff outputP/O25 - && let fit=$fit+1
  $1 '6}_o' | diff outputP/O26 - && let fit=$fit+1
  $1 'A3dh9yMStG?8uf' | diff outputP/O27 - && let fit=$fit+1
  $1 '|+Z&`z5KIv@hule' | diff outputP/O28 - && let fit=$fit+1
  $1 '6C' | diff outputP/O29 - && let fit=$fit+1
  $1 'p' | diff outputP/O30 - && let fit=$fit+1
  $1 '@%%>Py8{5EVV}&F^\6o' | diff outputP/O31 - && let fit=$fit+1
  $1 'fg9MYQb;R>@Ag' | diff outputP/O32 - && let fit=$fit+1
  $1 'YxSoD<h/T' | diff outputP/O33 - && let fit=$fit+1
  $1 '|t|VuVmU#7 c<tcd' | diff outputP/O34 - && let fit=$fit+1
  $1 '71>y}]I!0)-c]6v,{Z6s' | diff outputP/O35 - && let fit=$fit+1
  $1 'B[&Gnf$b:b<a' | diff outputP/O36 - && let fit=$fit+1
  $1 'C\n3E>' | diff outputP/O37 - && let fit=$fit+1
  $1 'Y:T' | diff outputP/O38 - && let fit=$fit+1
  $1 'dJ>' | diff outputP/O39 - && let fit=$fit+1
  $1 'h=i>-,3J^}zyW' | diff outputP/O40 - && let fit=$fit+1
  $1 'GJcZL~I)~}' | diff outputP/O41 - && let fit=$fit+1
  $1 'R|' | diff outputP/O42 - && let fit=$fit+1
  $1 'qSy' | diff outputP/O43 - && let fit=$fit+1
  $1 ':EX;Im^J"s-G11' | diff outputP/O44 - && let fit=$fit+1
  $1 '`LcH]!`]Lu:<]HpA5' | diff outputP/O45 - && let fit=$fit+1
  $1 '~F/L_YxB+c' | diff outputP/O46 - && let fit=$fit+1
  $1 '|zz}I==~,' | diff outputP/O47 - && let fit=$fit+1
  $1 'T0B\U' | diff outputP/O48 - && let fit=$fit+1
  $1 'L+.@pWB>(;2`0a;r' | diff outputF/O1 - && let fit=$fit+1
  $1 'v;hj}iVz! d41"VpeNP' | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=50 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
