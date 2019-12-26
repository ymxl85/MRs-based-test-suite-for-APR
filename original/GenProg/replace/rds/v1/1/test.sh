ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'z.jf'	'N|o{'	'Yt|^3^' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'V'	'y:fe'	' 1h&2Q!n njnX%s' | diff outputP/O2 - && exit 0 ;;
  p3) $1 ''	'TNm8'	'}F(Ho' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ''	's'	'G7,c<|i"4OF|SX7&]WN' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '%(Q'	'l'	'PjtuhvcBT2a=mKX:?.' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'j'	'*R7'	'0}kCJXzU!!>5' | diff outputP/O6 - && exit 0 ;;
  p7) $1 ''	'0wy '	'XHB)W&' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '&hA'	'UwZO'	'D2\_;Tu' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ''	'>5H'	'VzM|Ymq1Ln' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '3zdX'	'Nj'	'\f+{60s 0}2X&:r' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ''	'/x'	'%T}fRRk?' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ''	'A/w5'	'KBa' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '\Cl'	'4I'	'+S(rsBK' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '@r'	'q=:m'	'y@M4D,[,G6FqzI2U' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'E{['	'`G'	'5h&-UJAIMRMj7=Ux]Z"' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'HEk'	'M>?$'	'*uQ-tmd' | diff outputP/O16 - && exit 0 ;;
  p17) $1 ''	'/W2'	'dXbr6hce5MK^a`R' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'n'	'2'	'TT]WjD9%2D*~l<]' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'y'	'u'	'ftQU$bXw_.iBZJrhRz,<' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '&<w'	''	'z\JQq251`' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'k6#'	'+xbL'	'Wj(md"x`^9l]i#dVqP' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ','	'3'	'!]55;5Q\c?C*' | diff outputP/O22 - && exit 0 ;;
  p23) $1 ':-+'	'#M{}'	'<ukzE`v' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '`m/'	'E&T'	'`]&$YN' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '.@ '	'6%-'	'MkabB.pr>O' | diff outputP/O25 - && exit 0 ;;
  n1) $1 '[@8G'	'ha'	';>hu]R/[h*<@' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'z.jf'	'N|o{'	'Yt|^3^' | diff outputP/O1 - && let fit=$fit+1
  $1 'V'	'y:fe'	' 1h&2Q!n njnX%s' | diff outputP/O2 - && let fit=$fit+1
  $1 ''	'TNm8'	'}F(Ho' | diff outputP/O3 - && let fit=$fit+1
  $1 ''	's'	'G7,c<|i"4OF|SX7&]WN' | diff outputP/O4 - && let fit=$fit+1
  $1 '%(Q'	'l'	'PjtuhvcBT2a=mKX:?.' | diff outputP/O5 - && let fit=$fit+1
  $1 'j'	'*R7'	'0}kCJXzU!!>5' | diff outputP/O6 - && let fit=$fit+1
  $1 ''	'0wy '	'XHB)W&' | diff outputP/O7 - && let fit=$fit+1
  $1 '&hA'	'UwZO'	'D2\_;Tu' | diff outputP/O8 - && let fit=$fit+1
  $1 ''	'>5H'	'VzM|Ymq1Ln' | diff outputP/O9 - && let fit=$fit+1
  $1 '3zdX'	'Nj'	'\f+{60s 0}2X&:r' | diff outputP/O10 - && let fit=$fit+1
  $1 ''	'/x'	'%T}fRRk?' | diff outputP/O11 - && let fit=$fit+1
  $1 ''	'A/w5'	'KBa' | diff outputP/O12 - && let fit=$fit+1
  $1 '\Cl'	'4I'	'+S(rsBK' | diff outputP/O13 - && let fit=$fit+1
  $1 '@r'	'q=:m'	'y@M4D,[,G6FqzI2U' | diff outputP/O14 - && let fit=$fit+1
  $1 'E{['	'`G'	'5h&-UJAIMRMj7=Ux]Z"' | diff outputP/O15 - && let fit=$fit+1
  $1 'HEk'	'M>?$'	'*uQ-tmd' | diff outputP/O16 - && let fit=$fit+1
  $1 ''	'/W2'	'dXbr6hce5MK^a`R' | diff outputP/O17 - && let fit=$fit+1
  $1 'n'	'2'	'TT]WjD9%2D*~l<]' | diff outputP/O18 - && let fit=$fit+1
  $1 'y'	'u'	'ftQU$bXw_.iBZJrhRz,<' | diff outputP/O19 - && let fit=$fit+1
  $1 '&<w'	''	'z\JQq251`' | diff outputP/O20 - && let fit=$fit+1
  $1 'k6#'	'+xbL'	'Wj(md"x`^9l]i#dVqP' | diff outputP/O21 - && let fit=$fit+1
  $1 ','	'3'	'!]55;5Q\c?C*' | diff outputP/O22 - && let fit=$fit+1
  $1 ':-+'	'#M{}'	'<ukzE`v' | diff outputP/O23 - && let fit=$fit+1
  $1 '`m/'	'E&T'	'`]&$YN' | diff outputP/O24 - && let fit=$fit+1
  $1 '.@ '	'6%-'	'MkabB.pr>O' | diff outputP/O25 - && let fit=$fit+1
  $1 '[@8G'	'ha'	';>hu]R/[h*<@' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=26 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
