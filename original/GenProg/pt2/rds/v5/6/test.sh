ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '8.Ml 2& D' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '[JNIMrG"ZR+r:&l`C1' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'h7l^#PD{?`P~A' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'F' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '8aNC*IIR?6EW' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'n*_*R/\Q.ABQet' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '9]/[T.L$' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'S+PGc0os<m.;7(e4v' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '/E",joa9@Y3OGRwLr' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'G*NkNc"5HqygP\%h9Vhe' | diff outputP/O10 - && exit 0 ;;
  p11) $1 't{34f+vo*nDy[j;v' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'S~|k?.$xcbClG-l6"~O' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'v#pO2Dw' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'u>7A/fu$SWC?w$uCup' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'nxw|\fm!.;' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'l[|^dDA:0$Vp/o7{aM' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '|@G?8U3~1Mka2[;"ht' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '`~&js' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '*~uo+@_VHG1{' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'sx8*9CR_Z' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ' AwZ;nx`z"CcAImm0' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'B/QKlk7UWMT' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '[%J~d;' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'H' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '1M3rbSbn0+\}O' | diff outputP/O25 - && exit 0 ;;
  p26) $1 's/j=' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '-S3.' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'XlrLKts5w3n\gkE' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '15_|;n_' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'cwg[qo*uPlG.Dvy' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'dU^|_6v0oH:c`;$R1X~[' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'w:j' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '$1' | diff outputP/O33 - && exit 0 ;;
  n1) $1 '"*' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '8.Ml 2& D' | diff outputP/O1 - && let fit=$fit+1
  $1 '[JNIMrG"ZR+r:&l`C1' | diff outputP/O2 - && let fit=$fit+1
  $1 'h7l^#PD{?`P~A' | diff outputP/O3 - && let fit=$fit+1
  $1 'F' | diff outputP/O4 - && let fit=$fit+1
  $1 '8aNC*IIR?6EW' | diff outputP/O5 - && let fit=$fit+1
  $1 'n*_*R/\Q.ABQet' | diff outputP/O6 - && let fit=$fit+1
  $1 '9]/[T.L$' | diff outputP/O7 - && let fit=$fit+1
  $1 'S+PGc0os<m.;7(e4v' | diff outputP/O8 - && let fit=$fit+1
  $1 '/E",joa9@Y3OGRwLr' | diff outputP/O9 - && let fit=$fit+1
  $1 'G*NkNc"5HqygP\%h9Vhe' | diff outputP/O10 - && let fit=$fit+1
  $1 't{34f+vo*nDy[j;v' | diff outputP/O11 - && let fit=$fit+1
  $1 'S~|k?.$xcbClG-l6"~O' | diff outputP/O12 - && let fit=$fit+1
  $1 'v#pO2Dw' | diff outputP/O13 - && let fit=$fit+1
  $1 'u>7A/fu$SWC?w$uCup' | diff outputP/O14 - && let fit=$fit+1
  $1 'nxw|\fm!.;' | diff outputP/O15 - && let fit=$fit+1
  $1 'l[|^dDA:0$Vp/o7{aM' | diff outputP/O16 - && let fit=$fit+1
  $1 '|@G?8U3~1Mka2[;"ht' | diff outputP/O17 - && let fit=$fit+1
  $1 '`~&js' | diff outputP/O18 - && let fit=$fit+1
  $1 '*~uo+@_VHG1{' | diff outputP/O19 - && let fit=$fit+1
  $1 'sx8*9CR_Z' | diff outputP/O20 - && let fit=$fit+1
  $1 ' AwZ;nx`z"CcAImm0' | diff outputP/O21 - && let fit=$fit+1
  $1 'B/QKlk7UWMT' | diff outputP/O22 - && let fit=$fit+1
  $1 '[%J~d;' | diff outputP/O23 - && let fit=$fit+1
  $1 'H' | diff outputP/O24 - && let fit=$fit+1
  $1 '1M3rbSbn0+\}O' | diff outputP/O25 - && let fit=$fit+1
  $1 's/j=' | diff outputP/O26 - && let fit=$fit+1
  $1 '-S3.' | diff outputP/O27 - && let fit=$fit+1
  $1 'XlrLKts5w3n\gkE' | diff outputP/O28 - && let fit=$fit+1
  $1 '15_|;n_' | diff outputP/O29 - && let fit=$fit+1
  $1 'cwg[qo*uPlG.Dvy' | diff outputP/O30 - && let fit=$fit+1
  $1 'dU^|_6v0oH:c`;$R1X~[' | diff outputP/O31 - && let fit=$fit+1
  $1 'w:j' | diff outputP/O32 - && let fit=$fit+1
  $1 '$1' | diff outputP/O33 - && let fit=$fit+1
  $1 '"*' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
