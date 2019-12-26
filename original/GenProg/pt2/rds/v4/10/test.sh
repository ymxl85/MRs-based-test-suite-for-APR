ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'Rt.P}03#!c' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'stH90BLtJO&>U8XVm9ZR' | diff outputP/O2 - && exit 0 ;;
  p3) $1 ')!.CS}9v;' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '1f(!' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '<=f!>-*t]' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'Mbn' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'o' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '=9z#*S8' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'fJpY3Z>M,:QY)|3xpjl' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'pCZg4`' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '}L2M/UCq$' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '&U@=b,,ds]PW:Zc' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '?;fz' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'Ik3g"' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'yE*U?B_' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'z}r$)J' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '7n%C4=LgOtc9o05f' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'uUR\*[sPt?Jl1+6r#a\j' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '"FF,`K$O3~C' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '<g4' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'f6(r+]erlPZ9!"rpYI' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '"En#(4|F I2C' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'jN' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'A?S.@j' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'Nab' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'MAU' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'tFhj=30_;' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'gva{d{ERX=fo-cp_' | diff outputP/O28 - && exit 0 ;;
  p29) $1 's(1p1*R]b{9G=)Rk' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'r>n_1' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'TK+tR+' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '_Q@V+iN9\,P' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'E6amUx3AGX`Eqq' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'm*+VnrVLhE' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '-TsnECdRz+*;@' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '^ebyxEGWbH' | diff outputP/O36 - && exit 0 ;;
  p37) $1 ' F16Ue' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'OpjCcbhc2%g~V' | diff outputP/O38 - && exit 0 ;;
  p39) $1 'r <' | diff outputP/O39 - && exit 0 ;;
  p40) $1 'CF0aSGM8*VJ+e#l9Gg+' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'EGk.],P}FEDmL~Uyo0' | diff outputP/O41 - && exit 0 ;;
  p42) $1 ']lPm6Chd\' | diff outputP/O42 - && exit 0 ;;
  p43) $1 '+\' | diff outputP/O43 - && exit 0 ;;
  p44) $1 '($"u' | diff outputP/O44 - && exit 0 ;;
  p45) $1 '5p2p+|XFXKj:' | diff outputP/O45 - && exit 0 ;;
  p46) $1 ';mO\FJs2jkeb/' | diff outputP/O46 - && exit 0 ;;
  n1) $1 ';H",2fhGB?' | diff outputF/O1 - && exit 0 ;;
  n2) $1 'z?;+n7{=hJ,V_WXRsuz' | diff outputF/O2 - && exit 0 ;;
  n3) $1 'vq[}R|;$PO,[kH' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '[_r=&DHHv+4O;;`=e#' | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'Rt.P}03#!c' | diff outputP/O1 - && let fit=$fit+1
  $1 'stH90BLtJO&>U8XVm9ZR' | diff outputP/O2 - && let fit=$fit+1
  $1 ')!.CS}9v;' | diff outputP/O3 - && let fit=$fit+1
  $1 '1f(!' | diff outputP/O4 - && let fit=$fit+1
  $1 '<=f!>-*t]' | diff outputP/O5 - && let fit=$fit+1
  $1 'Mbn' | diff outputP/O6 - && let fit=$fit+1
  $1 'o' | diff outputP/O7 - && let fit=$fit+1
  $1 '=9z#*S8' | diff outputP/O8 - && let fit=$fit+1
  $1 'fJpY3Z>M,:QY)|3xpjl' | diff outputP/O9 - && let fit=$fit+1
  $1 'pCZg4`' | diff outputP/O10 - && let fit=$fit+1
  $1 '}L2M/UCq$' | diff outputP/O11 - && let fit=$fit+1
  $1 '&U@=b,,ds]PW:Zc' | diff outputP/O12 - && let fit=$fit+1
  $1 '?;fz' | diff outputP/O13 - && let fit=$fit+1
  $1 'Ik3g"' | diff outputP/O14 - && let fit=$fit+1
  $1 'yE*U?B_' | diff outputP/O15 - && let fit=$fit+1
  $1 'z}r$)J' | diff outputP/O16 - && let fit=$fit+1
  $1 '7n%C4=LgOtc9o05f' | diff outputP/O17 - && let fit=$fit+1
  $1 'uUR\*[sPt?Jl1+6r#a\j' | diff outputP/O18 - && let fit=$fit+1
  $1 '"FF,`K$O3~C' | diff outputP/O19 - && let fit=$fit+1
  $1 '<g4' | diff outputP/O20 - && let fit=$fit+1
  $1 'f6(r+]erlPZ9!"rpYI' | diff outputP/O21 - && let fit=$fit+1
  $1 '"En#(4|F I2C' | diff outputP/O22 - && let fit=$fit+1
  $1 'jN' | diff outputP/O23 - && let fit=$fit+1
  $1 'A?S.@j' | diff outputP/O24 - && let fit=$fit+1
  $1 'Nab' | diff outputP/O25 - && let fit=$fit+1
  $1 'MAU' | diff outputP/O26 - && let fit=$fit+1
  $1 'tFhj=30_;' | diff outputP/O27 - && let fit=$fit+1
  $1 'gva{d{ERX=fo-cp_' | diff outputP/O28 - && let fit=$fit+1
  $1 's(1p1*R]b{9G=)Rk' | diff outputP/O29 - && let fit=$fit+1
  $1 'r>n_1' | diff outputP/O30 - && let fit=$fit+1
  $1 'TK+tR+' | diff outputP/O31 - && let fit=$fit+1
  $1 '_Q@V+iN9\,P' | diff outputP/O32 - && let fit=$fit+1
  $1 'E6amUx3AGX`Eqq' | diff outputP/O33 - && let fit=$fit+1
  $1 'm*+VnrVLhE' | diff outputP/O34 - && let fit=$fit+1
  $1 '-TsnECdRz+*;@' | diff outputP/O35 - && let fit=$fit+1
  $1 '^ebyxEGWbH' | diff outputP/O36 - && let fit=$fit+1
  $1 ' F16Ue' | diff outputP/O37 - && let fit=$fit+1
  $1 'OpjCcbhc2%g~V' | diff outputP/O38 - && let fit=$fit+1
  $1 'r <' | diff outputP/O39 - && let fit=$fit+1
  $1 'CF0aSGM8*VJ+e#l9Gg+' | diff outputP/O40 - && let fit=$fit+1
  $1 'EGk.],P}FEDmL~Uyo0' | diff outputP/O41 - && let fit=$fit+1
  $1 ']lPm6Chd\' | diff outputP/O42 - && let fit=$fit+1
  $1 '+\' | diff outputP/O43 - && let fit=$fit+1
  $1 '($"u' | diff outputP/O44 - && let fit=$fit+1
  $1 '5p2p+|XFXKj:' | diff outputP/O45 - && let fit=$fit+1
  $1 ';mO\FJs2jkeb/' | diff outputP/O46 - && let fit=$fit+1
  $1 ';H",2fhGB?' | diff outputF/O1 - && let fit=$fit+1
  $1 'z?;+n7{=hJ,V_WXRsuz' | diff outputF/O2 - && let fit=$fit+1
  $1 'vq[}R|;$PO,[kH' | diff outputF/O3 - && let fit=$fit+1
  $1 '[_r=&DHHv+4O;;`=e#' | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=50 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
