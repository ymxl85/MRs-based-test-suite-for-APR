ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '=-_H'	''	'$D4cEalzK2vP8Kg6Tf$' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'nCJ'	'be'	';p-3+,\' | diff outputP/O2 - && exit 0 ;;
  p3) $1 ''	'%'	'MN_B\V' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ''	'3"'	'nN .' | diff outputP/O4 - && exit 0 ;;
  p5) $1 ')['	'V'	';zr-P8r`Q$W|l' | diff outputP/O5 - && exit 0 ;;
  p6) $1 ''	'(zr'	'U' | diff outputP/O6 - && exit 0 ;;
  p7) $1 ')bE@'	'UM}7'	'j:d3jn#dzzBL2A' | diff outputP/O7 - && exit 0 ;;
  p8) $1 ''	'HNTP'	'A>' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'Tk:'	''	'jQx|KaWj' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'm/'	';'	'UQ0v;~A|K@h[p' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'g'	'R,)$'	'FDq-~u#8,P tHDVN1' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'dH'	'B/Ed'	'teB(L' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'wI#"'	'uK4b'	':>y/}52zf/**' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ''	'.'	'pw< M(%-ch' | diff outputP/O14 - && exit 0 ;;
  p15) $1 ''	'hgVS'	'_@4$V&U' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'k'	'M4j'	'|B/NWg/.WXISI@uK' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'k)'	';'	'@R}O^TWbw<bnAYyXN' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'u}'	'?-'	's|b63@"6;Tz4.Zm.oc4t' | diff outputP/O18 - && exit 0 ;;
  p19) $1 ''	'1zO'	'g[dJ%h,j%zz"#|B' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'Wqzw'	'WWZI'	'%d87VHL)c%d4U/\' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'wzh{'	','	'zpBVkhIcx' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ''	'R>^\'	'Roh 8"3+{`7EQp"' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '@wu'	'/y'	'l`.dy&DeW}0n(T q' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'Fx'	'X!5x'	'sM4rwV?Lga>947>1+D9' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '[s'	'z'	'"#/JE\~;0//hiGZy@1)(' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '`@Y!'	'A,'	'gW3u' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'PvmJ'	'~e'	'[' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'tk'	'`'	'^' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '^Ck'	''	'm8XIyr67DW' | diff outputP/O29 - && exit 0 ;;
  n1) $1 '[^Dv'	'J%'	'&3*~,RZMUf$ah6' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '=-_H'	''	'$D4cEalzK2vP8Kg6Tf$' | diff outputP/O1 - && let fit=$fit+1
  $1 'nCJ'	'be'	';p-3+,\' | diff outputP/O2 - && let fit=$fit+1
  $1 ''	'%'	'MN_B\V' | diff outputP/O3 - && let fit=$fit+1
  $1 ''	'3"'	'nN .' | diff outputP/O4 - && let fit=$fit+1
  $1 ')['	'V'	';zr-P8r`Q$W|l' | diff outputP/O5 - && let fit=$fit+1
  $1 ''	'(zr'	'U' | diff outputP/O6 - && let fit=$fit+1
  $1 ')bE@'	'UM}7'	'j:d3jn#dzzBL2A' | diff outputP/O7 - && let fit=$fit+1
  $1 ''	'HNTP'	'A>' | diff outputP/O8 - && let fit=$fit+1
  $1 'Tk:'	''	'jQx|KaWj' | diff outputP/O9 - && let fit=$fit+1
  $1 'm/'	';'	'UQ0v;~A|K@h[p' | diff outputP/O10 - && let fit=$fit+1
  $1 'g'	'R,)$'	'FDq-~u#8,P tHDVN1' | diff outputP/O11 - && let fit=$fit+1
  $1 'dH'	'B/Ed'	'teB(L' | diff outputP/O12 - && let fit=$fit+1
  $1 'wI#"'	'uK4b'	':>y/}52zf/**' | diff outputP/O13 - && let fit=$fit+1
  $1 ''	'.'	'pw< M(%-ch' | diff outputP/O14 - && let fit=$fit+1
  $1 ''	'hgVS'	'_@4$V&U' | diff outputP/O15 - && let fit=$fit+1
  $1 'k'	'M4j'	'|B/NWg/.WXISI@uK' | diff outputP/O16 - && let fit=$fit+1
  $1 'k)'	';'	'@R}O^TWbw<bnAYyXN' | diff outputP/O17 - && let fit=$fit+1
  $1 'u}'	'?-'	's|b63@"6;Tz4.Zm.oc4t' | diff outputP/O18 - && let fit=$fit+1
  $1 ''	'1zO'	'g[dJ%h,j%zz"#|B' | diff outputP/O19 - && let fit=$fit+1
  $1 'Wqzw'	'WWZI'	'%d87VHL)c%d4U/\' | diff outputP/O20 - && let fit=$fit+1
  $1 'wzh{'	','	'zpBVkhIcx' | diff outputP/O21 - && let fit=$fit+1
  $1 ''	'R>^\'	'Roh 8"3+{`7EQp"' | diff outputP/O22 - && let fit=$fit+1
  $1 '@wu'	'/y'	'l`.dy&DeW}0n(T q' | diff outputP/O23 - && let fit=$fit+1
  $1 'Fx'	'X!5x'	'sM4rwV?Lga>947>1+D9' | diff outputP/O24 - && let fit=$fit+1
  $1 '[s'	'z'	'"#/JE\~;0//hiGZy@1)(' | diff outputP/O25 - && let fit=$fit+1
  $1 '`@Y!'	'A,'	'gW3u' | diff outputP/O26 - && let fit=$fit+1
  $1 'PvmJ'	'~e'	'[' | diff outputP/O27 - && let fit=$fit+1
  $1 'tk'	'`'	'^' | diff outputP/O28 - && let fit=$fit+1
  $1 '^Ck'	''	'm8XIyr67DW' | diff outputP/O29 - && let fit=$fit+1
  $1 '[^Dv'	'J%'	'&3*~,RZMUf$ah6' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=30 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
