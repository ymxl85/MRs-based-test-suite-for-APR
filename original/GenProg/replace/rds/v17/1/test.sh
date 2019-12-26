ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '\;kq'	'j|gC'	'%YBNBRQ$I' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'W'	''	'N),i<G<njl$zufL.RY' | diff outputP/O2 - && exit 0 ;;
  p3) $1 ''	''	'z(aPsM' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '`{R\'	'u'	'&\N' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'v*u'	''	'n0:){yOi7[mE2Mq.F\' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '/W'	's'	'lYdpe*"=_T' | diff outputP/O6 - && exit 0 ;;
  p7) $1 't'	'e>V'	'6}b22(>aZUrI)' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '0y'	'DS2'	'PbglR-3?tS9hG' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '@S|T'	'&vS'	'z`0' | diff outputP/O9 - && exit 0 ;;
  p10) $1 ''	'Kq'	'{U^T4q05g)t~%9Kk`jy3' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '3P'	'{Sp'	'&-YbAj[;2J]D7/9\0' | diff outputP/O11 - && exit 0 ;;
  p12) $1 ''	'%]F%'	'pt4<sic$!!f5' | diff outputP/O12 - && exit 0 ;;
  p13) $1 ''	';C>'	']NI' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'wq'	''	'iM+@TCa#^' | diff outputP/O14 - && exit 0 ;;
  p15) $1 ''	'3b'	'}S^w^HG"h!:Ip&c|9/\' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '9'	'>'	'@1,b~I&C JTOE~1' | diff outputP/O16 - && exit 0 ;;
  p17) $1 ''	'`?\%'	'C~`t_5(e' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'al'	'Um'	'L2' | diff outputP/O18 - && exit 0 ;;
  p19) $1 ''	'</D'	',GRgtw]44I%hEK:@$GU' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ''	''	'.d' | diff outputP/O20 - && exit 0 ;;
  p21) $1 ''	''	'DW<VJ/A4' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '}!5'	''	':=(I}SV}' | diff outputP/O22 - && exit 0 ;;
  n1) $1 ''	'/@'	'q6BD<' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '\;kq'	'j|gC'	'%YBNBRQ$I' | diff outputP/O1 - && let fit=$fit+1
  $1 'W'	''	'N),i<G<njl$zufL.RY' | diff outputP/O2 - && let fit=$fit+1
  $1 ''	''	'z(aPsM' | diff outputP/O3 - && let fit=$fit+1
  $1 '`{R\'	'u'	'&\N' | diff outputP/O4 - && let fit=$fit+1
  $1 'v*u'	''	'n0:){yOi7[mE2Mq.F\' | diff outputP/O5 - && let fit=$fit+1
  $1 '/W'	's'	'lYdpe*"=_T' | diff outputP/O6 - && let fit=$fit+1
  $1 't'	'e>V'	'6}b22(>aZUrI)' | diff outputP/O7 - && let fit=$fit+1
  $1 '0y'	'DS2'	'PbglR-3?tS9hG' | diff outputP/O8 - && let fit=$fit+1
  $1 '@S|T'	'&vS'	'z`0' | diff outputP/O9 - && let fit=$fit+1
  $1 ''	'Kq'	'{U^T4q05g)t~%9Kk`jy3' | diff outputP/O10 - && let fit=$fit+1
  $1 '3P'	'{Sp'	'&-YbAj[;2J]D7/9\0' | diff outputP/O11 - && let fit=$fit+1
  $1 ''	'%]F%'	'pt4<sic$!!f5' | diff outputP/O12 - && let fit=$fit+1
  $1 ''	';C>'	']NI' | diff outputP/O13 - && let fit=$fit+1
  $1 'wq'	''	'iM+@TCa#^' | diff outputP/O14 - && let fit=$fit+1
  $1 ''	'3b'	'}S^w^HG"h!:Ip&c|9/\' | diff outputP/O15 - && let fit=$fit+1
  $1 '9'	'>'	'@1,b~I&C JTOE~1' | diff outputP/O16 - && let fit=$fit+1
  $1 ''	'`?\%'	'C~`t_5(e' | diff outputP/O17 - && let fit=$fit+1
  $1 'al'	'Um'	'L2' | diff outputP/O18 - && let fit=$fit+1
  $1 ''	'</D'	',GRgtw]44I%hEK:@$GU' | diff outputP/O19 - && let fit=$fit+1
  $1 ''	''	'.d' | diff outputP/O20 - && let fit=$fit+1
  $1 ''	''	'DW<VJ/A4' | diff outputP/O21 - && let fit=$fit+1
  $1 '}!5'	''	':=(I}SV}' | diff outputP/O22 - && let fit=$fit+1
  $1 ''	'/@'	'q6BD<' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=23 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
