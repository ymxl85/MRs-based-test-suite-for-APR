ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '*6"Rs~WKM8$' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '/^(=wo{*#L|' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'qfu*>++ova:>j' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '`.!Q#7' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'kR*j7xzl' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '$' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '*}s' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'lGPZ|ybKq22Y' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'UP5tNQfVe?%QF|%qp~z' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'dp$y' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '$@fhV!br' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '%4\^mjb!Ze8?MQ[ @' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'P8$AD<5*Rl*QSps-p' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ';dUWPsI' | diff outputP/O14 - && exit 0 ;;
  p15) $1 't' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'v Ks' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'H.?+)2LS.Fun)R=]fKN' | diff outputP/O17 - && exit 0 ;;
  p18) $1 ' u>je' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'k5m' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'El?eMd[dg\HTFY4' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'LTo(]2T7*t"KpT(e`:' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '6Q?x~,|HlR@9d:ip' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'p/LlnX}*+8zTfps7' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'EYcD!Sw{QC& &df3>AdN' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'utjyHPSwh%0x?_#!' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'r%bNZ(KBVcKR.<MlG,' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '%@,K`qLlza' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'p8PT/Xr=e]|t1 n>8' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '4-' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'rJp8,I7r77' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'n_3oAfY5k3' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'ay/SbA' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'Y:V3,' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '.' | diff outputP/O34 - && exit 0 ;;
  p35) $1 ':dz]{YoeFio~:hWD4A*' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'do=dz1lQf7[j' | diff outputP/O36 - && exit 0 ;;
  p37) $1 ':fO5[H' | diff outputP/O37 - && exit 0 ;;
  p38) $1 '-5' | diff outputP/O38 - && exit 0 ;;
  p39) $1 'Fk})ZSqComYE' | diff outputP/O39 - && exit 0 ;;
  p40) $1 'YT!>5#Zk`-' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '{' | diff outputP/O41 - && exit 0 ;;
  p42) $1 'H_a\F^KQ *S' | diff outputP/O42 - && exit 0 ;;
  p43) $1 '6U/[}q-}<9e' | diff outputP/O43 - && exit 0 ;;
  p44) $1 'nP0^~Kh60' | diff outputP/O44 - && exit 0 ;;
  p45) $1 '6A<n\4la^' | diff outputP/O45 - && exit 0 ;;
  p46) $1 'j2&g8!x.SQVe3T8eI' | diff outputP/O46 - && exit 0 ;;
  p47) $1 '9eG!Oe#' | diff outputP/O47 - && exit 0 ;;
  p48) $1 'Z_<|STl' | diff outputP/O48 - && exit 0 ;;
  p49) $1 '3n.-q4<CD' | diff outputP/O49 - && exit 0 ;;
  p50) $1 '`DiSZhPH@p]s51' | diff outputP/O50 - && exit 0 ;;
  p51) $1 'i^e' | diff outputP/O51 - && exit 0 ;;
  p52) $1 '~{e5b' | diff outputP/O52 - && exit 0 ;;
  p53) $1 '=DMs(VW17fO' | diff outputP/O53 - && exit 0 ;;
  p54) $1 'y' | diff outputP/O54 - && exit 0 ;;
  n1) $1 '8;XOg5~(yG' | diff outputF/O1 - && exit 0 ;;
  n2) $1 'v29nfXeIy;vMP' | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '*6"Rs~WKM8$' | diff outputP/O1 - && let fit=$fit+1
  $1 '/^(=wo{*#L|' | diff outputP/O2 - && let fit=$fit+1
  $1 'qfu*>++ova:>j' | diff outputP/O3 - && let fit=$fit+1
  $1 '`.!Q#7' | diff outputP/O4 - && let fit=$fit+1
  $1 'kR*j7xzl' | diff outputP/O5 - && let fit=$fit+1
  $1 '$' | diff outputP/O6 - && let fit=$fit+1
  $1 '*}s' | diff outputP/O7 - && let fit=$fit+1
  $1 'lGPZ|ybKq22Y' | diff outputP/O8 - && let fit=$fit+1
  $1 'UP5tNQfVe?%QF|%qp~z' | diff outputP/O9 - && let fit=$fit+1
  $1 'dp$y' | diff outputP/O10 - && let fit=$fit+1
  $1 '$@fhV!br' | diff outputP/O11 - && let fit=$fit+1
  $1 '%4\^mjb!Ze8?MQ[ @' | diff outputP/O12 - && let fit=$fit+1
  $1 'P8$AD<5*Rl*QSps-p' | diff outputP/O13 - && let fit=$fit+1
  $1 ';dUWPsI' | diff outputP/O14 - && let fit=$fit+1
  $1 't' | diff outputP/O15 - && let fit=$fit+1
  $1 'v Ks' | diff outputP/O16 - && let fit=$fit+1
  $1 'H.?+)2LS.Fun)R=]fKN' | diff outputP/O17 - && let fit=$fit+1
  $1 ' u>je' | diff outputP/O18 - && let fit=$fit+1
  $1 'k5m' | diff outputP/O19 - && let fit=$fit+1
  $1 'El?eMd[dg\HTFY4' | diff outputP/O20 - && let fit=$fit+1
  $1 'LTo(]2T7*t"KpT(e`:' | diff outputP/O21 - && let fit=$fit+1
  $1 '6Q?x~,|HlR@9d:ip' | diff outputP/O22 - && let fit=$fit+1
  $1 'p/LlnX}*+8zTfps7' | diff outputP/O23 - && let fit=$fit+1
  $1 'EYcD!Sw{QC& &df3>AdN' | diff outputP/O24 - && let fit=$fit+1
  $1 'utjyHPSwh%0x?_#!' | diff outputP/O25 - && let fit=$fit+1
  $1 'r%bNZ(KBVcKR.<MlG,' | diff outputP/O26 - && let fit=$fit+1
  $1 '%@,K`qLlza' | diff outputP/O27 - && let fit=$fit+1
  $1 'p8PT/Xr=e]|t1 n>8' | diff outputP/O28 - && let fit=$fit+1
  $1 '4-' | diff outputP/O29 - && let fit=$fit+1
  $1 'rJp8,I7r77' | diff outputP/O30 - && let fit=$fit+1
  $1 'n_3oAfY5k3' | diff outputP/O31 - && let fit=$fit+1
  $1 'ay/SbA' | diff outputP/O32 - && let fit=$fit+1
  $1 'Y:V3,' | diff outputP/O33 - && let fit=$fit+1
  $1 '.' | diff outputP/O34 - && let fit=$fit+1
  $1 ':dz]{YoeFio~:hWD4A*' | diff outputP/O35 - && let fit=$fit+1
  $1 'do=dz1lQf7[j' | diff outputP/O36 - && let fit=$fit+1
  $1 ':fO5[H' | diff outputP/O37 - && let fit=$fit+1
  $1 '-5' | diff outputP/O38 - && let fit=$fit+1
  $1 'Fk})ZSqComYE' | diff outputP/O39 - && let fit=$fit+1
  $1 'YT!>5#Zk`-' | diff outputP/O40 - && let fit=$fit+1
  $1 '{' | diff outputP/O41 - && let fit=$fit+1
  $1 'H_a\F^KQ *S' | diff outputP/O42 - && let fit=$fit+1
  $1 '6U/[}q-}<9e' | diff outputP/O43 - && let fit=$fit+1
  $1 'nP0^~Kh60' | diff outputP/O44 - && let fit=$fit+1
  $1 '6A<n\4la^' | diff outputP/O45 - && let fit=$fit+1
  $1 'j2&g8!x.SQVe3T8eI' | diff outputP/O46 - && let fit=$fit+1
  $1 '9eG!Oe#' | diff outputP/O47 - && let fit=$fit+1
  $1 'Z_<|STl' | diff outputP/O48 - && let fit=$fit+1
  $1 '3n.-q4<CD' | diff outputP/O49 - && let fit=$fit+1
  $1 '`DiSZhPH@p]s51' | diff outputP/O50 - && let fit=$fit+1
  $1 'i^e' | diff outputP/O51 - && let fit=$fit+1
  $1 '~{e5b' | diff outputP/O52 - && let fit=$fit+1
  $1 '=DMs(VW17fO' | diff outputP/O53 - && let fit=$fit+1
  $1 'y' | diff outputP/O54 - && let fit=$fit+1
  $1 '8;XOg5~(yG' | diff outputF/O1 - && let fit=$fit+1
  $1 'v29nfXeIy;vMP' | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=56 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
