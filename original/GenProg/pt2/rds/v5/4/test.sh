ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'Q,z' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '\' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'X]/Pm`' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'pAY.e.y=mM62)7U' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ':=z(m$' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'm#Y*CdosAh' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'jOZzg{Hm7%"7-A%vQVw' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'IIMLVzjq@]OgkX}' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'F"_.lcI|0jb1w=t"N."' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'W$HCJA1!jm{Pp3y' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '7]poLm' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '0dZl%?"X7' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'Ku0ctm1n>6E]4OM;qR-' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'uzo@HpF' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'bnRU8!g!' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '~?CkZui eq2R[' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'n-<Qc/xU\nP7p' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '=j,9|g%Gm\^>h(#0' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '0Voz`1qVd!' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '=! mT}D]pka.OC' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'I79@t-ZH<:' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'YN,j]%]LkvJ4cZ) S2' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '2f5J*pzJ*_}' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'vk' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '-UVJxNM6Xfp<=' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'scTn!EP@]' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'sKBlIM+B}D`I}' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '!r{' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '#gH9piq?dqYX.[' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'Xx\\,_{~G-?;!*r' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'Q=D0' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'mNL$*T21R)\/FmTR%<' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'xw' | diff outputP/O33 - && exit 0 ;;
  n1) $1 '"DdonR58^ta?$$)FL' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'Q,z' | diff outputP/O1 - && let fit=$fit+1
  $1 '\' | diff outputP/O2 - && let fit=$fit+1
  $1 'X]/Pm`' | diff outputP/O3 - && let fit=$fit+1
  $1 'pAY.e.y=mM62)7U' | diff outputP/O4 - && let fit=$fit+1
  $1 ':=z(m$' | diff outputP/O5 - && let fit=$fit+1
  $1 'm#Y*CdosAh' | diff outputP/O6 - && let fit=$fit+1
  $1 'jOZzg{Hm7%"7-A%vQVw' | diff outputP/O7 - && let fit=$fit+1
  $1 'IIMLVzjq@]OgkX}' | diff outputP/O8 - && let fit=$fit+1
  $1 'F"_.lcI|0jb1w=t"N."' | diff outputP/O9 - && let fit=$fit+1
  $1 'W$HCJA1!jm{Pp3y' | diff outputP/O10 - && let fit=$fit+1
  $1 '7]poLm' | diff outputP/O11 - && let fit=$fit+1
  $1 '0dZl%?"X7' | diff outputP/O12 - && let fit=$fit+1
  $1 'Ku0ctm1n>6E]4OM;qR-' | diff outputP/O13 - && let fit=$fit+1
  $1 'uzo@HpF' | diff outputP/O14 - && let fit=$fit+1
  $1 'bnRU8!g!' | diff outputP/O15 - && let fit=$fit+1
  $1 '~?CkZui eq2R[' | diff outputP/O16 - && let fit=$fit+1
  $1 'n-<Qc/xU\nP7p' | diff outputP/O17 - && let fit=$fit+1
  $1 '=j,9|g%Gm\^>h(#0' | diff outputP/O18 - && let fit=$fit+1
  $1 '0Voz`1qVd!' | diff outputP/O19 - && let fit=$fit+1
  $1 '=! mT}D]pka.OC' | diff outputP/O20 - && let fit=$fit+1
  $1 'I79@t-ZH<:' | diff outputP/O21 - && let fit=$fit+1
  $1 'YN,j]%]LkvJ4cZ) S2' | diff outputP/O22 - && let fit=$fit+1
  $1 '2f5J*pzJ*_}' | diff outputP/O23 - && let fit=$fit+1
  $1 'vk' | diff outputP/O24 - && let fit=$fit+1
  $1 '-UVJxNM6Xfp<=' | diff outputP/O25 - && let fit=$fit+1
  $1 'scTn!EP@]' | diff outputP/O26 - && let fit=$fit+1
  $1 'sKBlIM+B}D`I}' | diff outputP/O27 - && let fit=$fit+1
  $1 '!r{' | diff outputP/O28 - && let fit=$fit+1
  $1 '#gH9piq?dqYX.[' | diff outputP/O29 - && let fit=$fit+1
  $1 'Xx\\,_{~G-?;!*r' | diff outputP/O30 - && let fit=$fit+1
  $1 'Q=D0' | diff outputP/O31 - && let fit=$fit+1
  $1 'mNL$*T21R)\/FmTR%<' | diff outputP/O32 - && let fit=$fit+1
  $1 'xw' | diff outputP/O33 - && let fit=$fit+1
  $1 '"DdonR58^ta?$$)FL' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
