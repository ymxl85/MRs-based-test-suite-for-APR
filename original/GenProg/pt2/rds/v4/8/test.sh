ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'JTks[}z?Xy,z ' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '=w<ZvFy*;' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '*CnQIqo52f$^' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'b?' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '=CcWh/4LP' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '~s/))#u3u' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'fZ`U;' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'uI~%q$W' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ')M+G' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'p6<^v@VVz7=G' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'b8iR=~0Iu' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '7l2$#nN*}aW' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '_U_DVWe)MM=2' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ':k |LySzf<u0].W_$NuZ' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'qCibcgIsYk7' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'KJgQ9' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'rY\[fc[O' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'V^8LOK&\ByJX' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'i,' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '%skz$9Jw-:' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '(=)HikemDgi:X*SN' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'JTe%5!' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'Oe]RW->g{,D' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'qR:2rLfQ"[$' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'e+C#_p*1VE=iOF' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'KZ?GTX"9Fc!-7' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'O1= # B8vOvI>nI2L' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'Bv knd7}DEj7;iW' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'JYO?0zsHn0w|DIyxk' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '(lEu' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'X9]\ql.^j' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'oJA-;PW#J>G1' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'm&' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'Q!:o-~$=l/mhALS0<y?' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '\oyE5/' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'h[EoxBUifFDxeX' | diff outputP/O36 - && exit 0 ;;
  p37) $1 '`dus' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'p&$%p`dRY6o*s' | diff outputP/O38 - && exit 0 ;;
  p39) $1 'sL%}HV?s3:n' | diff outputP/O39 - && exit 0 ;;
  p40) $1 ',jX' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'F<' | diff outputP/O41 - && exit 0 ;;
  p42) $1 'P3?By' | diff outputP/O42 - && exit 0 ;;
  p43) $1 '~2|8Vh/j_RD/4&\' | diff outputP/O43 - && exit 0 ;;
  p44) $1 'k><@W' | diff outputP/O44 - && exit 0 ;;
  p45) $1 'MT^Nch=oU|37Ng' | diff outputP/O45 - && exit 0 ;;
  p46) $1 '^g8>Lw`ba-#{At' | diff outputP/O46 - && exit 0 ;;
  p47) $1 'fQ!iv(7|>I>Zw,c(7Mm' | diff outputP/O47 - && exit 0 ;;
  p48) $1 '_Q.DE{=Ue5+.\v' | diff outputP/O48 - && exit 0 ;;
  p49) $1 '-P`vzX7a!)JJ@a*i/' | diff outputP/O49 - && exit 0 ;;
  n1) $1 ')IH28p;w]RAkw' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'JTks[}z?Xy,z ' | diff outputP/O1 - && let fit=$fit+1
  $1 '=w<ZvFy*;' | diff outputP/O2 - && let fit=$fit+1
  $1 '*CnQIqo52f$^' | diff outputP/O3 - && let fit=$fit+1
  $1 'b?' | diff outputP/O4 - && let fit=$fit+1
  $1 '=CcWh/4LP' | diff outputP/O5 - && let fit=$fit+1
  $1 '~s/))#u3u' | diff outputP/O6 - && let fit=$fit+1
  $1 'fZ`U;' | diff outputP/O7 - && let fit=$fit+1
  $1 'uI~%q$W' | diff outputP/O8 - && let fit=$fit+1
  $1 ')M+G' | diff outputP/O9 - && let fit=$fit+1
  $1 'p6<^v@VVz7=G' | diff outputP/O10 - && let fit=$fit+1
  $1 'b8iR=~0Iu' | diff outputP/O11 - && let fit=$fit+1
  $1 '7l2$#nN*}aW' | diff outputP/O12 - && let fit=$fit+1
  $1 '_U_DVWe)MM=2' | diff outputP/O13 - && let fit=$fit+1
  $1 ':k |LySzf<u0].W_$NuZ' | diff outputP/O14 - && let fit=$fit+1
  $1 'qCibcgIsYk7' | diff outputP/O15 - && let fit=$fit+1
  $1 'KJgQ9' | diff outputP/O16 - && let fit=$fit+1
  $1 'rY\[fc[O' | diff outputP/O17 - && let fit=$fit+1
  $1 'V^8LOK&\ByJX' | diff outputP/O18 - && let fit=$fit+1
  $1 'i,' | diff outputP/O19 - && let fit=$fit+1
  $1 '%skz$9Jw-:' | diff outputP/O20 - && let fit=$fit+1
  $1 '(=)HikemDgi:X*SN' | diff outputP/O21 - && let fit=$fit+1
  $1 'JTe%5!' | diff outputP/O22 - && let fit=$fit+1
  $1 'Oe]RW->g{,D' | diff outputP/O23 - && let fit=$fit+1
  $1 'qR:2rLfQ"[$' | diff outputP/O24 - && let fit=$fit+1
  $1 'e+C#_p*1VE=iOF' | diff outputP/O25 - && let fit=$fit+1
  $1 'KZ?GTX"9Fc!-7' | diff outputP/O26 - && let fit=$fit+1
  $1 'O1= # B8vOvI>nI2L' | diff outputP/O27 - && let fit=$fit+1
  $1 'Bv knd7}DEj7;iW' | diff outputP/O28 - && let fit=$fit+1
  $1 'JYO?0zsHn0w|DIyxk' | diff outputP/O29 - && let fit=$fit+1
  $1 '(lEu' | diff outputP/O30 - && let fit=$fit+1
  $1 'X9]\ql.^j' | diff outputP/O31 - && let fit=$fit+1
  $1 'oJA-;PW#J>G1' | diff outputP/O32 - && let fit=$fit+1
  $1 'm&' | diff outputP/O33 - && let fit=$fit+1
  $1 'Q!:o-~$=l/mhALS0<y?' | diff outputP/O34 - && let fit=$fit+1
  $1 '\oyE5/' | diff outputP/O35 - && let fit=$fit+1
  $1 'h[EoxBUifFDxeX' | diff outputP/O36 - && let fit=$fit+1
  $1 '`dus' | diff outputP/O37 - && let fit=$fit+1
  $1 'p&$%p`dRY6o*s' | diff outputP/O38 - && let fit=$fit+1
  $1 'sL%}HV?s3:n' | diff outputP/O39 - && let fit=$fit+1
  $1 ',jX' | diff outputP/O40 - && let fit=$fit+1
  $1 'F<' | diff outputP/O41 - && let fit=$fit+1
  $1 'P3?By' | diff outputP/O42 - && let fit=$fit+1
  $1 '~2|8Vh/j_RD/4&\' | diff outputP/O43 - && let fit=$fit+1
  $1 'k><@W' | diff outputP/O44 - && let fit=$fit+1
  $1 'MT^Nch=oU|37Ng' | diff outputP/O45 - && let fit=$fit+1
  $1 '^g8>Lw`ba-#{At' | diff outputP/O46 - && let fit=$fit+1
  $1 'fQ!iv(7|>I>Zw,c(7Mm' | diff outputP/O47 - && let fit=$fit+1
  $1 '_Q.DE{=Ue5+.\v' | diff outputP/O48 - && let fit=$fit+1
  $1 '-P`vzX7a!)JJ@a*i/' | diff outputP/O49 - && let fit=$fit+1
  $1 ')IH28p;w]RAkw' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=50 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
