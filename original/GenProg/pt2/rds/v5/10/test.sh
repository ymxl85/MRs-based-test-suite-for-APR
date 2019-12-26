ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 ')H' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'Bc(wr_' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'e-&' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '`C' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '@5B1CaT+F' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '?/x;' | diff outputP/O6 - && exit 0 ;;
  p7) $1 ':G*hx=B=,' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '9SytC+z|^Gz!N"1L;' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'W)CwNR9Bh\%G`^O??wr' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '%wmQ=aK|r)' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'T^19?W<mrO:%WGo=I0X>' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '<F\AZo' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '|&xAqkjv6dY(4@Y' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'az!' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'K[OiDD6|,cbl&"Pn' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '0R@}(c%' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'Yy*Y+jYO8aY\zw" ' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '2 C.x' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '50U1snHnm1UPvyNa' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '^<1G' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '0\SB7xB}w3% .=' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '#KQ:%*#w+L4K}^ol' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'x|B#6' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '>7P(~' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'pZa]041mAv:PeNEh' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '5?S.ktC#![oqESwBe?<' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'r=;}h' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'l' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'o<zmZm"I];' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'U]FfWJS*Rp' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '%ZfEKDkS' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'gujO6$,]yk!Jq2|eL' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'Q^$o`~R7LFg5' | diff outputP/O33 - && exit 0 ;;
  n1) $1 '{#\:!5~/i(["2O' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 ')H' | diff outputP/O1 - && let fit=$fit+1
  $1 'Bc(wr_' | diff outputP/O2 - && let fit=$fit+1
  $1 'e-&' | diff outputP/O3 - && let fit=$fit+1
  $1 '`C' | diff outputP/O4 - && let fit=$fit+1
  $1 '@5B1CaT+F' | diff outputP/O5 - && let fit=$fit+1
  $1 '?/x;' | diff outputP/O6 - && let fit=$fit+1
  $1 ':G*hx=B=,' | diff outputP/O7 - && let fit=$fit+1
  $1 '9SytC+z|^Gz!N"1L;' | diff outputP/O8 - && let fit=$fit+1
  $1 'W)CwNR9Bh\%G`^O??wr' | diff outputP/O9 - && let fit=$fit+1
  $1 '%wmQ=aK|r)' | diff outputP/O10 - && let fit=$fit+1
  $1 'T^19?W<mrO:%WGo=I0X>' | diff outputP/O11 - && let fit=$fit+1
  $1 '<F\AZo' | diff outputP/O12 - && let fit=$fit+1
  $1 '|&xAqkjv6dY(4@Y' | diff outputP/O13 - && let fit=$fit+1
  $1 'az!' | diff outputP/O14 - && let fit=$fit+1
  $1 'K[OiDD6|,cbl&"Pn' | diff outputP/O15 - && let fit=$fit+1
  $1 '0R@}(c%' | diff outputP/O16 - && let fit=$fit+1
  $1 'Yy*Y+jYO8aY\zw" ' | diff outputP/O17 - && let fit=$fit+1
  $1 '2 C.x' | diff outputP/O18 - && let fit=$fit+1
  $1 '50U1snHnm1UPvyNa' | diff outputP/O19 - && let fit=$fit+1
  $1 '^<1G' | diff outputP/O20 - && let fit=$fit+1
  $1 '0\SB7xB}w3% .=' | diff outputP/O21 - && let fit=$fit+1
  $1 '#KQ:%*#w+L4K}^ol' | diff outputP/O22 - && let fit=$fit+1
  $1 'x|B#6' | diff outputP/O23 - && let fit=$fit+1
  $1 '>7P(~' | diff outputP/O24 - && let fit=$fit+1
  $1 'pZa]041mAv:PeNEh' | diff outputP/O25 - && let fit=$fit+1
  $1 '5?S.ktC#![oqESwBe?<' | diff outputP/O26 - && let fit=$fit+1
  $1 'r=;}h' | diff outputP/O27 - && let fit=$fit+1
  $1 'l' | diff outputP/O28 - && let fit=$fit+1
  $1 'o<zmZm"I];' | diff outputP/O29 - && let fit=$fit+1
  $1 'U]FfWJS*Rp' | diff outputP/O30 - && let fit=$fit+1
  $1 '%ZfEKDkS' | diff outputP/O31 - && let fit=$fit+1
  $1 'gujO6$,]yk!Jq2|eL' | diff outputP/O32 - && let fit=$fit+1
  $1 'Q^$o`~R7LFg5' | diff outputP/O33 - && let fit=$fit+1
  $1 '{#\:!5~/i(["2O' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
