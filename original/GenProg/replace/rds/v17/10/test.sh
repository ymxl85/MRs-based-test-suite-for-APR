ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'NUgU'	'~.'	'Nwj|czV/%kS_A' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'r'	',C'	'2ss\jD> | wpG2' | diff outputP/O2 - && exit 0 ;;
  p3) $1 ''	''	'L(0?tRzAw6Z>$|Z=Y@' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'M'	'.y+G'	'}v>~HK:' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ''	'.Zk'	't)O' | diff outputP/O5 - && exit 0 ;;
  p6) $1 ''	'P2/'	'mzsouuv4' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'jfm'	''	'f1PZuxb QNr' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '9ILn'	''	'fb}gk8' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '(@0'	'Z5L6'	'XN-SB\0{vs(' | diff outputP/O9 - && exit 0 ;;
  p10) $1 ' '	''	'/c0S)p7_{YdN #' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	''	'o' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ']5D;'	'Tr'	'NB$S^$l#EKN5>Bzn' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'z'	''	'X' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '--?7'	'bPz'	'^B>m>Xb<|/XQ5pXLv' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'zZ8-'	'As'	'C' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'R@E'	'bqz%'	'Po%Lt}"W&h@' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'D'	'G\'	'Foh &*A!FQ/i$F+:5' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'xB'	'QsP'	'>7zHB.MF+6V8' | diff outputP/O18 - && exit 0 ;;
  p19) $1 ''	'g'	'l3I`M:j[Laa]XZppS' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '`iPa'	'#ar'	'AsC/5=x#VWA' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ''	'>w'	'sAUV5*OPE C?{>@K' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ''	'0JR!'	'JYj>$o*eF:6w' | diff outputP/O22 - && exit 0 ;;
  n1) $1 ''	'@'	'zkMhG+,R+dOL)' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'NUgU'	'~.'	'Nwj|czV/%kS_A' | diff outputP/O1 - && let fit=$fit+1
  $1 'r'	',C'	'2ss\jD> | wpG2' | diff outputP/O2 - && let fit=$fit+1
  $1 ''	''	'L(0?tRzAw6Z>$|Z=Y@' | diff outputP/O3 - && let fit=$fit+1
  $1 'M'	'.y+G'	'}v>~HK:' | diff outputP/O4 - && let fit=$fit+1
  $1 ''	'.Zk'	't)O' | diff outputP/O5 - && let fit=$fit+1
  $1 ''	'P2/'	'mzsouuv4' | diff outputP/O6 - && let fit=$fit+1
  $1 'jfm'	''	'f1PZuxb QNr' | diff outputP/O7 - && let fit=$fit+1
  $1 '9ILn'	''	'fb}gk8' | diff outputP/O8 - && let fit=$fit+1
  $1 '(@0'	'Z5L6'	'XN-SB\0{vs(' | diff outputP/O9 - && let fit=$fit+1
  $1 ' '	''	'/c0S)p7_{YdN #' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	''	'o' | diff outputP/O11 - && let fit=$fit+1
  $1 ']5D;'	'Tr'	'NB$S^$l#EKN5>Bzn' | diff outputP/O12 - && let fit=$fit+1
  $1 'z'	''	'X' | diff outputP/O13 - && let fit=$fit+1
  $1 '--?7'	'bPz'	'^B>m>Xb<|/XQ5pXLv' | diff outputP/O14 - && let fit=$fit+1
  $1 'zZ8-'	'As'	'C' | diff outputP/O15 - && let fit=$fit+1
  $1 'R@E'	'bqz%'	'Po%Lt}"W&h@' | diff outputP/O16 - && let fit=$fit+1
  $1 'D'	'G\'	'Foh &*A!FQ/i$F+:5' | diff outputP/O17 - && let fit=$fit+1
  $1 'xB'	'QsP'	'>7zHB.MF+6V8' | diff outputP/O18 - && let fit=$fit+1
  $1 ''	'g'	'l3I`M:j[Laa]XZppS' | diff outputP/O19 - && let fit=$fit+1
  $1 '`iPa'	'#ar'	'AsC/5=x#VWA' | diff outputP/O20 - && let fit=$fit+1
  $1 ''	'>w'	'sAUV5*OPE C?{>@K' | diff outputP/O21 - && let fit=$fit+1
  $1 ''	'0JR!'	'JYj>$o*eF:6w' | diff outputP/O22 - && let fit=$fit+1
  $1 ''	'@'	'zkMhG+,R+dOL)' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=23 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
