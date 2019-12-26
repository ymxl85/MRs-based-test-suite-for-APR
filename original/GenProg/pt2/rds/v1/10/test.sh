ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '{@)s=ypg2' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'bv61_ag3UrQ,TgNUjvR' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '.I ' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'xHpas@-Tv" (:' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'Y' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'Ka"6Jt5' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'RT&Z](hRkd/R' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'RsE_sR*YcKvHDEHV9#' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'j|$WQ!b]p9&' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'u48xEp/63rW<_k}M?B' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'Nc$d^KQ)5Lr+$NeP' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '*>B' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '/LMt' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'b@KvtoT4{' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'F~Wgs6@k"{)+p' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'uNAS]7HS.3dKKKz6^#' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '0:M4]V"p]' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '[1-B' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '*h#<$2*Le*q0Dju' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ';I7]i:yEK!;' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'c#@[IU nU' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'u:rz' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '+_d' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'h0gu@fww]{.9' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'Gz.K' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '+WQ"+' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '^IV2CPU^]#' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'l`!' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'j5"zP8@Qou' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '.ST?"KKBU_T]~!f"' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'q*j4ARUUXT$r@#sA$@yN' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '<cWy$7+MTN)e{R&?' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'oz]71U%2' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '2L' | diff outputP/O34 - && exit 0 ;;
  p35) $1 ' 8Z3l' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '7:nCS' | diff outputP/O36 - && exit 0 ;;
  p37) $1 '<=@X&pp' | diff outputP/O37 - && exit 0 ;;
  p38) $1 '{?' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '$9QE4iG\<[y' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '"^I:3Xo`n{/5dVQASK' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '|1bSS1wUl>ALCy.T+<}7' | diff outputP/O41 - && exit 0 ;;
  p42) $1 'T(xV!bg7I&PhjDA=' | diff outputP/O42 - && exit 0 ;;
  p43) $1 'c"-m9QP Zq.,fr:}X' | diff outputP/O43 - && exit 0 ;;
  p44) $1 'IsU-V' | diff outputP/O44 - && exit 0 ;;
  p45) $1 'u5#a(jxU&s!B@e|' | diff outputP/O45 - && exit 0 ;;
  p46) $1 'G0{?Y!U+Y?x1m)-V2NT' | diff outputP/O46 - && exit 0 ;;
  p47) $1 ')[ A.~' | diff outputP/O47 - && exit 0 ;;
  p48) $1 'Sf+siT' | diff outputP/O48 - && exit 0 ;;
  p49) $1 'fW<w8' | diff outputP/O49 - && exit 0 ;;
  p50) $1 'eY^<k' | diff outputP/O50 - && exit 0 ;;
  p51) $1 's' | diff outputP/O51 - && exit 0 ;;
  n1) $1 'adEHpKop";4=1+' | diff outputF/O1 - && exit 0 ;;
  n2) $1 'pY$.t>I9Xc;l' | diff outputF/O2 - && exit 0 ;;
  n3) $1 'EfH4I!R-ZM^s9)H;3&R' | diff outputF/O3 - && exit 0 ;;
  n4) $1 'T;CWu' | diff outputF/O4 - && exit 0 ;;
  n5) $1 ' e$6aI"F;Co&!;W-tcm' | diff outputF/O5 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '{@)s=ypg2' | diff outputP/O1 - && let fit=$fit+1
  $1 'bv61_ag3UrQ,TgNUjvR' | diff outputP/O2 - && let fit=$fit+1
  $1 '.I ' | diff outputP/O3 - && let fit=$fit+1
  $1 'xHpas@-Tv" (:' | diff outputP/O4 - && let fit=$fit+1
  $1 'Y' | diff outputP/O5 - && let fit=$fit+1
  $1 'Ka"6Jt5' | diff outputP/O6 - && let fit=$fit+1
  $1 'RT&Z](hRkd/R' | diff outputP/O7 - && let fit=$fit+1
  $1 'RsE_sR*YcKvHDEHV9#' | diff outputP/O8 - && let fit=$fit+1
  $1 'j|$WQ!b]p9&' | diff outputP/O9 - && let fit=$fit+1
  $1 'u48xEp/63rW<_k}M?B' | diff outputP/O10 - && let fit=$fit+1
  $1 'Nc$d^KQ)5Lr+$NeP' | diff outputP/O11 - && let fit=$fit+1
  $1 '*>B' | diff outputP/O12 - && let fit=$fit+1
  $1 '/LMt' | diff outputP/O13 - && let fit=$fit+1
  $1 'b@KvtoT4{' | diff outputP/O14 - && let fit=$fit+1
  $1 'F~Wgs6@k"{)+p' | diff outputP/O15 - && let fit=$fit+1
  $1 'uNAS]7HS.3dKKKz6^#' | diff outputP/O16 - && let fit=$fit+1
  $1 '0:M4]V"p]' | diff outputP/O17 - && let fit=$fit+1
  $1 '[1-B' | diff outputP/O18 - && let fit=$fit+1
  $1 '*h#<$2*Le*q0Dju' | diff outputP/O19 - && let fit=$fit+1
  $1 ';I7]i:yEK!;' | diff outputP/O20 - && let fit=$fit+1
  $1 'c#@[IU nU' | diff outputP/O21 - && let fit=$fit+1
  $1 'u:rz' | diff outputP/O22 - && let fit=$fit+1
  $1 '+_d' | diff outputP/O23 - && let fit=$fit+1
  $1 'h0gu@fww]{.9' | diff outputP/O24 - && let fit=$fit+1
  $1 'Gz.K' | diff outputP/O25 - && let fit=$fit+1
  $1 '+WQ"+' | diff outputP/O26 - && let fit=$fit+1
  $1 '^IV2CPU^]#' | diff outputP/O27 - && let fit=$fit+1
  $1 'l`!' | diff outputP/O28 - && let fit=$fit+1
  $1 'j5"zP8@Qou' | diff outputP/O29 - && let fit=$fit+1
  $1 '.ST?"KKBU_T]~!f"' | diff outputP/O30 - && let fit=$fit+1
  $1 'q*j4ARUUXT$r@#sA$@yN' | diff outputP/O31 - && let fit=$fit+1
  $1 '<cWy$7+MTN)e{R&?' | diff outputP/O32 - && let fit=$fit+1
  $1 'oz]71U%2' | diff outputP/O33 - && let fit=$fit+1
  $1 '2L' | diff outputP/O34 - && let fit=$fit+1
  $1 ' 8Z3l' | diff outputP/O35 - && let fit=$fit+1
  $1 '7:nCS' | diff outputP/O36 - && let fit=$fit+1
  $1 '<=@X&pp' | diff outputP/O37 - && let fit=$fit+1
  $1 '{?' | diff outputP/O38 - && let fit=$fit+1
  $1 '$9QE4iG\<[y' | diff outputP/O39 - && let fit=$fit+1
  $1 '"^I:3Xo`n{/5dVQASK' | diff outputP/O40 - && let fit=$fit+1
  $1 '|1bSS1wUl>ALCy.T+<}7' | diff outputP/O41 - && let fit=$fit+1
  $1 'T(xV!bg7I&PhjDA=' | diff outputP/O42 - && let fit=$fit+1
  $1 'c"-m9QP Zq.,fr:}X' | diff outputP/O43 - && let fit=$fit+1
  $1 'IsU-V' | diff outputP/O44 - && let fit=$fit+1
  $1 'u5#a(jxU&s!B@e|' | diff outputP/O45 - && let fit=$fit+1
  $1 'G0{?Y!U+Y?x1m)-V2NT' | diff outputP/O46 - && let fit=$fit+1
  $1 ')[ A.~' | diff outputP/O47 - && let fit=$fit+1
  $1 'Sf+siT' | diff outputP/O48 - && let fit=$fit+1
  $1 'fW<w8' | diff outputP/O49 - && let fit=$fit+1
  $1 'eY^<k' | diff outputP/O50 - && let fit=$fit+1
  $1 's' | diff outputP/O51 - && let fit=$fit+1
  $1 'adEHpKop";4=1+' | diff outputF/O1 - && let fit=$fit+1
  $1 'pY$.t>I9Xc;l' | diff outputF/O2 - && let fit=$fit+1
  $1 'EfH4I!R-ZM^s9)H;3&R' | diff outputF/O3 - && let fit=$fit+1
  $1 'T;CWu' | diff outputF/O4 - && let fit=$fit+1
  $1 ' e$6aI"F;Co&!;W-tcm' | diff outputF/O5 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=56 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
