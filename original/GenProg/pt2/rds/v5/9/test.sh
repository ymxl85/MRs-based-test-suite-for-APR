ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '+Z*ZCd6^]0' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'H/J|7&4KA\B*pSf' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'V?^1JdMBrU+.04b' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '}b$' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'B' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '^2[|G1lD7!(D' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'c"j0W\J|X&"m[{x/!+NT' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'Snx6z51gZ0F:.>' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'kz;4A""?,pn@+94|' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'cPqzsB8@' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '3l6oj_/HIesod' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '`9d1%1n0' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '\P!FfsPzQ&J,~' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ')hY:kUv/vrRh9jE"I' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '.hG)HsU8I' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '6M' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'BfEL&;E/' | diff outputP/O17 - && exit 0 ;;
  p18) $1 ';' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'Ct{o:<C`Ho>JNg44' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '<p?y=4vSx-tA_w=*&RS' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'b,FJ7$.);[sK#4bz' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'k6Zf?*PE"' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'mz"NOGhwLI;q ' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '[ IWdIRuJiS_Mn' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'z^lAeiiSynpDU orR' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '2G>>)#Ej7qkE3S_;i5' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '}QVe' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'cK|S>8' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '2GE:_!:i~rcgP&8s' | diff outputP/O29 - && exit 0 ;;
  p30) $1 ')4s;!}\<o3;E`-1' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '=' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'G!\DGW' | diff outputP/O32 - && exit 0 ;;
  n1) $1 '"1V]w<5H$*@aDo/=2C' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '">$]MGpt^QA3NG' | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '+Z*ZCd6^]0' | diff outputP/O1 - && let fit=$fit+1
  $1 'H/J|7&4KA\B*pSf' | diff outputP/O2 - && let fit=$fit+1
  $1 'V?^1JdMBrU+.04b' | diff outputP/O3 - && let fit=$fit+1
  $1 '}b$' | diff outputP/O4 - && let fit=$fit+1
  $1 'B' | diff outputP/O5 - && let fit=$fit+1
  $1 '^2[|G1lD7!(D' | diff outputP/O6 - && let fit=$fit+1
  $1 'c"j0W\J|X&"m[{x/!+NT' | diff outputP/O7 - && let fit=$fit+1
  $1 'Snx6z51gZ0F:.>' | diff outputP/O8 - && let fit=$fit+1
  $1 'kz;4A""?,pn@+94|' | diff outputP/O9 - && let fit=$fit+1
  $1 'cPqzsB8@' | diff outputP/O10 - && let fit=$fit+1
  $1 '3l6oj_/HIesod' | diff outputP/O11 - && let fit=$fit+1
  $1 '`9d1%1n0' | diff outputP/O12 - && let fit=$fit+1
  $1 '\P!FfsPzQ&J,~' | diff outputP/O13 - && let fit=$fit+1
  $1 ')hY:kUv/vrRh9jE"I' | diff outputP/O14 - && let fit=$fit+1
  $1 '.hG)HsU8I' | diff outputP/O15 - && let fit=$fit+1
  $1 '6M' | diff outputP/O16 - && let fit=$fit+1
  $1 'BfEL&;E/' | diff outputP/O17 - && let fit=$fit+1
  $1 ';' | diff outputP/O18 - && let fit=$fit+1
  $1 'Ct{o:<C`Ho>JNg44' | diff outputP/O19 - && let fit=$fit+1
  $1 '<p?y=4vSx-tA_w=*&RS' | diff outputP/O20 - && let fit=$fit+1
  $1 'b,FJ7$.);[sK#4bz' | diff outputP/O21 - && let fit=$fit+1
  $1 'k6Zf?*PE"' | diff outputP/O22 - && let fit=$fit+1
  $1 'mz"NOGhwLI;q ' | diff outputP/O23 - && let fit=$fit+1
  $1 '[ IWdIRuJiS_Mn' | diff outputP/O24 - && let fit=$fit+1
  $1 'z^lAeiiSynpDU orR' | diff outputP/O25 - && let fit=$fit+1
  $1 '2G>>)#Ej7qkE3S_;i5' | diff outputP/O26 - && let fit=$fit+1
  $1 '}QVe' | diff outputP/O27 - && let fit=$fit+1
  $1 'cK|S>8' | diff outputP/O28 - && let fit=$fit+1
  $1 '2GE:_!:i~rcgP&8s' | diff outputP/O29 - && let fit=$fit+1
  $1 ')4s;!}\<o3;E`-1' | diff outputP/O30 - && let fit=$fit+1
  $1 '=' | diff outputP/O31 - && let fit=$fit+1
  $1 'G!\DGW' | diff outputP/O32 - && let fit=$fit+1
  $1 '"1V]w<5H$*@aDo/=2C' | diff outputF/O1 - && let fit=$fit+1
  $1 '">$]MGpt^QA3NG' | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
