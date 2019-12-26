ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'T&oW1u:Y' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '38:lz`9;KG;k8E ' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'LyFJaF N|' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '0B[+9%' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'q1' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'bldI.%M)jy$e[-_q4,MV' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '&FCw>hptv8/>L{F;F' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '%w#"' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'Y]6,xd-sR5nyYO8h!' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '3%' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'oJpRyffBQw1>4p*Ram' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'XY7>Ws(`]mKKy+8?V0s' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'YN[c% q:' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '`B>' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '$L>LAY' | diff outputP/O15 - && exit 0 ;;
  p16) $1 ')C-' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'mP8' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'kG1t+!Jt@1i' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'p|Qa' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'r6XNt6nG(GjQBR`)r' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ' zk)-s6g>q^pM' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '*`%tu+qvY' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'S~J&x:3' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'o4)@3+mw.>' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'HH|7' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '<@evmpN#I5;*e&jK' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'AFL3!7dS{|\a0&$' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'Q!' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '3=2' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '+GZQ' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'e\GT/l6@#`cZ' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '{XADhfx:+CV{I=YL*' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'R$b' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '#{Sp' | diff outputP/O34 - && exit 0 ;;
  p35) $1 'kPo[E(:mhH!T' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'P&ErP]/D=' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'M}#D' | diff outputP/O37 - && exit 0 ;;
  p38) $1 '+1G,c_A.&H6{s(^nl' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '"' | diff outputP/O39 - && exit 0 ;;
  p40) $1 'g4)i' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '5y' | diff outputP/O41 - && exit 0 ;;
  p42) $1 '0WF3;R' | diff outputP/O42 - && exit 0 ;;
  p43) $1 '5uM' | diff outputP/O43 - && exit 0 ;;
  p44) $1 '_Oj<[#tjG1Q82<B#H=cO' | diff outputP/O44 - && exit 0 ;;
  p45) $1 'GBh*]npZ{\AR,' | diff outputP/O45 - && exit 0 ;;
  p46) $1 '8yMsaGnN~rWIZX' | diff outputP/O46 - && exit 0 ;;
  p47) $1 '#?aN!YSD/Q=-\z$z\r' | diff outputP/O47 - && exit 0 ;;
  p48) $1 'k3!?f7!qpR.$!jlZ6' | diff outputP/O48 - && exit 0 ;;
  p49) $1 'ED+@Wb8+yRR' | diff outputP/O49 - && exit 0 ;;
  n1) $1 'Ti?uR\S-Gi;l]1@(XsBe' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'T&oW1u:Y' | diff outputP/O1 - && let fit=$fit+1
  $1 '38:lz`9;KG;k8E ' | diff outputP/O2 - && let fit=$fit+1
  $1 'LyFJaF N|' | diff outputP/O3 - && let fit=$fit+1
  $1 '0B[+9%' | diff outputP/O4 - && let fit=$fit+1
  $1 'q1' | diff outputP/O5 - && let fit=$fit+1
  $1 'bldI.%M)jy$e[-_q4,MV' | diff outputP/O6 - && let fit=$fit+1
  $1 '&FCw>hptv8/>L{F;F' | diff outputP/O7 - && let fit=$fit+1
  $1 '%w#"' | diff outputP/O8 - && let fit=$fit+1
  $1 'Y]6,xd-sR5nyYO8h!' | diff outputP/O9 - && let fit=$fit+1
  $1 '3%' | diff outputP/O10 - && let fit=$fit+1
  $1 'oJpRyffBQw1>4p*Ram' | diff outputP/O11 - && let fit=$fit+1
  $1 'XY7>Ws(`]mKKy+8?V0s' | diff outputP/O12 - && let fit=$fit+1
  $1 'YN[c% q:' | diff outputP/O13 - && let fit=$fit+1
  $1 '`B>' | diff outputP/O14 - && let fit=$fit+1
  $1 '$L>LAY' | diff outputP/O15 - && let fit=$fit+1
  $1 ')C-' | diff outputP/O16 - && let fit=$fit+1
  $1 'mP8' | diff outputP/O17 - && let fit=$fit+1
  $1 'kG1t+!Jt@1i' | diff outputP/O18 - && let fit=$fit+1
  $1 'p|Qa' | diff outputP/O19 - && let fit=$fit+1
  $1 'r6XNt6nG(GjQBR`)r' | diff outputP/O20 - && let fit=$fit+1
  $1 ' zk)-s6g>q^pM' | diff outputP/O21 - && let fit=$fit+1
  $1 '*`%tu+qvY' | diff outputP/O22 - && let fit=$fit+1
  $1 'S~J&x:3' | diff outputP/O23 - && let fit=$fit+1
  $1 'o4)@3+mw.>' | diff outputP/O24 - && let fit=$fit+1
  $1 'HH|7' | diff outputP/O25 - && let fit=$fit+1
  $1 '<@evmpN#I5;*e&jK' | diff outputP/O26 - && let fit=$fit+1
  $1 'AFL3!7dS{|\a0&$' | diff outputP/O27 - && let fit=$fit+1
  $1 'Q!' | diff outputP/O28 - && let fit=$fit+1
  $1 '3=2' | diff outputP/O29 - && let fit=$fit+1
  $1 '+GZQ' | diff outputP/O30 - && let fit=$fit+1
  $1 'e\GT/l6@#`cZ' | diff outputP/O31 - && let fit=$fit+1
  $1 '{XADhfx:+CV{I=YL*' | diff outputP/O32 - && let fit=$fit+1
  $1 'R$b' | diff outputP/O33 - && let fit=$fit+1
  $1 '#{Sp' | diff outputP/O34 - && let fit=$fit+1
  $1 'kPo[E(:mhH!T' | diff outputP/O35 - && let fit=$fit+1
  $1 'P&ErP]/D=' | diff outputP/O36 - && let fit=$fit+1
  $1 'M}#D' | diff outputP/O37 - && let fit=$fit+1
  $1 '+1G,c_A.&H6{s(^nl' | diff outputP/O38 - && let fit=$fit+1
  $1 '"' | diff outputP/O39 - && let fit=$fit+1
  $1 'g4)i' | diff outputP/O40 - && let fit=$fit+1
  $1 '5y' | diff outputP/O41 - && let fit=$fit+1
  $1 '0WF3;R' | diff outputP/O42 - && let fit=$fit+1
  $1 '5uM' | diff outputP/O43 - && let fit=$fit+1
  $1 '_Oj<[#tjG1Q82<B#H=cO' | diff outputP/O44 - && let fit=$fit+1
  $1 'GBh*]npZ{\AR,' | diff outputP/O45 - && let fit=$fit+1
  $1 '8yMsaGnN~rWIZX' | diff outputP/O46 - && let fit=$fit+1
  $1 '#?aN!YSD/Q=-\z$z\r' | diff outputP/O47 - && let fit=$fit+1
  $1 'k3!?f7!qpR.$!jlZ6' | diff outputP/O48 - && let fit=$fit+1
  $1 'ED+@Wb8+yRR' | diff outputP/O49 - && let fit=$fit+1
  $1 'Ti?uR\S-Gi;l]1@(XsBe' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=50 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
