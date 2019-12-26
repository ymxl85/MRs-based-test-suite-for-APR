ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '\:-h#lwK"$V7NRV`.p_' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '>kM|\Neu' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '|h}zS_0NVU=,MN' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'O>qBIqa+' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'm:s.nGC#yhS3A!"' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'vBuV"]Q$YOL' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'K-C&SO}!N@pV`l<d' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'sk{=:976(' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '1' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '>.L' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'G\Y7_' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'Dpl8L\R@f_tS?&O,zm_)' | diff outputP/O12 - && exit 0 ;;
  p13) $1 't.xe:UVy<F(_wFh' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ',swF%' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'DM:Z)' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '3' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'r(ByEc1v9eEK0j!56=' | diff outputP/O17 - && exit 0 ;;
  p18) $1 ')uWELJ,x@GgV;[,P3Kn' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '0nfF 0' | diff outputP/O19 - && exit 0 ;;
  p20) $1 ' AIJ?X-}rkf/Mo`k' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'Bl8' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'qPi2cz`;Ej\_*3' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'S)voQ' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'o(?@< S' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'Mf7hnhk<]mb`%|' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '+I`~[`' | diff outputP/O26 - && exit 0 ;;
  p27) $1 'dM`+\UVaoi]gGI' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'o#=' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'xVi9' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'T3g/z:O0-O(n%' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'oc%9I\pN(6' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'yxXlcI`-3RUorbJ@_`' | diff outputP/O32 - && exit 0 ;;
  n1) $1 '"=&0p&v:_' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '"}' | diff outputF/O2 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '\:-h#lwK"$V7NRV`.p_' | diff outputP/O1 - && let fit=$fit+1
  $1 '>kM|\Neu' | diff outputP/O2 - && let fit=$fit+1
  $1 '|h}zS_0NVU=,MN' | diff outputP/O3 - && let fit=$fit+1
  $1 'O>qBIqa+' | diff outputP/O4 - && let fit=$fit+1
  $1 'm:s.nGC#yhS3A!"' | diff outputP/O5 - && let fit=$fit+1
  $1 'vBuV"]Q$YOL' | diff outputP/O6 - && let fit=$fit+1
  $1 'K-C&SO}!N@pV`l<d' | diff outputP/O7 - && let fit=$fit+1
  $1 'sk{=:976(' | diff outputP/O8 - && let fit=$fit+1
  $1 '1' | diff outputP/O9 - && let fit=$fit+1
  $1 '>.L' | diff outputP/O10 - && let fit=$fit+1
  $1 'G\Y7_' | diff outputP/O11 - && let fit=$fit+1
  $1 'Dpl8L\R@f_tS?&O,zm_)' | diff outputP/O12 - && let fit=$fit+1
  $1 't.xe:UVy<F(_wFh' | diff outputP/O13 - && let fit=$fit+1
  $1 ',swF%' | diff outputP/O14 - && let fit=$fit+1
  $1 'DM:Z)' | diff outputP/O15 - && let fit=$fit+1
  $1 '3' | diff outputP/O16 - && let fit=$fit+1
  $1 'r(ByEc1v9eEK0j!56=' | diff outputP/O17 - && let fit=$fit+1
  $1 ')uWELJ,x@GgV;[,P3Kn' | diff outputP/O18 - && let fit=$fit+1
  $1 '0nfF 0' | diff outputP/O19 - && let fit=$fit+1
  $1 ' AIJ?X-}rkf/Mo`k' | diff outputP/O20 - && let fit=$fit+1
  $1 'Bl8' | diff outputP/O21 - && let fit=$fit+1
  $1 'qPi2cz`;Ej\_*3' | diff outputP/O22 - && let fit=$fit+1
  $1 'S)voQ' | diff outputP/O23 - && let fit=$fit+1
  $1 'o(?@< S' | diff outputP/O24 - && let fit=$fit+1
  $1 'Mf7hnhk<]mb`%|' | diff outputP/O25 - && let fit=$fit+1
  $1 '+I`~[`' | diff outputP/O26 - && let fit=$fit+1
  $1 'dM`+\UVaoi]gGI' | diff outputP/O27 - && let fit=$fit+1
  $1 'o#=' | diff outputP/O28 - && let fit=$fit+1
  $1 'xVi9' | diff outputP/O29 - && let fit=$fit+1
  $1 'T3g/z:O0-O(n%' | diff outputP/O30 - && let fit=$fit+1
  $1 'oc%9I\pN(6' | diff outputP/O31 - && let fit=$fit+1
  $1 'yxXlcI`-3RUorbJ@_`' | diff outputP/O32 - && let fit=$fit+1
  $1 '"=&0p&v:_' | diff outputF/O1 - && let fit=$fit+1
  $1 '"}' | diff outputF/O2 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
