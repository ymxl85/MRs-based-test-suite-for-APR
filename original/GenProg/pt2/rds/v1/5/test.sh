ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'sfD$b)Hq!y' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'N>YhydX1q]4qFYk9)_' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'mi1aS}q8\l[' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'lM' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'Yob' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '#3:Ey!' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'Zl1_' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '/I&' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '3' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '655AV)OO1!f[[-O' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '@' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'XI?2g#QV0$Z&`/3(Dd' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'louzLt#LB*FFD)HGB[e' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'lbv#aDSV6$' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'py{!' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '-7%S(i-5"T@' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'MV$%y.>{w=3#iL51' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'BvDpqpi:gpyFD!/U:Mg' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'O^AdCLRadLFJ=:zq5' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'xDJFe' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '\%7].{=))J ' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'ikGH,57>frL}Lx' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'x5K?$%|Z ' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '0=+D#' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '\SEimi' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'ynnx%oF' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'd9Zrs6KWrG>^L49e:)J\' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '7(D=1b5 (' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'N0~GksZ(RcUtX dL3}X' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'kT2tk~/ZXAXT<&ha' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '0$3}-}5EH|&2/?m8' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'FeY' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'E' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'S2)oAX*' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '.1A' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'og' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'S\1$i(XOQuC' | diff outputP/O37 - && exit 0 ;;
  p38) $1 '7|)IGgOead{P%' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '9|)LO<' | diff outputP/O39 - && exit 0 ;;
  p40) $1 ']OoWgVsy;' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'h=<2Oj@' | diff outputP/O41 - && exit 0 ;;
  p42) $1 'NH1Z1CN$Nwuf5P,Cn9' | diff outputP/O42 - && exit 0 ;;
  p43) $1 'Xh(3' | diff outputP/O43 - && exit 0 ;;
  p44) $1 '!Un' | diff outputP/O44 - && exit 0 ;;
  p45) $1 'mL[gdQgQ9]3]x)' | diff outputP/O45 - && exit 0 ;;
  p46) $1 'RM' | diff outputP/O46 - && exit 0 ;;
  p47) $1 '2:UvhEI2,o' | diff outputP/O47 - && exit 0 ;;
  p48) $1 'S2pha' | diff outputP/O48 - && exit 0 ;;
  p49) $1 ')sO$f)3WIh{mo)"M=rCL' | diff outputP/O49 - && exit 0 ;;
  p50) $1 'wYOP-.' | diff outputP/O50 - && exit 0 ;;
  p51) $1 '-' | diff outputP/O51 - && exit 0 ;;
  p52) $1 '@c' | diff outputP/O52 - && exit 0 ;;
  n1) $1 ']YZ,Cx_;X5LuKg,L?C."' | diff outputF/O1 - && exit 0 ;;
  n2) $1 'uns)^;ZA^ia<7' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '1O<;/+BW2l,<' | diff outputF/O3 - && exit 0 ;;
  n4) $1 'bM\;X(hA?#P_c|@=)[' | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'sfD$b)Hq!y' | diff outputP/O1 - && let fit=$fit+1
  $1 'N>YhydX1q]4qFYk9)_' | diff outputP/O2 - && let fit=$fit+1
  $1 'mi1aS}q8\l[' | diff outputP/O3 - && let fit=$fit+1
  $1 'lM' | diff outputP/O4 - && let fit=$fit+1
  $1 'Yob' | diff outputP/O5 - && let fit=$fit+1
  $1 '#3:Ey!' | diff outputP/O6 - && let fit=$fit+1
  $1 'Zl1_' | diff outputP/O7 - && let fit=$fit+1
  $1 '/I&' | diff outputP/O8 - && let fit=$fit+1
  $1 '3' | diff outputP/O9 - && let fit=$fit+1
  $1 '655AV)OO1!f[[-O' | diff outputP/O10 - && let fit=$fit+1
  $1 '@' | diff outputP/O11 - && let fit=$fit+1
  $1 'XI?2g#QV0$Z&`/3(Dd' | diff outputP/O12 - && let fit=$fit+1
  $1 'louzLt#LB*FFD)HGB[e' | diff outputP/O13 - && let fit=$fit+1
  $1 'lbv#aDSV6$' | diff outputP/O14 - && let fit=$fit+1
  $1 'py{!' | diff outputP/O15 - && let fit=$fit+1
  $1 '-7%S(i-5"T@' | diff outputP/O16 - && let fit=$fit+1
  $1 'MV$%y.>{w=3#iL51' | diff outputP/O17 - && let fit=$fit+1
  $1 'BvDpqpi:gpyFD!/U:Mg' | diff outputP/O18 - && let fit=$fit+1
  $1 'O^AdCLRadLFJ=:zq5' | diff outputP/O19 - && let fit=$fit+1
  $1 'xDJFe' | diff outputP/O20 - && let fit=$fit+1
  $1 '\%7].{=))J ' | diff outputP/O21 - && let fit=$fit+1
  $1 'ikGH,57>frL}Lx' | diff outputP/O22 - && let fit=$fit+1
  $1 'x5K?$%|Z ' | diff outputP/O23 - && let fit=$fit+1
  $1 '0=+D#' | diff outputP/O24 - && let fit=$fit+1
  $1 '\SEimi' | diff outputP/O25 - && let fit=$fit+1
  $1 'ynnx%oF' | diff outputP/O26 - && let fit=$fit+1
  $1 'd9Zrs6KWrG>^L49e:)J\' | diff outputP/O27 - && let fit=$fit+1
  $1 '7(D=1b5 (' | diff outputP/O28 - && let fit=$fit+1
  $1 'N0~GksZ(RcUtX dL3}X' | diff outputP/O29 - && let fit=$fit+1
  $1 'kT2tk~/ZXAXT<&ha' | diff outputP/O30 - && let fit=$fit+1
  $1 '0$3}-}5EH|&2/?m8' | diff outputP/O31 - && let fit=$fit+1
  $1 'FeY' | diff outputP/O32 - && let fit=$fit+1
  $1 'E' | diff outputP/O33 - && let fit=$fit+1
  $1 'S2)oAX*' | diff outputP/O34 - && let fit=$fit+1
  $1 '.1A' | diff outputP/O35 - && let fit=$fit+1
  $1 'og' | diff outputP/O36 - && let fit=$fit+1
  $1 'S\1$i(XOQuC' | diff outputP/O37 - && let fit=$fit+1
  $1 '7|)IGgOead{P%' | diff outputP/O38 - && let fit=$fit+1
  $1 '9|)LO<' | diff outputP/O39 - && let fit=$fit+1
  $1 ']OoWgVsy;' | diff outputP/O40 - && let fit=$fit+1
  $1 'h=<2Oj@' | diff outputP/O41 - && let fit=$fit+1
  $1 'NH1Z1CN$Nwuf5P,Cn9' | diff outputP/O42 - && let fit=$fit+1
  $1 'Xh(3' | diff outputP/O43 - && let fit=$fit+1
  $1 '!Un' | diff outputP/O44 - && let fit=$fit+1
  $1 'mL[gdQgQ9]3]x)' | diff outputP/O45 - && let fit=$fit+1
  $1 'RM' | diff outputP/O46 - && let fit=$fit+1
  $1 '2:UvhEI2,o' | diff outputP/O47 - && let fit=$fit+1
  $1 'S2pha' | diff outputP/O48 - && let fit=$fit+1
  $1 ')sO$f)3WIh{mo)"M=rCL' | diff outputP/O49 - && let fit=$fit+1
  $1 'wYOP-.' | diff outputP/O50 - && let fit=$fit+1
  $1 '-' | diff outputP/O51 - && let fit=$fit+1
  $1 '@c' | diff outputP/O52 - && let fit=$fit+1
  $1 ']YZ,Cx_;X5LuKg,L?C."' | diff outputF/O1 - && let fit=$fit+1
  $1 'uns)^;ZA^ia<7' | diff outputF/O2 - && let fit=$fit+1
  $1 '1O<;/+BW2l,<' | diff outputF/O3 - && let fit=$fit+1
  $1 'bM\;X(hA?#P_c|@=)[' | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=56 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
