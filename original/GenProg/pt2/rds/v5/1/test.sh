ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 ' $}T+' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'i8IERR"' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'bmT|NaQ"^T>^' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'YJM0"P"SqE\ZA~w' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'rR!aj}IL@T-Pin&~>S' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'Xjn3?w0' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'ag/w5z\AFqh(Q;*w1' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'o&-T`Dh' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'CNvI' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'bP)i' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'd' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '?*A q,u~^\;&' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ':.yjCBq\L-QIKpVrV$T' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'Ts-U.AmP/Zh^p;0Htf,' | diff outputP/O14 - && exit 0 ;;
  p15) $1 's/Ji' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'D}FWp+d4' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'MA?' | diff outputP/O17 - && exit 0 ;;
  p18) $1 ')(=u' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'h3=1]nS36=h%' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '6l' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'FZ0k>4e~' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'dt9y' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'i+WsS"@73JA.mB9' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'KZfc[o|&al1D\' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'c4U{9.' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '-bIGe:boThra0yw' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'prL' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'iox|HC?^$-NAP,YY_' | diff outputP/O28 - && exit 0 ;;
  p29) $1 ' r`?#(kKe2N' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'D^6cKf SB8irS' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'c' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'o' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '.NSW^XwB_o' | diff outputP/O33 - && exit 0 ;;
  n1) $1 '+G("JuedsjB1,!Iaal' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 ' $}T+' | diff outputP/O1 - && let fit=$fit+1
  $1 'i8IERR"' | diff outputP/O2 - && let fit=$fit+1
  $1 'bmT|NaQ"^T>^' | diff outputP/O3 - && let fit=$fit+1
  $1 'YJM0"P"SqE\ZA~w' | diff outputP/O4 - && let fit=$fit+1
  $1 'rR!aj}IL@T-Pin&~>S' | diff outputP/O5 - && let fit=$fit+1
  $1 'Xjn3?w0' | diff outputP/O6 - && let fit=$fit+1
  $1 'ag/w5z\AFqh(Q;*w1' | diff outputP/O7 - && let fit=$fit+1
  $1 'o&-T`Dh' | diff outputP/O8 - && let fit=$fit+1
  $1 'CNvI' | diff outputP/O9 - && let fit=$fit+1
  $1 'bP)i' | diff outputP/O10 - && let fit=$fit+1
  $1 'd' | diff outputP/O11 - && let fit=$fit+1
  $1 '?*A q,u~^\;&' | diff outputP/O12 - && let fit=$fit+1
  $1 ':.yjCBq\L-QIKpVrV$T' | diff outputP/O13 - && let fit=$fit+1
  $1 'Ts-U.AmP/Zh^p;0Htf,' | diff outputP/O14 - && let fit=$fit+1
  $1 's/Ji' | diff outputP/O15 - && let fit=$fit+1
  $1 'D}FWp+d4' | diff outputP/O16 - && let fit=$fit+1
  $1 'MA?' | diff outputP/O17 - && let fit=$fit+1
  $1 ')(=u' | diff outputP/O18 - && let fit=$fit+1
  $1 'h3=1]nS36=h%' | diff outputP/O19 - && let fit=$fit+1
  $1 '6l' | diff outputP/O20 - && let fit=$fit+1
  $1 'FZ0k>4e~' | diff outputP/O21 - && let fit=$fit+1
  $1 'dt9y' | diff outputP/O22 - && let fit=$fit+1
  $1 'i+WsS"@73JA.mB9' | diff outputP/O23 - && let fit=$fit+1
  $1 'KZfc[o|&al1D\' | diff outputP/O24 - && let fit=$fit+1
  $1 'c4U{9.' | diff outputP/O25 - && let fit=$fit+1
  $1 '-bIGe:boThra0yw' | diff outputP/O26 - && let fit=$fit+1
  $1 'prL' | diff outputP/O27 - && let fit=$fit+1
  $1 'iox|HC?^$-NAP,YY_' | diff outputP/O28 - && let fit=$fit+1
  $1 ' r`?#(kKe2N' | diff outputP/O29 - && let fit=$fit+1
  $1 'D^6cKf SB8irS' | diff outputP/O30 - && let fit=$fit+1
  $1 'c' | diff outputP/O31 - && let fit=$fit+1
  $1 'o' | diff outputP/O32 - && let fit=$fit+1
  $1 '.NSW^XwB_o' | diff outputP/O33 - && let fit=$fit+1
  $1 '+G("JuedsjB1,!Iaal' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
