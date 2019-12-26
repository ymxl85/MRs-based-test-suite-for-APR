ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '7|i/'	'YhJ]'	'C!o' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '+Mi'	''	'.XNFPSgwq' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'W'	'n'	'`Vdp$<N' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'x'	't'	'cq8W9f=!,HP`%Q$h~' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '^'	''	'hQ=}4 tCu,U\3b' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '&'	'EWG'	'Hl' | diff outputP/O6 - && exit 0 ;;
  p7) $1 ''	''	'zwPU-Yg' | diff outputP/O7 - && exit 0 ;;
  p8) $1 ''	'|`vj'	'BE"' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '"~sD'	'):*3'	'KK7' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '}'	'a~8z'	'@2LxeL7!' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'y#'	' =S'	'7' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ',po'	'6'	'|yf/2?!' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'D'	'[A'	',&+"Y' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'MTF'	'K,'	'0kBx_FiU4B:b ' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '7g!='	'KCKX'	'uN2cz{u7wZ^u}Rn+_D?' | diff outputP/O15 - && exit 0 ;;
  p16) $1 't'	'IF#'	'Nc7|FK1]4:WYI4+' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'Rk'	'QZKb'	'E&FjDI' | diff outputP/O17 - && exit 0 ;;
  p18) $1 ''	'fGV'	'c:y@c|e!B>M' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'kd|'	''	'[}P:IXmp~R8sw' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'B=U'	'eP'	'xqA;S' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ''	'/'	'rL7bjZ@mY,I*V' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ''	''	'K\AM*' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'u'	'5nE'	'KN<J0Z%{UCMltwJ' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'n'	'gf'	'kE=>Ri%yI`#L4`eb)' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'Y'	'r{'	'r0z(xm.wm' | diff outputP/O25 - && exit 0 ;;
  p26) $1 ''	''	'Cos+1Cd(A@;=k' | diff outputP/O26 - && exit 0 ;;
  p27) $1 ''	'mF'	'#Dr9m.<8S7U' | diff outputP/O27 - && exit 0 ;;
  p28) $1 ''	'?:H'	'p' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '$'	'|249'	'J-#; W7O' | diff outputP/O29 - && exit 0 ;;
  n1) $1 '?*y'	'+'	'.;' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '7|i/'	'YhJ]'	'C!o' | diff outputP/O1 - && let fit=$fit+1
  $1 '+Mi'	''	'.XNFPSgwq' | diff outputP/O2 - && let fit=$fit+1
  $1 'W'	'n'	'`Vdp$<N' | diff outputP/O3 - && let fit=$fit+1
  $1 'x'	't'	'cq8W9f=!,HP`%Q$h~' | diff outputP/O4 - && let fit=$fit+1
  $1 '^'	''	'hQ=}4 tCu,U\3b' | diff outputP/O5 - && let fit=$fit+1
  $1 '&'	'EWG'	'Hl' | diff outputP/O6 - && let fit=$fit+1
  $1 ''	''	'zwPU-Yg' | diff outputP/O7 - && let fit=$fit+1
  $1 ''	'|`vj'	'BE"' | diff outputP/O8 - && let fit=$fit+1
  $1 '"~sD'	'):*3'	'KK7' | diff outputP/O9 - && let fit=$fit+1
  $1 '}'	'a~8z'	'@2LxeL7!' | diff outputP/O10 - && let fit=$fit+1
  $1 'y#'	' =S'	'7' | diff outputP/O11 - && let fit=$fit+1
  $1 ',po'	'6'	'|yf/2?!' | diff outputP/O12 - && let fit=$fit+1
  $1 'D'	'[A'	',&+"Y' | diff outputP/O13 - && let fit=$fit+1
  $1 'MTF'	'K,'	'0kBx_FiU4B:b ' | diff outputP/O14 - && let fit=$fit+1
  $1 '7g!='	'KCKX'	'uN2cz{u7wZ^u}Rn+_D?' | diff outputP/O15 - && let fit=$fit+1
  $1 't'	'IF#'	'Nc7|FK1]4:WYI4+' | diff outputP/O16 - && let fit=$fit+1
  $1 'Rk'	'QZKb'	'E&FjDI' | diff outputP/O17 - && let fit=$fit+1
  $1 ''	'fGV'	'c:y@c|e!B>M' | diff outputP/O18 - && let fit=$fit+1
  $1 'kd|'	''	'[}P:IXmp~R8sw' | diff outputP/O19 - && let fit=$fit+1
  $1 'B=U'	'eP'	'xqA;S' | diff outputP/O20 - && let fit=$fit+1
  $1 ''	'/'	'rL7bjZ@mY,I*V' | diff outputP/O21 - && let fit=$fit+1
  $1 ''	''	'K\AM*' | diff outputP/O22 - && let fit=$fit+1
  $1 'u'	'5nE'	'KN<J0Z%{UCMltwJ' | diff outputP/O23 - && let fit=$fit+1
  $1 'n'	'gf'	'kE=>Ri%yI`#L4`eb)' | diff outputP/O24 - && let fit=$fit+1
  $1 'Y'	'r{'	'r0z(xm.wm' | diff outputP/O25 - && let fit=$fit+1
  $1 ''	''	'Cos+1Cd(A@;=k' | diff outputP/O26 - && let fit=$fit+1
  $1 ''	'mF'	'#Dr9m.<8S7U' | diff outputP/O27 - && let fit=$fit+1
  $1 ''	'?:H'	'p' | diff outputP/O28 - && let fit=$fit+1
  $1 '$'	'|249'	'J-#; W7O' | diff outputP/O29 - && let fit=$fit+1
  $1 '?*y'	'+'	'.;' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=30 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
