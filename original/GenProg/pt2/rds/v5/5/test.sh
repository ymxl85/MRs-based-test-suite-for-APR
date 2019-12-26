ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'P".F.j,ELK|?n$p9SF' | diff outputP/O1 - && exit 0 ;;
  p2) $1 'Q"P' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '~"qLny]`IT"~~p[' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'L2E*FIEX_w^~r&7nj`' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '()S>#"knw~qMj2NyY' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'Pl\N' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '4p3uS18%!9`|.6%cm' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'aB W&C ' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '^KX' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '93o<e2[P9mtxg\+' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '_iCpeGEs, 1uLmgoilk' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'YxFF=)p' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '0^>' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'Sz3B9#Y>F#m~/]AAB&' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '7mSm=JpxY^R*}!Isr$@' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'uB@yz@v#Q&nE ,' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'm=bLokmm#F:b<A^' | diff outputP/O17 - && exit 0 ;;
  p18) $1 'r8Yr33va\h>*3{b_aC' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '*crc;>L>' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '8^wg w539l' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '~YVfol%.0/-=o=lMw' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'b/BM\w2BlAwj' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'OL!qB}' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'GM[{F' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'o:hMdx67>' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '[eK<a&}ml6m' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '."%~gxV_z' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'h' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'Vf:S}(},3w3"YEOVb' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '<qb' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'rE3j<fb.ifKz>^,' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'R{F.SQ`c3Js7UfS^Ez{^' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'M*k?j a%{0' | diff outputP/O33 - && exit 0 ;;
  n1) $1 's4LZzf)"uu-kT9' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'P".F.j,ELK|?n$p9SF' | diff outputP/O1 - && let fit=$fit+1
  $1 'Q"P' | diff outputP/O2 - && let fit=$fit+1
  $1 '~"qLny]`IT"~~p[' | diff outputP/O3 - && let fit=$fit+1
  $1 'L2E*FIEX_w^~r&7nj`' | diff outputP/O4 - && let fit=$fit+1
  $1 '()S>#"knw~qMj2NyY' | diff outputP/O5 - && let fit=$fit+1
  $1 'Pl\N' | diff outputP/O6 - && let fit=$fit+1
  $1 '4p3uS18%!9`|.6%cm' | diff outputP/O7 - && let fit=$fit+1
  $1 'aB W&C ' | diff outputP/O8 - && let fit=$fit+1
  $1 '^KX' | diff outputP/O9 - && let fit=$fit+1
  $1 '93o<e2[P9mtxg\+' | diff outputP/O10 - && let fit=$fit+1
  $1 '_iCpeGEs, 1uLmgoilk' | diff outputP/O11 - && let fit=$fit+1
  $1 'YxFF=)p' | diff outputP/O12 - && let fit=$fit+1
  $1 '0^>' | diff outputP/O13 - && let fit=$fit+1
  $1 'Sz3B9#Y>F#m~/]AAB&' | diff outputP/O14 - && let fit=$fit+1
  $1 '7mSm=JpxY^R*}!Isr$@' | diff outputP/O15 - && let fit=$fit+1
  $1 'uB@yz@v#Q&nE ,' | diff outputP/O16 - && let fit=$fit+1
  $1 'm=bLokmm#F:b<A^' | diff outputP/O17 - && let fit=$fit+1
  $1 'r8Yr33va\h>*3{b_aC' | diff outputP/O18 - && let fit=$fit+1
  $1 '*crc;>L>' | diff outputP/O19 - && let fit=$fit+1
  $1 '8^wg w539l' | diff outputP/O20 - && let fit=$fit+1
  $1 '~YVfol%.0/-=o=lMw' | diff outputP/O21 - && let fit=$fit+1
  $1 'b/BM\w2BlAwj' | diff outputP/O22 - && let fit=$fit+1
  $1 'OL!qB}' | diff outputP/O23 - && let fit=$fit+1
  $1 'GM[{F' | diff outputP/O24 - && let fit=$fit+1
  $1 'o:hMdx67>' | diff outputP/O25 - && let fit=$fit+1
  $1 '[eK<a&}ml6m' | diff outputP/O26 - && let fit=$fit+1
  $1 '."%~gxV_z' | diff outputP/O27 - && let fit=$fit+1
  $1 'h' | diff outputP/O28 - && let fit=$fit+1
  $1 'Vf:S}(},3w3"YEOVb' | diff outputP/O29 - && let fit=$fit+1
  $1 '<qb' | diff outputP/O30 - && let fit=$fit+1
  $1 'rE3j<fb.ifKz>^,' | diff outputP/O31 - && let fit=$fit+1
  $1 'R{F.SQ`c3Js7UfS^Ez{^' | diff outputP/O32 - && let fit=$fit+1
  $1 'M*k?j a%{0' | diff outputP/O33 - && let fit=$fit+1
  $1 's4LZzf)"uu-kT9' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
