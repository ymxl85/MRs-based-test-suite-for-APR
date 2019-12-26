ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '^${J'	'k8='	'a4%a=2Wz5fLeB7oPoC+u' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'a]j&'	'('	'H;q6)G)&' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '!Oay'	'^TO'	'JmYDy|<u+`$(ec-*' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '>'	'mb{'	'ELV)' | diff outputP/O4 - && exit 0 ;;
  p5) $1 's'	'h'	'Nqa"' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'Vp'	'6'	'j-bw&T.d0\' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'NS-@'	'7'	']0%e8ZU0hsnJ' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'sVM%'	'pG2@'	'p9-~4N2`CK54V^~R8CW' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'Yok'	'?3'	'zAcleLCL<W$wz4+|' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'R'	'Ix0'	'>)wt' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	''	'49e' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ''	'`h'	'Vz"~' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '$[u4'	'r*W'	']Tlxw-~#8glp#=H' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '6g^'	''	'_M^:t-l' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'T'	'19GR'	'~^,a@l$~Gi' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '5>'	'ms'	'<g0' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '<D2#'	''	'>u5F|G*n3H)' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'I&'	'2H9'	'9|>|NB$Q?' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'n6'	'Y'	'69Zic/G<#c){0a' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '2=rn'	'A.\#'	'h.)r4=XRX0W;"sk ' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'DFr.'	'^'	'K/4|R' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'P'	''	'{`pq9x~)cY' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '$I*9'	'6+Q'	'N+%/kE;i' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'Y'	'@'	')@KI\' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'S:K'	',z'	',]Cp+ME*3`Q^' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '<c3t'	'+ ]'	'?_{Rbi]EcLC`,[' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '3'	'Gd'	'g1`qU' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '>'	'}->'	'Tu>N? FRqU' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '9D>'	''	'k&6x<E;' | diff outputP/O29 - && exit 0 ;;
  p30) $1 ',G'	'k'	'32QoVAp@[tUpJh9' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'rvL'	'\F'	'%w' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'W:'	'n'	'|gx^' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '~W'	','	'5Mx$EKE7$B"h0' | diff outputP/O33 - && exit 0 ;;
  p34) $1 ''	'1`'	'.d),WK' | diff outputP/O34 - && exit 0 ;;
  p35) $1 ''	''	'^.U2]+i@M@b\c' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '{@'	'Q}y>'	'Gp6P\DTE@0A}' | diff outputP/O36 - && exit 0 ;;
  p37) $1 ''	'*.'	'W3:n,' | diff outputP/O37 - && exit 0 ;;
  p38) $1 ' t'	''	'(;b|lj[La:bK' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '1'	'G'	'Cg{2jR' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '<]'	''	'=on"7zFO)' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '[p|,'	'55'	'XTKe' | diff outputP/O41 - && exit 0 ;;
  n1) $1 '@'	'EM'	'Eu7QY?$@}(]wAL[ QuqX' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '^${J'	'k8='	'a4%a=2Wz5fLeB7oPoC+u' | diff outputP/O1 - && let fit=$fit+1
  $1 'a]j&'	'('	'H;q6)G)&' | diff outputP/O2 - && let fit=$fit+1
  $1 '!Oay'	'^TO'	'JmYDy|<u+`$(ec-*' | diff outputP/O3 - && let fit=$fit+1
  $1 '>'	'mb{'	'ELV)' | diff outputP/O4 - && let fit=$fit+1
  $1 's'	'h'	'Nqa"' | diff outputP/O5 - && let fit=$fit+1
  $1 'Vp'	'6'	'j-bw&T.d0\' | diff outputP/O6 - && let fit=$fit+1
  $1 'NS-@'	'7'	']0%e8ZU0hsnJ' | diff outputP/O7 - && let fit=$fit+1
  $1 'sVM%'	'pG2@'	'p9-~4N2`CK54V^~R8CW' | diff outputP/O8 - && let fit=$fit+1
  $1 'Yok'	'?3'	'zAcleLCL<W$wz4+|' | diff outputP/O9 - && let fit=$fit+1
  $1 'R'	'Ix0'	'>)wt' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	''	'49e' | diff outputP/O11 - && let fit=$fit+1
  $1 ''	'`h'	'Vz"~' | diff outputP/O12 - && let fit=$fit+1
  $1 '$[u4'	'r*W'	']Tlxw-~#8glp#=H' | diff outputP/O13 - && let fit=$fit+1
  $1 '6g^'	''	'_M^:t-l' | diff outputP/O14 - && let fit=$fit+1
  $1 'T'	'19GR'	'~^,a@l$~Gi' | diff outputP/O15 - && let fit=$fit+1
  $1 '5>'	'ms'	'<g0' | diff outputP/O16 - && let fit=$fit+1
  $1 '<D2#'	''	'>u5F|G*n3H)' | diff outputP/O17 - && let fit=$fit+1
  $1 'I&'	'2H9'	'9|>|NB$Q?' | diff outputP/O18 - && let fit=$fit+1
  $1 'n6'	'Y'	'69Zic/G<#c){0a' | diff outputP/O19 - && let fit=$fit+1
  $1 '2=rn'	'A.\#'	'h.)r4=XRX0W;"sk ' | diff outputP/O20 - && let fit=$fit+1
  $1 'DFr.'	'^'	'K/4|R' | diff outputP/O21 - && let fit=$fit+1
  $1 'P'	''	'{`pq9x~)cY' | diff outputP/O22 - && let fit=$fit+1
  $1 '$I*9'	'6+Q'	'N+%/kE;i' | diff outputP/O23 - && let fit=$fit+1
  $1 'Y'	'@'	')@KI\' | diff outputP/O24 - && let fit=$fit+1
  $1 'S:K'	',z'	',]Cp+ME*3`Q^' | diff outputP/O25 - && let fit=$fit+1
  $1 '<c3t'	'+ ]'	'?_{Rbi]EcLC`,[' | diff outputP/O26 - && let fit=$fit+1
  $1 '3'	'Gd'	'g1`qU' | diff outputP/O27 - && let fit=$fit+1
  $1 '>'	'}->'	'Tu>N? FRqU' | diff outputP/O28 - && let fit=$fit+1
  $1 '9D>'	''	'k&6x<E;' | diff outputP/O29 - && let fit=$fit+1
  $1 ',G'	'k'	'32QoVAp@[tUpJh9' | diff outputP/O30 - && let fit=$fit+1
  $1 'rvL'	'\F'	'%w' | diff outputP/O31 - && let fit=$fit+1
  $1 'W:'	'n'	'|gx^' | diff outputP/O32 - && let fit=$fit+1
  $1 '~W'	','	'5Mx$EKE7$B"h0' | diff outputP/O33 - && let fit=$fit+1
  $1 ''	'1`'	'.d),WK' | diff outputP/O34 - && let fit=$fit+1
  $1 ''	''	'^.U2]+i@M@b\c' | diff outputP/O35 - && let fit=$fit+1
  $1 '{@'	'Q}y>'	'Gp6P\DTE@0A}' | diff outputP/O36 - && let fit=$fit+1
  $1 ''	'*.'	'W3:n,' | diff outputP/O37 - && let fit=$fit+1
  $1 ' t'	''	'(;b|lj[La:bK' | diff outputP/O38 - && let fit=$fit+1
  $1 '1'	'G'	'Cg{2jR' | diff outputP/O39 - && let fit=$fit+1
  $1 '<]'	''	'=on"7zFO)' | diff outputP/O40 - && let fit=$fit+1
  $1 '[p|,'	'55'	'XTKe' | diff outputP/O41 - && let fit=$fit+1
  $1 '@'	'EM'	'Eu7QY?$@}(]wAL[ QuqX' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=42 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
