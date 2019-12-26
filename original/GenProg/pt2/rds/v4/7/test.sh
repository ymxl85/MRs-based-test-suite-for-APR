ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '`C4$?3Wg"v' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'A&\,u?>D+{F' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '3s|TW/=#(o"' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '`wiS$>6CXz mS gJ' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '?rU,STMlv41<' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'P.:CN+i3s' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '[D).H`gVwKX)u{' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '6e' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'oPXKp,Kj`V_ts' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'AYfB61.9n)>lmeTq$' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'bBlEoq' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '/.L3]vK4Nxd]<SQ3!' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'i~RVU!6' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '?' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'D&m4' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '=wq")t!k4V&' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '\{' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'j!' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '69X' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '*$' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'w{BuvGfk0' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ' =3=R%*I_<1+|FI-v%' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '5b6=Q)MZ+?u0nPM(l6' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'Aok' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'yoUQB' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'E' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '4K >`{WscYHbiucW' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'IAB[d@9_iJE' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '"?gsb' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'nYeEvLF{!&1$|' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'Rc2K' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '=kjI6\TXR`,A~W]~' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'G#D~ci' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'y0%Fci\)0K;6' | diff outputP/O34 - && exit 0 ;;
  p35) $1 ' [;QG=kp6/=7-3&d}?' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'L`7/b{V.XxRW!e{Q"fnf' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'A7nNjF2' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'GY?' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '{F)^b"#n\;$' | diff outputP/O39 - && exit 0 ;;
  p40) $1 'FTlnf6J]va5V_' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'kd/nd 0Uz9Vu0' | diff outputP/O41 - && exit 0 ;;
  p42) $1 'G*u@' | diff outputP/O42 - && exit 0 ;;
  p43) $1 'yV!+FK-7y|Dw]a' | diff outputP/O43 - && exit 0 ;;
  p44) $1 'g_}/`,H GP`wk,f' | diff outputP/O44 - && exit 0 ;;
  p45) $1 '|Al' | diff outputP/O45 - && exit 0 ;;
  p46) $1 'GrZN' | diff outputP/O46 - && exit 0 ;;
  p47) $1 'lmxQi%G~0$7M d?A)' | diff outputP/O47 - && exit 0 ;;
  p48) $1 '(MZ' | diff outputP/O48 - && exit 0 ;;
  p49) $1 'Fii3Vl.&' | diff outputP/O49 - && exit 0 ;;
  n1) $1 'Ajq:ZIxa:,9;f]7/oh:V' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '`C4$?3Wg"v' | diff outputP/O1 - && let fit=$fit+1
  $1 'A&\,u?>D+{F' | diff outputP/O2 - && let fit=$fit+1
  $1 '3s|TW/=#(o"' | diff outputP/O3 - && let fit=$fit+1
  $1 '`wiS$>6CXz mS gJ' | diff outputP/O4 - && let fit=$fit+1
  $1 '?rU,STMlv41<' | diff outputP/O5 - && let fit=$fit+1
  $1 'P.:CN+i3s' | diff outputP/O6 - && let fit=$fit+1
  $1 '[D).H`gVwKX)u{' | diff outputP/O7 - && let fit=$fit+1
  $1 '6e' | diff outputP/O8 - && let fit=$fit+1
  $1 'oPXKp,Kj`V_ts' | diff outputP/O9 - && let fit=$fit+1
  $1 'AYfB61.9n)>lmeTq$' | diff outputP/O10 - && let fit=$fit+1
  $1 'bBlEoq' | diff outputP/O11 - && let fit=$fit+1
  $1 '/.L3]vK4Nxd]<SQ3!' | diff outputP/O12 - && let fit=$fit+1
  $1 'i~RVU!6' | diff outputP/O13 - && let fit=$fit+1
  $1 '?' | diff outputP/O14 - && let fit=$fit+1
  $1 'D&m4' | diff outputP/O15 - && let fit=$fit+1
  $1 '=wq")t!k4V&' | diff outputP/O16 - && let fit=$fit+1
  $1 '\{' | diff outputP/O17 - && let fit=$fit+1
  $1 'j!' | diff outputP/O18 - && let fit=$fit+1
  $1 '69X' | diff outputP/O19 - && let fit=$fit+1
  $1 '*$' | diff outputP/O20 - && let fit=$fit+1
  $1 'w{BuvGfk0' | diff outputP/O21 - && let fit=$fit+1
  $1 ' =3=R%*I_<1+|FI-v%' | diff outputP/O22 - && let fit=$fit+1
  $1 '5b6=Q)MZ+?u0nPM(l6' | diff outputP/O23 - && let fit=$fit+1
  $1 'Aok' | diff outputP/O24 - && let fit=$fit+1
  $1 'yoUQB' | diff outputP/O25 - && let fit=$fit+1
  $1 'E' | diff outputP/O26 - && let fit=$fit+1
  $1 '4K >`{WscYHbiucW' | diff outputP/O27 - && let fit=$fit+1
  $1 'IAB[d@9_iJE' | diff outputP/O28 - && let fit=$fit+1
  $1 '"?gsb' | diff outputP/O29 - && let fit=$fit+1
  $1 'nYeEvLF{!&1$|' | diff outputP/O30 - && let fit=$fit+1
  $1 'Rc2K' | diff outputP/O31 - && let fit=$fit+1
  $1 '=kjI6\TXR`,A~W]~' | diff outputP/O32 - && let fit=$fit+1
  $1 'G#D~ci' | diff outputP/O33 - && let fit=$fit+1
  $1 'y0%Fci\)0K;6' | diff outputP/O34 - && let fit=$fit+1
  $1 ' [;QG=kp6/=7-3&d}?' | diff outputP/O35 - && let fit=$fit+1
  $1 'L`7/b{V.XxRW!e{Q"fnf' | diff outputP/O36 - && let fit=$fit+1
  $1 'A7nNjF2' | diff outputP/O37 - && let fit=$fit+1
  $1 'GY?' | diff outputP/O38 - && let fit=$fit+1
  $1 '{F)^b"#n\;$' | diff outputP/O39 - && let fit=$fit+1
  $1 'FTlnf6J]va5V_' | diff outputP/O40 - && let fit=$fit+1
  $1 'kd/nd 0Uz9Vu0' | diff outputP/O41 - && let fit=$fit+1
  $1 'G*u@' | diff outputP/O42 - && let fit=$fit+1
  $1 'yV!+FK-7y|Dw]a' | diff outputP/O43 - && let fit=$fit+1
  $1 'g_}/`,H GP`wk,f' | diff outputP/O44 - && let fit=$fit+1
  $1 '|Al' | diff outputP/O45 - && let fit=$fit+1
  $1 'GrZN' | diff outputP/O46 - && let fit=$fit+1
  $1 'lmxQi%G~0$7M d?A)' | diff outputP/O47 - && let fit=$fit+1
  $1 '(MZ' | diff outputP/O48 - && let fit=$fit+1
  $1 'Fii3Vl.&' | diff outputP/O49 - && let fit=$fit+1
  $1 'Ajq:ZIxa:,9;f]7/oh:V' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=50 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
