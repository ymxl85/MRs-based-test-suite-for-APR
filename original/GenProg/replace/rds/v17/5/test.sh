ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'R61'	'?'	'Ix,z{&SFkJgX' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'ltm'	'z'	'M|xC"c`s3{w*iiO\f<V@' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '_'	''	'`[.o66[L Uwp!ow' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ''	'c7Gr'	'av7wo' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'rH'	'a%OE'	'Xw;M6cbvU^`' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '64)8'	''	'5bI95M' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '8Y:'	'0N'	'6}.4{F"|' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '?=-'	'oa@>'	'QUI^iL' | diff outputP/O8 - && exit 0 ;;
  p9) $1 ''	'*$6V'	'GY(sNtY}G<*2MfZ' | diff outputP/O9 - && exit 0 ;;
  p10) $1 't5v&'	'p(b|'	'SFP//3![A7nveN' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'CmlB'	''	'pY(,!WMW;`4ID gjM3T,' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'XM'	''	'V-"k4]tA<kf:F' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'zeT0'	'RxB'	'{:hj<aaFP"Y%jh#&Kl' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'Z]O'	''	';2tO7j]' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '1<?/'	':$x'	'F3Tg/Xe*is1<%' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'N'	'n~$+'	'|m.1kS"XJ\?)a.IO+t' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'nf'	'R'	'Q/yA_v6\( <' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'P3;'	', <n'	'*?$^x6ZhiQ-8bP\' | diff outputP/O18 - && exit 0 ;;
  p19) $1 ''	''	'0Sf]}S{a0.(3=' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'G5'	'*Rb'	'4"-#adI=/X2EBYC@' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'J?(m'	''	'Xt{wg)B_WlJcW' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '3J'	'Uf4+'	'{v*b#' | diff outputP/O22 - && exit 0 ;;
  n1) $1 ''	'=@'	'"{Da|' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'R61'	'?'	'Ix,z{&SFkJgX' | diff outputP/O1 - && let fit=$fit+1
  $1 'ltm'	'z'	'M|xC"c`s3{w*iiO\f<V@' | diff outputP/O2 - && let fit=$fit+1
  $1 '_'	''	'`[.o66[L Uwp!ow' | diff outputP/O3 - && let fit=$fit+1
  $1 ''	'c7Gr'	'av7wo' | diff outputP/O4 - && let fit=$fit+1
  $1 'rH'	'a%OE'	'Xw;M6cbvU^`' | diff outputP/O5 - && let fit=$fit+1
  $1 '64)8'	''	'5bI95M' | diff outputP/O6 - && let fit=$fit+1
  $1 '8Y:'	'0N'	'6}.4{F"|' | diff outputP/O7 - && let fit=$fit+1
  $1 '?=-'	'oa@>'	'QUI^iL' | diff outputP/O8 - && let fit=$fit+1
  $1 ''	'*$6V'	'GY(sNtY}G<*2MfZ' | diff outputP/O9 - && let fit=$fit+1
  $1 't5v&'	'p(b|'	'SFP//3![A7nveN' | diff outputP/O10 - && let fit=$fit+1
  $1 'CmlB'	''	'pY(,!WMW;`4ID gjM3T,' | diff outputP/O11 - && let fit=$fit+1
  $1 'XM'	''	'V-"k4]tA<kf:F' | diff outputP/O12 - && let fit=$fit+1
  $1 'zeT0'	'RxB'	'{:hj<aaFP"Y%jh#&Kl' | diff outputP/O13 - && let fit=$fit+1
  $1 'Z]O'	''	';2tO7j]' | diff outputP/O14 - && let fit=$fit+1
  $1 '1<?/'	':$x'	'F3Tg/Xe*is1<%' | diff outputP/O15 - && let fit=$fit+1
  $1 'N'	'n~$+'	'|m.1kS"XJ\?)a.IO+t' | diff outputP/O16 - && let fit=$fit+1
  $1 'nf'	'R'	'Q/yA_v6\( <' | diff outputP/O17 - && let fit=$fit+1
  $1 'P3;'	', <n'	'*?$^x6ZhiQ-8bP\' | diff outputP/O18 - && let fit=$fit+1
  $1 ''	''	'0Sf]}S{a0.(3=' | diff outputP/O19 - && let fit=$fit+1
  $1 'G5'	'*Rb'	'4"-#adI=/X2EBYC@' | diff outputP/O20 - && let fit=$fit+1
  $1 'J?(m'	''	'Xt{wg)B_WlJcW' | diff outputP/O21 - && let fit=$fit+1
  $1 '3J'	'Uf4+'	'{v*b#' | diff outputP/O22 - && let fit=$fit+1
  $1 ''	'=@'	'"{Da|' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=23 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
