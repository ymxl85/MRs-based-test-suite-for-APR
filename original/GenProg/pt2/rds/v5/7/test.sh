ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'EU@1FTh*.' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'QAAQ' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '6*G~**72IK?f(pWJZ%' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ']:Jc(G' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '*ZJR- (}LOe6u T' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'A+x>v}1E9 CkieI=/F' | diff outputP/O6 - && exit 0 ;;
  p7) $1 ':Z+' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'CaC[hxI7JSve8q' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'ZOX+qP"m"I.20d16<F5' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '%&>~#$LX' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '7&G6RUE' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '%' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'X5KS>nT' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'rU($Y&KN^' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '{i-i9(sZ2&\J"?3O^Qb' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '\Dm UV-,HaA' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'f\o|O,+' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'lItu/H' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '+< m;.+Np\:&K>;@9"]' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ';B?21P' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '2' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'wPIV~aB' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'uQA7v' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'DNZ(&C' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'u};v>`OOe]p' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '0$F#Cn?z<U3Uq<o60?' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'I$$iz1G' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '_Byi-Tv8rfEH0' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'c<S/3EUN^^S2n7}$!2,' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'Mw{b<Hs*}/@Mcj' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '5,A' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '}}GiriKle6u77-Os R||' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '6;WtHz]D)Z 0lkn' | diff outputP/O33 - && exit 0 ;;
  n1) $1 '"/UnK&;JXwhm=jF' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'EU@1FTh*.' | diff outputP/O1 - && let fit=$fit+1
  $1 'QAAQ' | diff outputP/O2 - && let fit=$fit+1
  $1 '6*G~**72IK?f(pWJZ%' | diff outputP/O3 - && let fit=$fit+1
  $1 ']:Jc(G' | diff outputP/O4 - && let fit=$fit+1
  $1 '*ZJR- (}LOe6u T' | diff outputP/O5 - && let fit=$fit+1
  $1 'A+x>v}1E9 CkieI=/F' | diff outputP/O6 - && let fit=$fit+1
  $1 ':Z+' | diff outputP/O7 - && let fit=$fit+1
  $1 'CaC[hxI7JSve8q' | diff outputP/O8 - && let fit=$fit+1
  $1 'ZOX+qP"m"I.20d16<F5' | diff outputP/O9 - && let fit=$fit+1
  $1 '%&>~#$LX' | diff outputP/O10 - && let fit=$fit+1
  $1 '7&G6RUE' | diff outputP/O11 - && let fit=$fit+1
  $1 '%' | diff outputP/O12 - && let fit=$fit+1
  $1 'X5KS>nT' | diff outputP/O13 - && let fit=$fit+1
  $1 'rU($Y&KN^' | diff outputP/O14 - && let fit=$fit+1
  $1 '{i-i9(sZ2&\J"?3O^Qb' | diff outputP/O15 - && let fit=$fit+1
  $1 '\Dm UV-,HaA' | diff outputP/O16 - && let fit=$fit+1
  $1 'f\o|O,+' | diff outputP/O17 - && let fit=$fit+1
  $1 'lItu/H' | diff outputP/O18 - && let fit=$fit+1
  $1 '+< m;.+Np\:&K>;@9"]' | diff outputP/O19 - && let fit=$fit+1
  $1 ';B?21P' | diff outputP/O20 - && let fit=$fit+1
  $1 '2' | diff outputP/O21 - && let fit=$fit+1
  $1 'wPIV~aB' | diff outputP/O22 - && let fit=$fit+1
  $1 'uQA7v' | diff outputP/O23 - && let fit=$fit+1
  $1 'DNZ(&C' | diff outputP/O24 - && let fit=$fit+1
  $1 'u};v>`OOe]p' | diff outputP/O25 - && let fit=$fit+1
  $1 '0$F#Cn?z<U3Uq<o60?' | diff outputP/O26 - && let fit=$fit+1
  $1 'I$$iz1G' | diff outputP/O27 - && let fit=$fit+1
  $1 '_Byi-Tv8rfEH0' | diff outputP/O28 - && let fit=$fit+1
  $1 'c<S/3EUN^^S2n7}$!2,' | diff outputP/O29 - && let fit=$fit+1
  $1 'Mw{b<Hs*}/@Mcj' | diff outputP/O30 - && let fit=$fit+1
  $1 '5,A' | diff outputP/O31 - && let fit=$fit+1
  $1 '}}GiriKle6u77-Os R||' | diff outputP/O32 - && let fit=$fit+1
  $1 '6;WtHz]D)Z 0lkn' | diff outputP/O33 - && let fit=$fit+1
  $1 '"/UnK&;JXwhm=jF' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
