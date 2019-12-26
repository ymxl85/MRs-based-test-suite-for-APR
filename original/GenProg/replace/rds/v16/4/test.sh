ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '|'	'eTE'	'ES5iyM\#KL(' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'YC$'	' se'	'~sj\l-E=b?qaw' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '^F'	'jW8k'	'PWXKo8>87' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'pD'	''	'S/;^I%Z[skE$48ALo' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'poj@'	''	'h.RVphUU ' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '5:"X'	'4'	'B3Q|3(VyN0~' | diff outputP/O6 - && exit 0 ;;
  p7) $1 ''	'R?'	'n-saC(R' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'wW'	''	'N' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'k'	'2'	'E{}Hg )ZkXTXX1Y9%v{1' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '-M;Q'	'-)/'	'gjU|W.XjPt!I' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'Vns'	'.@'	'VvzEs(K]iy)2Svq' | diff outputP/O11 - && exit 0 ;;
  p12) $1 't'	'\x'	'oZn]Uquz]Pg[:9ja?I2' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ''	'#'	'|{_+N~&)+-ky-' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'd'	'Ii<9'	'1C3zo*f*cqXP]&v42P' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'o-mt'	'a)N]'	'V>8GQ*' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'Q@r'	''	'k< >[$3*8keX=w`' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '2)Q'	'<V&S'	'4t!b*hGyQl&lF?7\y(' | diff outputP/O17 - && exit 0 ;;
  p18) $1 ':r'	'd,|'	'\:xfc-8yZLv*?W]WS}T+' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'o'	'U4"L'	'Gz*MFL.\Ylo+' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'i@'	'J+e'	'2$r$8r+@F~>HV>Z|F85F' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'v!__'	''	'Uq]J<0d' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'gy'	'U:c'	'o' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '7i! '	'Q9|G'	'>98xm@o9qB' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '['	'HR'	'#Uw?f`#' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'w'	'D+N)'	'u.TpTx){x/e@s>' | diff outputP/O25 - && exit 0 ;;
  p26) $1 ''	'a,|)'	'[XV7=k8G1%2W[T]nI' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'yn)Z'	''	'b' | diff outputP/O27 - && exit 0 ;;
  p28) $1 ''	'g%}'	'!iBpnTD' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'Am'	'3('	'Ghtfvex*' | diff outputP/O29 - && exit 0 ;;
  n1) $1 '?*Ww'	''	'vFi' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '|'	'eTE'	'ES5iyM\#KL(' | diff outputP/O1 - && let fit=$fit+1
  $1 'YC$'	' se'	'~sj\l-E=b?qaw' | diff outputP/O2 - && let fit=$fit+1
  $1 '^F'	'jW8k'	'PWXKo8>87' | diff outputP/O3 - && let fit=$fit+1
  $1 'pD'	''	'S/;^I%Z[skE$48ALo' | diff outputP/O4 - && let fit=$fit+1
  $1 'poj@'	''	'h.RVphUU ' | diff outputP/O5 - && let fit=$fit+1
  $1 '5:"X'	'4'	'B3Q|3(VyN0~' | diff outputP/O6 - && let fit=$fit+1
  $1 ''	'R?'	'n-saC(R' | diff outputP/O7 - && let fit=$fit+1
  $1 'wW'	''	'N' | diff outputP/O8 - && let fit=$fit+1
  $1 'k'	'2'	'E{}Hg )ZkXTXX1Y9%v{1' | diff outputP/O9 - && let fit=$fit+1
  $1 '-M;Q'	'-)/'	'gjU|W.XjPt!I' | diff outputP/O10 - && let fit=$fit+1
  $1 'Vns'	'.@'	'VvzEs(K]iy)2Svq' | diff outputP/O11 - && let fit=$fit+1
  $1 't'	'\x'	'oZn]Uquz]Pg[:9ja?I2' | diff outputP/O12 - && let fit=$fit+1
  $1 ''	'#'	'|{_+N~&)+-ky-' | diff outputP/O13 - && let fit=$fit+1
  $1 'd'	'Ii<9'	'1C3zo*f*cqXP]&v42P' | diff outputP/O14 - && let fit=$fit+1
  $1 'o-mt'	'a)N]'	'V>8GQ*' | diff outputP/O15 - && let fit=$fit+1
  $1 'Q@r'	''	'k< >[$3*8keX=w`' | diff outputP/O16 - && let fit=$fit+1
  $1 '2)Q'	'<V&S'	'4t!b*hGyQl&lF?7\y(' | diff outputP/O17 - && let fit=$fit+1
  $1 ':r'	'd,|'	'\:xfc-8yZLv*?W]WS}T+' | diff outputP/O18 - && let fit=$fit+1
  $1 'o'	'U4"L'	'Gz*MFL.\Ylo+' | diff outputP/O19 - && let fit=$fit+1
  $1 'i@'	'J+e'	'2$r$8r+@F~>HV>Z|F85F' | diff outputP/O20 - && let fit=$fit+1
  $1 'v!__'	''	'Uq]J<0d' | diff outputP/O21 - && let fit=$fit+1
  $1 'gy'	'U:c'	'o' | diff outputP/O22 - && let fit=$fit+1
  $1 '7i! '	'Q9|G'	'>98xm@o9qB' | diff outputP/O23 - && let fit=$fit+1
  $1 '['	'HR'	'#Uw?f`#' | diff outputP/O24 - && let fit=$fit+1
  $1 'w'	'D+N)'	'u.TpTx){x/e@s>' | diff outputP/O25 - && let fit=$fit+1
  $1 ''	'a,|)'	'[XV7=k8G1%2W[T]nI' | diff outputP/O26 - && let fit=$fit+1
  $1 'yn)Z'	''	'b' | diff outputP/O27 - && let fit=$fit+1
  $1 ''	'g%}'	'!iBpnTD' | diff outputP/O28 - && let fit=$fit+1
  $1 'Am'	'3('	'Ghtfvex*' | diff outputP/O29 - && let fit=$fit+1
  $1 '?*Ww'	''	'vFi' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=30 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
