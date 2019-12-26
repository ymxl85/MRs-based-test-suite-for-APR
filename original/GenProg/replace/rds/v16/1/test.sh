ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '?'	'Ua,E'	'djttf4?#[JcU{A' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '2q'	'7%'	'ZnTxUr^,' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'Y2'	'='	'Y:N`sh5' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ''	'*k['	'aO;e7{5v,*>,8%LF(t=' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'Sr'	''	'9.jKnFy6' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'z'	'h='	'd%kM' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'f'	'K&'	's`<-7' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '}$&['	''	'VfOM oGt!moTln+1]9' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '(A'	'og'	'6+\9P)' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '8au'	''	'.hDcACo-s+aV^R' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'E'	'j5#)'	'_j3{' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ''	'45'	'eUhQh5RmLRa(s Bg' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'B?n6'	'w!i2'	'R<L' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'X+='	'f2'	'<9]WVmWEq ' | diff outputP/O14 - && exit 0 ;;
  p15) $1 ' <'	''	'0kcVr*9xQ' | diff outputP/O15 - && exit 0 ;;
  p16) $1 ''	''	'{;lvTMlSu=A$' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'KK'	'A'	',$(b8~{OlU' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '8DS'	'n^Cb'	'3TzE5+R.KO@f' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '"'	''	't0=' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'Ae'	'B'	'9YRR' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '&5\g'	'*,'	'Ga%' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'S'	'K'	'V UB' | diff outputP/O22 - && exit 0 ;;
  p23) $1 ''	'\xoH'	'Bz^_k5' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'J'	'KHuo'	':V' | diff outputP/O24 - && exit 0 ;;
  p25) $1 ''	'-cV'	'C)bvf\@de{A4T-VR$Z3g' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'N'	'3C'	';IJK' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'c'	''	'tdj.S[d tZJ.z' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '4a4J'	'o82-'	'9> O' | diff outputP/O28 - && exit 0 ;;
  p29) $1 ''	'i2v2'	'Yb2wgY!JNE=8' | diff outputP/O29 - && exit 0 ;;
  n1) $1 '?*+^'	'{'	'z:.5BH<wg' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '?'	'Ua,E'	'djttf4?#[JcU{A' | diff outputP/O1 - && let fit=$fit+1
  $1 '2q'	'7%'	'ZnTxUr^,' | diff outputP/O2 - && let fit=$fit+1
  $1 'Y2'	'='	'Y:N`sh5' | diff outputP/O3 - && let fit=$fit+1
  $1 ''	'*k['	'aO;e7{5v,*>,8%LF(t=' | diff outputP/O4 - && let fit=$fit+1
  $1 'Sr'	''	'9.jKnFy6' | diff outputP/O5 - && let fit=$fit+1
  $1 'z'	'h='	'd%kM' | diff outputP/O6 - && let fit=$fit+1
  $1 'f'	'K&'	's`<-7' | diff outputP/O7 - && let fit=$fit+1
  $1 '}$&['	''	'VfOM oGt!moTln+1]9' | diff outputP/O8 - && let fit=$fit+1
  $1 '(A'	'og'	'6+\9P)' | diff outputP/O9 - && let fit=$fit+1
  $1 '8au'	''	'.hDcACo-s+aV^R' | diff outputP/O10 - && let fit=$fit+1
  $1 'E'	'j5#)'	'_j3{' | diff outputP/O11 - && let fit=$fit+1
  $1 ''	'45'	'eUhQh5RmLRa(s Bg' | diff outputP/O12 - && let fit=$fit+1
  $1 'B?n6'	'w!i2'	'R<L' | diff outputP/O13 - && let fit=$fit+1
  $1 'X+='	'f2'	'<9]WVmWEq ' | diff outputP/O14 - && let fit=$fit+1
  $1 ' <'	''	'0kcVr*9xQ' | diff outputP/O15 - && let fit=$fit+1
  $1 ''	''	'{;lvTMlSu=A$' | diff outputP/O16 - && let fit=$fit+1
  $1 'KK'	'A'	',$(b8~{OlU' | diff outputP/O17 - && let fit=$fit+1
  $1 '8DS'	'n^Cb'	'3TzE5+R.KO@f' | diff outputP/O18 - && let fit=$fit+1
  $1 '"'	''	't0=' | diff outputP/O19 - && let fit=$fit+1
  $1 'Ae'	'B'	'9YRR' | diff outputP/O20 - && let fit=$fit+1
  $1 '&5\g'	'*,'	'Ga%' | diff outputP/O21 - && let fit=$fit+1
  $1 'S'	'K'	'V UB' | diff outputP/O22 - && let fit=$fit+1
  $1 ''	'\xoH'	'Bz^_k5' | diff outputP/O23 - && let fit=$fit+1
  $1 'J'	'KHuo'	':V' | diff outputP/O24 - && let fit=$fit+1
  $1 ''	'-cV'	'C)bvf\@de{A4T-VR$Z3g' | diff outputP/O25 - && let fit=$fit+1
  $1 'N'	'3C'	';IJK' | diff outputP/O26 - && let fit=$fit+1
  $1 'c'	''	'tdj.S[d tZJ.z' | diff outputP/O27 - && let fit=$fit+1
  $1 '4a4J'	'o82-'	'9> O' | diff outputP/O28 - && let fit=$fit+1
  $1 ''	'i2v2'	'Yb2wgY!JNE=8' | diff outputP/O29 - && let fit=$fit+1
  $1 '?*+^'	'{'	'z:.5BH<wg' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=30 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
