ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'v+!D50?D"i4z|C>`=X' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '&' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'lrOfSOF.' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '6R4Y=a "{ 6o%b' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '@Tj-fFI3u@' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'Xp' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'ao|5g|p' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '}V&6OYEEcOy-d6' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '{_$nQf,f%\0>' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'O]cXL8w+/-=Krdiu(c' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'O%r^9{' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '=^EtIupf[``d`|@(' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'Nj[,}F~r%' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '8@!Xbo42@w.,z.' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'bZ?Vxawv}qan9u!cu' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '[rQ-lUw`1$"R@4v-tZ' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'VSf' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '``:~kOD%' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'L2Lu92,/&-R$ Yegsw~,' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'X~!y' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'g$W{{I4P6&(dFzwgz9' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'eHIy$_Vfj@7kAH1tK3V' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '/9ZiQ"1*HHR;' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'L`|JJ4Feb.?w8' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'KS5wxw2$&Y6N@cknaS' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'S ZQ2jd' | diff outputP/O26 - && exit 0 ;;
  p27) $1 's%![vC' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'WKew8#_T:)DO,S' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '(&x' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'v!O,C21u*' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '>**' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'l<.ik):Ku|8%"l!+8%' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '/JZQ@$zXl' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'K#{iiYm?%:i)' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '8i' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '<z.a%IB`S*el' | diff outputP/O36 - && exit 0 ;;
  p37) $1 '$kP3YTnY4L0{izu|T' | diff outputP/O37 - && exit 0 ;;
  p38) $1 ':-*l' | diff outputP/O38 - && exit 0 ;;
  p39) $1 'DSu6t9oWrZ2n3fT2L' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '.s>.r>!s7go' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '`, +Gi' | diff outputP/O41 - && exit 0 ;;
  p42) $1 '@o_VK@xT]qN2V@7(G' | diff outputP/O42 - && exit 0 ;;
  p43) $1 ';W2QPihF_L8cUNE(~D' | diff outputP/O43 - && exit 0 ;;
  p44) $1 'H@q{~XjA' | diff outputP/O44 - && exit 0 ;;
  p45) $1 'kg~ad4' | diff outputP/O45 - && exit 0 ;;
  p46) $1 'NQ!GR{BkMn?6C8!.' | diff outputP/O46 - && exit 0 ;;
  p47) $1 'ESv PVHdhlGkEH@)E' | diff outputP/O47 - && exit 0 ;;
  p48) $1 '*K*Axu%&s%{m' | diff outputP/O48 - && exit 0 ;;
  p49) $1 'tbp@' | diff outputP/O49 - && exit 0 ;;
  p50) $1 'i' | diff outputP/O50 - && exit 0 ;;
  p51) $1 'V"d' | diff outputP/O51 - && exit 0 ;;
  p52) $1 '5CM&`Yr' | diff outputP/O52 - && exit 0 ;;
  p53) $1 '&e0h7+2' | diff outputP/O53 - && exit 0 ;;
  p54) $1 'x)pHW{%~1EwDW)IrSt' | diff outputP/O54 - && exit 0 ;;
  n1) $1 '&b;3P6j0S)bjfWmW(7z' | diff outputF/O1 - && exit 0 ;;
  n2) $1 'a4M;T' | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'v+!D50?D"i4z|C>`=X' | diff outputP/O1 - && let fit=$fit+1
  $1 '&' | diff outputP/O2 - && let fit=$fit+1
  $1 'lrOfSOF.' | diff outputP/O3 - && let fit=$fit+1
  $1 '6R4Y=a "{ 6o%b' | diff outputP/O4 - && let fit=$fit+1
  $1 '@Tj-fFI3u@' | diff outputP/O5 - && let fit=$fit+1
  $1 'Xp' | diff outputP/O6 - && let fit=$fit+1
  $1 'ao|5g|p' | diff outputP/O7 - && let fit=$fit+1
  $1 '}V&6OYEEcOy-d6' | diff outputP/O8 - && let fit=$fit+1
  $1 '{_$nQf,f%\0>' | diff outputP/O9 - && let fit=$fit+1
  $1 'O]cXL8w+/-=Krdiu(c' | diff outputP/O10 - && let fit=$fit+1
  $1 'O%r^9{' | diff outputP/O11 - && let fit=$fit+1
  $1 '=^EtIupf[``d`|@(' | diff outputP/O12 - && let fit=$fit+1
  $1 'Nj[,}F~r%' | diff outputP/O13 - && let fit=$fit+1
  $1 '8@!Xbo42@w.,z.' | diff outputP/O14 - && let fit=$fit+1
  $1 'bZ?Vxawv}qan9u!cu' | diff outputP/O15 - && let fit=$fit+1
  $1 '[rQ-lUw`1$"R@4v-tZ' | diff outputP/O16 - && let fit=$fit+1
  $1 'VSf' | diff outputP/O17 - && let fit=$fit+1
  $1 '``:~kOD%' | diff outputP/O18 - && let fit=$fit+1
  $1 'L2Lu92,/&-R$ Yegsw~,' | diff outputP/O19 - && let fit=$fit+1
  $1 'X~!y' | diff outputP/O20 - && let fit=$fit+1
  $1 'g$W{{I4P6&(dFzwgz9' | diff outputP/O21 - && let fit=$fit+1
  $1 'eHIy$_Vfj@7kAH1tK3V' | diff outputP/O22 - && let fit=$fit+1
  $1 '/9ZiQ"1*HHR;' | diff outputP/O23 - && let fit=$fit+1
  $1 'L`|JJ4Feb.?w8' | diff outputP/O24 - && let fit=$fit+1
  $1 'KS5wxw2$&Y6N@cknaS' | diff outputP/O25 - && let fit=$fit+1
  $1 'S ZQ2jd' | diff outputP/O26 - && let fit=$fit+1
  $1 's%![vC' | diff outputP/O27 - && let fit=$fit+1
  $1 'WKew8#_T:)DO,S' | diff outputP/O28 - && let fit=$fit+1
  $1 '(&x' | diff outputP/O29 - && let fit=$fit+1
  $1 'v!O,C21u*' | diff outputP/O30 - && let fit=$fit+1
  $1 '>**' | diff outputP/O31 - && let fit=$fit+1
  $1 'l<.ik):Ku|8%"l!+8%' | diff outputP/O32 - && let fit=$fit+1
  $1 '/JZQ@$zXl' | diff outputP/O33 - && let fit=$fit+1
  $1 'K#{iiYm?%:i)' | diff outputP/O34 - && let fit=$fit+1
  $1 '8i' | diff outputP/O35 - && let fit=$fit+1
  $1 '<z.a%IB`S*el' | diff outputP/O36 - && let fit=$fit+1
  $1 '$kP3YTnY4L0{izu|T' | diff outputP/O37 - && let fit=$fit+1
  $1 ':-*l' | diff outputP/O38 - && let fit=$fit+1
  $1 'DSu6t9oWrZ2n3fT2L' | diff outputP/O39 - && let fit=$fit+1
  $1 '.s>.r>!s7go' | diff outputP/O40 - && let fit=$fit+1
  $1 '`, +Gi' | diff outputP/O41 - && let fit=$fit+1
  $1 '@o_VK@xT]qN2V@7(G' | diff outputP/O42 - && let fit=$fit+1
  $1 ';W2QPihF_L8cUNE(~D' | diff outputP/O43 - && let fit=$fit+1
  $1 'H@q{~XjA' | diff outputP/O44 - && let fit=$fit+1
  $1 'kg~ad4' | diff outputP/O45 - && let fit=$fit+1
  $1 'NQ!GR{BkMn?6C8!.' | diff outputP/O46 - && let fit=$fit+1
  $1 'ESv PVHdhlGkEH@)E' | diff outputP/O47 - && let fit=$fit+1
  $1 '*K*Axu%&s%{m' | diff outputP/O48 - && let fit=$fit+1
  $1 'tbp@' | diff outputP/O49 - && let fit=$fit+1
  $1 'i' | diff outputP/O50 - && let fit=$fit+1
  $1 'V"d' | diff outputP/O51 - && let fit=$fit+1
  $1 '5CM&`Yr' | diff outputP/O52 - && let fit=$fit+1
  $1 '&e0h7+2' | diff outputP/O53 - && let fit=$fit+1
  $1 'x)pHW{%~1EwDW)IrSt' | diff outputP/O54 - && let fit=$fit+1
  $1 '&b;3P6j0S)bjfWmW(7z' | diff outputF/O1 - && let fit=$fit+1
  $1 'a4M;T' | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=56 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
