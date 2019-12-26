ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '? `ifYrlFh{QmpYNo=j5' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '%m0WramGRS' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'j,NP,lU8 l1y$6=ni' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '/n)PTatiw{D&!z&' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '9@X&@VyC[Y' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'Tx|Kq+' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'CZ' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'C4"J+(}d"8[c' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ']9A|A2_V8_+{r;:q' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '#TS]w6r>RdeTR$XX</' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'V#o0&h?5g^d' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '?ZaJ,oq5pbB[C%%F ' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'pVCmu@kqy,q3_hP_' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '$' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'cdF' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'Pf:+8kuDz"WGn^><9I' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'X' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '+[I1+ -Mj' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '`$b' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ',QZ(#f' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'A#3U,N+ddtm6=&M*;' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'hx-lD=!Kqe.<@9b' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'GBo' | diff outputP/O23 - && exit 0 ;;
  p24) $1 ';{' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'jOW_ d=uQ-4}Oa*d' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'ec+VIhPWjLg)' | diff outputP/O26 - && exit 0 ;;
  p27) $1 's' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'I' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'Z|}7{rWhyo5rcH1' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'L]JbUE' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'eV%P' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'Y~JlW&gJTJFcHn' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '(]?TLO}2,@' | diff outputP/O33 - && exit 0 ;;
  p34) $1 ')wyp#eP$?Mmu,' | diff outputP/O34 - && exit 0 ;;
  p35) $1 'lhC' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'U]`Qm=@4IT|e7)L<% md' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'pHFaS\$R0oj' | diff outputP/O37 - && exit 0 ;;
  p38) $1 '_' | diff outputP/O38 - && exit 0 ;;
  p39) $1 'G)sURW*+!~qM' | diff outputP/O39 - && exit 0 ;;
  p40) $1 'e;?k5L^9>?pU~?r&|' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'PANl#q.AcF M(N$#tj' | diff outputP/O41 - && exit 0 ;;
  p42) $1 'MF' | diff outputP/O42 - && exit 0 ;;
  p43) $1 '}oHj+O' | diff outputP/O43 - && exit 0 ;;
  p44) $1 '}Hl=:f,sc~x`NR' | diff outputP/O44 - && exit 0 ;;
  p45) $1 '7t.:<P_lR' | diff outputP/O45 - && exit 0 ;;
  p46) $1 '!</K1-j"Zupt),c&7b' | diff outputP/O46 - && exit 0 ;;
  p47) $1 'yT%i' | diff outputP/O47 - && exit 0 ;;
  p48) $1 '{KM<b8ypBZ' | diff outputP/O48 - && exit 0 ;;
  n1) $1 '+:2;D?y&O,puH:VYw\' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '6CW55o)}l`21_kh;i)8|' | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '? `ifYrlFh{QmpYNo=j5' | diff outputP/O1 - && let fit=$fit+1
  $1 '%m0WramGRS' | diff outputP/O2 - && let fit=$fit+1
  $1 'j,NP,lU8 l1y$6=ni' | diff outputP/O3 - && let fit=$fit+1
  $1 '/n)PTatiw{D&!z&' | diff outputP/O4 - && let fit=$fit+1
  $1 '9@X&@VyC[Y' | diff outputP/O5 - && let fit=$fit+1
  $1 'Tx|Kq+' | diff outputP/O6 - && let fit=$fit+1
  $1 'CZ' | diff outputP/O7 - && let fit=$fit+1
  $1 'C4"J+(}d"8[c' | diff outputP/O8 - && let fit=$fit+1
  $1 ']9A|A2_V8_+{r;:q' | diff outputP/O9 - && let fit=$fit+1
  $1 '#TS]w6r>RdeTR$XX</' | diff outputP/O10 - && let fit=$fit+1
  $1 'V#o0&h?5g^d' | diff outputP/O11 - && let fit=$fit+1
  $1 '?ZaJ,oq5pbB[C%%F ' | diff outputP/O12 - && let fit=$fit+1
  $1 'pVCmu@kqy,q3_hP_' | diff outputP/O13 - && let fit=$fit+1
  $1 '$' | diff outputP/O14 - && let fit=$fit+1
  $1 'cdF' | diff outputP/O15 - && let fit=$fit+1
  $1 'Pf:+8kuDz"WGn^><9I' | diff outputP/O16 - && let fit=$fit+1
  $1 'X' | diff outputP/O17 - && let fit=$fit+1
  $1 '+[I1+ -Mj' | diff outputP/O18 - && let fit=$fit+1
  $1 '`$b' | diff outputP/O19 - && let fit=$fit+1
  $1 ',QZ(#f' | diff outputP/O20 - && let fit=$fit+1
  $1 'A#3U,N+ddtm6=&M*;' | diff outputP/O21 - && let fit=$fit+1
  $1 'hx-lD=!Kqe.<@9b' | diff outputP/O22 - && let fit=$fit+1
  $1 'GBo' | diff outputP/O23 - && let fit=$fit+1
  $1 ';{' | diff outputP/O24 - && let fit=$fit+1
  $1 'jOW_ d=uQ-4}Oa*d' | diff outputP/O25 - && let fit=$fit+1
  $1 'ec+VIhPWjLg)' | diff outputP/O26 - && let fit=$fit+1
  $1 's' | diff outputP/O27 - && let fit=$fit+1
  $1 'I' | diff outputP/O28 - && let fit=$fit+1
  $1 'Z|}7{rWhyo5rcH1' | diff outputP/O29 - && let fit=$fit+1
  $1 'L]JbUE' | diff outputP/O30 - && let fit=$fit+1
  $1 'eV%P' | diff outputP/O31 - && let fit=$fit+1
  $1 'Y~JlW&gJTJFcHn' | diff outputP/O32 - && let fit=$fit+1
  $1 '(]?TLO}2,@' | diff outputP/O33 - && let fit=$fit+1
  $1 ')wyp#eP$?Mmu,' | diff outputP/O34 - && let fit=$fit+1
  $1 'lhC' | diff outputP/O35 - && let fit=$fit+1
  $1 'U]`Qm=@4IT|e7)L<% md' | diff outputP/O36 - && let fit=$fit+1
  $1 'pHFaS\$R0oj' | diff outputP/O37 - && let fit=$fit+1
  $1 '_' | diff outputP/O38 - && let fit=$fit+1
  $1 'G)sURW*+!~qM' | diff outputP/O39 - && let fit=$fit+1
  $1 'e;?k5L^9>?pU~?r&|' | diff outputP/O40 - && let fit=$fit+1
  $1 'PANl#q.AcF M(N$#tj' | diff outputP/O41 - && let fit=$fit+1
  $1 'MF' | diff outputP/O42 - && let fit=$fit+1
  $1 '}oHj+O' | diff outputP/O43 - && let fit=$fit+1
  $1 '}Hl=:f,sc~x`NR' | diff outputP/O44 - && let fit=$fit+1
  $1 '7t.:<P_lR' | diff outputP/O45 - && let fit=$fit+1
  $1 '!</K1-j"Zupt),c&7b' | diff outputP/O46 - && let fit=$fit+1
  $1 'yT%i' | diff outputP/O47 - && let fit=$fit+1
  $1 '{KM<b8ypBZ' | diff outputP/O48 - && let fit=$fit+1
  $1 '+:2;D?y&O,puH:VYw\' | diff outputF/O1 - && let fit=$fit+1
  $1 '6CW55o)}l`21_kh;i)8|' | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=50 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
