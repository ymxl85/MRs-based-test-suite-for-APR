ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'SKG`tZ:%t' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'eA9C' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'h7H' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'd' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'G#;E' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '2Be33V#a6okFpXa ?+' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '8*q8iy-' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'nv\|"7' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'dIwPpko~(T:sb' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'h| ' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'JF?%"5|"A]][@}CY' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '/U|fa+0/&46+7fEmuv' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '?&lz<KweN`i8-/7' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'x$V' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'SfP3>i:ZdbS 0[I"-!' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '4AR^#W(]o%kU>#(8B7>W' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'cm~)w' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '(u0okq+DxPOU' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '6>}E:V#SZ' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '!J&XM)m*"uYGPD>fW~' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'xeYrJ/)s1=L\o?V7p' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'AH>e}Y>TyCD/4$M{O' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '>Y,Yt$' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'OWwo`/aTo+hmGMI0<Jf' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'D[(i7=' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'gq' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '1}C' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'zCj.' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '.hxqs' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'P%f' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'O!$1W34M<yh%9Og}' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '%XC<YI|\7"!BI' | diff outputP/O32 - && exit 0 ;;
  p33) $1 ' /D#7x7MZtoJoa ' | diff outputP/O33 - && exit 0 ;;
  n1) $1 'R.!LG<}W)I7 "wQy' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'SKG`tZ:%t' | diff outputP/O1 - && let fit=$fit+1
  $1 'eA9C' | diff outputP/O2 - && let fit=$fit+1
  $1 'h7H' | diff outputP/O3 - && let fit=$fit+1
  $1 'd' | diff outputP/O4 - && let fit=$fit+1
  $1 'G#;E' | diff outputP/O5 - && let fit=$fit+1
  $1 '2Be33V#a6okFpXa ?+' | diff outputP/O6 - && let fit=$fit+1
  $1 '8*q8iy-' | diff outputP/O7 - && let fit=$fit+1
  $1 'nv\|"7' | diff outputP/O8 - && let fit=$fit+1
  $1 'dIwPpko~(T:sb' | diff outputP/O9 - && let fit=$fit+1
  $1 'h| ' | diff outputP/O10 - && let fit=$fit+1
  $1 'JF?%"5|"A]][@}CY' | diff outputP/O11 - && let fit=$fit+1
  $1 '/U|fa+0/&46+7fEmuv' | diff outputP/O12 - && let fit=$fit+1
  $1 '?&lz<KweN`i8-/7' | diff outputP/O13 - && let fit=$fit+1
  $1 'x$V' | diff outputP/O14 - && let fit=$fit+1
  $1 'SfP3>i:ZdbS 0[I"-!' | diff outputP/O15 - && let fit=$fit+1
  $1 '4AR^#W(]o%kU>#(8B7>W' | diff outputP/O16 - && let fit=$fit+1
  $1 'cm~)w' | diff outputP/O17 - && let fit=$fit+1
  $1 '(u0okq+DxPOU' | diff outputP/O18 - && let fit=$fit+1
  $1 '6>}E:V#SZ' | diff outputP/O19 - && let fit=$fit+1
  $1 '!J&XM)m*"uYGPD>fW~' | diff outputP/O20 - && let fit=$fit+1
  $1 'xeYrJ/)s1=L\o?V7p' | diff outputP/O21 - && let fit=$fit+1
  $1 'AH>e}Y>TyCD/4$M{O' | diff outputP/O22 - && let fit=$fit+1
  $1 '>Y,Yt$' | diff outputP/O23 - && let fit=$fit+1
  $1 'OWwo`/aTo+hmGMI0<Jf' | diff outputP/O24 - && let fit=$fit+1
  $1 'D[(i7=' | diff outputP/O25 - && let fit=$fit+1
  $1 'gq' | diff outputP/O26 - && let fit=$fit+1
  $1 '1}C' | diff outputP/O27 - && let fit=$fit+1
  $1 'zCj.' | diff outputP/O28 - && let fit=$fit+1
  $1 '.hxqs' | diff outputP/O29 - && let fit=$fit+1
  $1 'P%f' | diff outputP/O30 - && let fit=$fit+1
  $1 'O!$1W34M<yh%9Og}' | diff outputP/O31 - && let fit=$fit+1
  $1 '%XC<YI|\7"!BI' | diff outputP/O32 - && let fit=$fit+1
  $1 ' /D#7x7MZtoJoa ' | diff outputP/O33 - && let fit=$fit+1
  $1 'R.!LG<}W)I7 "wQy' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
