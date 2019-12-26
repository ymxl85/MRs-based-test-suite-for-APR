ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'k24$iv4Tz]bQ' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'HE@4' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '#l\%<zx5U((F]hxPeqXC' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '>}PGI' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '\(l`V,S",,PC' | diff outputP/O5 - && exit 0 ;;
  p6) $1 ']lXM9(M-}<tsbPMr-' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'k8w\41fq*nyTL^h7@' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '{' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'n4v6_@~]%W&nC#yI' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'deX7' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'of651K' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'ogh{' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '3N)S$Y' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'Q,y{zrEW+F' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'Z#' | diff outputP/O15 - && exit 0 ;;
  p16) $1 ':Y,Rx=^B9\' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'TafmMYKb[XRZ' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'YLlcZ%duu_c' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'ODneUl?ptC.+b)w' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ')akHUS?8dW' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '4@[c:J' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '?zH' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '#Op5R' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '!k_v.|' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'K/4._JxS' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'Q.A' | diff outputP/O26 - && exit 0 ;;
  p27) $1 ',ARd4&mQ/Nv\u=+qw_y' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '>xxp,8EmPw[#\zhw~x' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'L5{4Qnb 9o~%D6UQKT)F' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '?' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '>CIjH""m@S1z>M2Z)sXt' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'jk&%WAMP3a+rE5' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '>K}H25)Tn' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'q&yU!{_Z|<fj' | diff outputP/O34 - && exit 0 ;;
  p35) $1 'bs!p' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'Tr%ce-}((ZO' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'AT%!:]*4dsa~kqb3~gF%' | diff outputP/O37 - && exit 0 ;;
  p38) $1 ' ^iGyxa>e.' | diff outputP/O38 - && exit 0 ;;
  p39) $1 'jnrH:' | diff outputP/O39 - && exit 0 ;;
  p40) $1 'Q/ IrX[CS|],8E+_' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '$b/I:su=7O~aS<C5y?' | diff outputP/O41 - && exit 0 ;;
  p42) $1 'C6M-_\MsK=u,' | diff outputP/O42 - && exit 0 ;;
  p43) $1 '{$4CCJr' | diff outputP/O43 - && exit 0 ;;
  p44) $1 't)z<SQ2FDp>8#' | diff outputP/O44 - && exit 0 ;;
  p45) $1 'K]$Jv.' | diff outputP/O45 - && exit 0 ;;
  p46) $1 'QJ1!\fwGvL|e' | diff outputP/O46 - && exit 0 ;;
  p47) $1 'os@ ew.' | diff outputP/O47 - && exit 0 ;;
  p48) $1 '>p`FwFa9d' | diff outputP/O48 - && exit 0 ;;
  p49) $1 'T}A).G' | diff outputP/O49 - && exit 0 ;;
  p50) $1 'wf^tv7' | diff outputP/O50 - && exit 0 ;;
  n1) $1 'k9i9;QZ0?)`z#K3e' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '|gcZ7d;A7n$Vqh' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '}tS;ZnRNJ2BJ8' | diff outputF/O3 - && exit 0 ;;
  n4) $1 ')avO!*m;P bcMO2>E' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '|`y;YHBn<' | diff outputF/O5 - && exit 0 ;;
  n6) $1 'm{!>_;"vQ=y`' | diff outputF/O6 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'k24$iv4Tz]bQ' | diff outputP/O1 - && let fit=$fit+1
  $1 'HE@4' | diff outputP/O2 - && let fit=$fit+1
  $1 '#l\%<zx5U((F]hxPeqXC' | diff outputP/O3 - && let fit=$fit+1
  $1 '>}PGI' | diff outputP/O4 - && let fit=$fit+1
  $1 '\(l`V,S",,PC' | diff outputP/O5 - && let fit=$fit+1
  $1 ']lXM9(M-}<tsbPMr-' | diff outputP/O6 - && let fit=$fit+1
  $1 'k8w\41fq*nyTL^h7@' | diff outputP/O7 - && let fit=$fit+1
  $1 '{' | diff outputP/O8 - && let fit=$fit+1
  $1 'n4v6_@~]%W&nC#yI' | diff outputP/O9 - && let fit=$fit+1
  $1 'deX7' | diff outputP/O10 - && let fit=$fit+1
  $1 'of651K' | diff outputP/O11 - && let fit=$fit+1
  $1 'ogh{' | diff outputP/O12 - && let fit=$fit+1
  $1 '3N)S$Y' | diff outputP/O13 - && let fit=$fit+1
  $1 'Q,y{zrEW+F' | diff outputP/O14 - && let fit=$fit+1
  $1 'Z#' | diff outputP/O15 - && let fit=$fit+1
  $1 ':Y,Rx=^B9\' | diff outputP/O16 - && let fit=$fit+1
  $1 'TafmMYKb[XRZ' | diff outputP/O17 - && let fit=$fit+1
  $1 'YLlcZ%duu_c' | diff outputP/O18 - && let fit=$fit+1
  $1 'ODneUl?ptC.+b)w' | diff outputP/O19 - && let fit=$fit+1
  $1 ')akHUS?8dW' | diff outputP/O20 - && let fit=$fit+1
  $1 '4@[c:J' | diff outputP/O21 - && let fit=$fit+1
  $1 '?zH' | diff outputP/O22 - && let fit=$fit+1
  $1 '#Op5R' | diff outputP/O23 - && let fit=$fit+1
  $1 '!k_v.|' | diff outputP/O24 - && let fit=$fit+1
  $1 'K/4._JxS' | diff outputP/O25 - && let fit=$fit+1
  $1 'Q.A' | diff outputP/O26 - && let fit=$fit+1
  $1 ',ARd4&mQ/Nv\u=+qw_y' | diff outputP/O27 - && let fit=$fit+1
  $1 '>xxp,8EmPw[#\zhw~x' | diff outputP/O28 - && let fit=$fit+1
  $1 'L5{4Qnb 9o~%D6UQKT)F' | diff outputP/O29 - && let fit=$fit+1
  $1 '?' | diff outputP/O30 - && let fit=$fit+1
  $1 '>CIjH""m@S1z>M2Z)sXt' | diff outputP/O31 - && let fit=$fit+1
  $1 'jk&%WAMP3a+rE5' | diff outputP/O32 - && let fit=$fit+1
  $1 '>K}H25)Tn' | diff outputP/O33 - && let fit=$fit+1
  $1 'q&yU!{_Z|<fj' | diff outputP/O34 - && let fit=$fit+1
  $1 'bs!p' | diff outputP/O35 - && let fit=$fit+1
  $1 'Tr%ce-}((ZO' | diff outputP/O36 - && let fit=$fit+1
  $1 'AT%!:]*4dsa~kqb3~gF%' | diff outputP/O37 - && let fit=$fit+1
  $1 ' ^iGyxa>e.' | diff outputP/O38 - && let fit=$fit+1
  $1 'jnrH:' | diff outputP/O39 - && let fit=$fit+1
  $1 'Q/ IrX[CS|],8E+_' | diff outputP/O40 - && let fit=$fit+1
  $1 '$b/I:su=7O~aS<C5y?' | diff outputP/O41 - && let fit=$fit+1
  $1 'C6M-_\MsK=u,' | diff outputP/O42 - && let fit=$fit+1
  $1 '{$4CCJr' | diff outputP/O43 - && let fit=$fit+1
  $1 't)z<SQ2FDp>8#' | diff outputP/O44 - && let fit=$fit+1
  $1 'K]$Jv.' | diff outputP/O45 - && let fit=$fit+1
  $1 'QJ1!\fwGvL|e' | diff outputP/O46 - && let fit=$fit+1
  $1 'os@ ew.' | diff outputP/O47 - && let fit=$fit+1
  $1 '>p`FwFa9d' | diff outputP/O48 - && let fit=$fit+1
  $1 'T}A).G' | diff outputP/O49 - && let fit=$fit+1
  $1 'wf^tv7' | diff outputP/O50 - && let fit=$fit+1
  $1 'k9i9;QZ0?)`z#K3e' | diff outputF/O1 - && let fit=$fit+1
  $1 '|gcZ7d;A7n$Vqh' | diff outputF/O2 - && let fit=$fit+1
  $1 '}tS;ZnRNJ2BJ8' | diff outputF/O3 - && let fit=$fit+1
  $1 ')avO!*m;P bcMO2>E' | diff outputF/O4 - && let fit=$fit+1
  $1 '|`y;YHBn<' | diff outputF/O5 - && let fit=$fit+1
  $1 'm{!>_;"vQ=y`' | diff outputF/O6 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=56 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
