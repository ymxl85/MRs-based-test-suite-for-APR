ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '(@ncHU$42fa&/ri1g%' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'N*_N,[y`s' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '(Q[@)\-,V8l=`3(' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '/pG4K1c-T2\' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'r_JOEVU"m#{sd' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'cw}q_2P' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '>' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'ylrB^W(=COG' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'u}TF-' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '2AI:KY#ceaG`' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'RH~s;@LX%3QBt1' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'p8aQPDn8-<CGXuu`E,`-' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '==)/y2~~C(!Z' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'w=gw*m%Q_KSO' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '; *E%4`3h<$AIpq7fVH:' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'c+7_HnpS\_DIa' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'BY' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '<Yy#05;i{N&(RQoq\K' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'WFk)O78r|<' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '!W\_$0H\r8p6IFik9Aj^' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'ye*5XgRo!+' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '\KYKvBy>Y=' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'Hf8xzqX!' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '_!*;E{Y1uc^6{1Q0_A<E' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'Xo0' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '/xI2HY' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'Z?1;$G;7Xwj' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '}ESN@RGI6\"CD{XMm=u' | diff outputP/O28 - && exit 0 ;;
  p29) $1 ';z^^h56#}et6|lUb7"D' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '4v.&sT0OwsnuNJh1{-EO' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'y%JO{ @157{PG~k1PBGa' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '%e;N<OeNg go' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '??<i{WPfa5wCK' | diff outputP/O33 - && exit 0 ;;
  n1) $1 'q ,"`at\]7V' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '(@ncHU$42fa&/ri1g%' | diff outputP/O1 - && let fit=$fit+1
  $1 'N*_N,[y`s' | diff outputP/O2 - && let fit=$fit+1
  $1 '(Q[@)\-,V8l=`3(' | diff outputP/O3 - && let fit=$fit+1
  $1 '/pG4K1c-T2\' | diff outputP/O4 - && let fit=$fit+1
  $1 'r_JOEVU"m#{sd' | diff outputP/O5 - && let fit=$fit+1
  $1 'cw}q_2P' | diff outputP/O6 - && let fit=$fit+1
  $1 '>' | diff outputP/O7 - && let fit=$fit+1
  $1 'ylrB^W(=COG' | diff outputP/O8 - && let fit=$fit+1
  $1 'u}TF-' | diff outputP/O9 - && let fit=$fit+1
  $1 '2AI:KY#ceaG`' | diff outputP/O10 - && let fit=$fit+1
  $1 'RH~s;@LX%3QBt1' | diff outputP/O11 - && let fit=$fit+1
  $1 'p8aQPDn8-<CGXuu`E,`-' | diff outputP/O12 - && let fit=$fit+1
  $1 '==)/y2~~C(!Z' | diff outputP/O13 - && let fit=$fit+1
  $1 'w=gw*m%Q_KSO' | diff outputP/O14 - && let fit=$fit+1
  $1 '; *E%4`3h<$AIpq7fVH:' | diff outputP/O15 - && let fit=$fit+1
  $1 'c+7_HnpS\_DIa' | diff outputP/O16 - && let fit=$fit+1
  $1 'BY' | diff outputP/O17 - && let fit=$fit+1
  $1 '<Yy#05;i{N&(RQoq\K' | diff outputP/O18 - && let fit=$fit+1
  $1 'WFk)O78r|<' | diff outputP/O19 - && let fit=$fit+1
  $1 '!W\_$0H\r8p6IFik9Aj^' | diff outputP/O20 - && let fit=$fit+1
  $1 'ye*5XgRo!+' | diff outputP/O21 - && let fit=$fit+1
  $1 '\KYKvBy>Y=' | diff outputP/O22 - && let fit=$fit+1
  $1 'Hf8xzqX!' | diff outputP/O23 - && let fit=$fit+1
  $1 '_!*;E{Y1uc^6{1Q0_A<E' | diff outputP/O24 - && let fit=$fit+1
  $1 'Xo0' | diff outputP/O25 - && let fit=$fit+1
  $1 '/xI2HY' | diff outputP/O26 - && let fit=$fit+1
  $1 'Z?1;$G;7Xwj' | diff outputP/O27 - && let fit=$fit+1
  $1 '}ESN@RGI6\"CD{XMm=u' | diff outputP/O28 - && let fit=$fit+1
  $1 ';z^^h56#}et6|lUb7"D' | diff outputP/O29 - && let fit=$fit+1
  $1 '4v.&sT0OwsnuNJh1{-EO' | diff outputP/O30 - && let fit=$fit+1
  $1 'y%JO{ @157{PG~k1PBGa' | diff outputP/O31 - && let fit=$fit+1
  $1 '%e;N<OeNg go' | diff outputP/O32 - && let fit=$fit+1
  $1 '??<i{WPfa5wCK' | diff outputP/O33 - && let fit=$fit+1
  $1 'q ,"`at\]7V' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
