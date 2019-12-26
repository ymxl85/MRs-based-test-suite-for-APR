ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '?[HHwu{KG>O_D65' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '(0' | diff outputP/O2 - && exit 0 ;;
  p3) $1 ')B:kIMJi7-%Cd' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '!3,v5T6aX' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'hI[LI*7' | diff outputP/O5 - && exit 0 ;;
  p6) $1 ' #z(7/Ys0B0j03|*l>Z' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'TQ)60y]N3' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'Gyk<L6<Bam#[Fq*q' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'PW6|{$p' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '])x%|Mr' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'oLk#' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'f6zp?9yB[0F3' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '%nrDO#O&AGG' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'Uw^MAT4;4cW%Zy' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '+y<fE5tv#`x' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '6 DmJ$>D]^' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'bW_1fLub=4\O%' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '7' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '94' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '`>%lWuf_WxEs [BqMUG' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '8+X0RO4UnTCV' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'CmpcCgFe' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'IXdGu<k\D' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '@>' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'sNc(1' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '_.1E)>A=1cGi `' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '_nA2O7tXsrE\Sg' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'Wh-rj3bf?B' | diff outputP/O28 - && exit 0 ;;
  p29) $1 ' ' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'K:CYRmI' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '$Uv)1lx9++l5H' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '%Z9.:LlFx]#".3p t\E' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'Y' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'Hcu7ZfUFQJ|&6+@R' | diff outputP/O34 - && exit 0 ;;
  p35) $1 'ztPAw]O^;' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '0kh' | diff outputP/O36 - && exit 0 ;;
  p37) $1 '\SP =27xSb' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'c7@FL3' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '$iF4H/Z^h04' | diff outputP/O39 - && exit 0 ;;
  p40) $1 'ZbNO bis|Fk|f&|=' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'MJgmk*' | diff outputP/O41 - && exit 0 ;;
  p42) $1 'nhS=Wu$]6+L8\' | diff outputP/O42 - && exit 0 ;;
  p43) $1 'e2U]|_@S' | diff outputP/O43 - && exit 0 ;;
  p44) $1 '#6w%?8sWaAof5R~' | diff outputP/O44 - && exit 0 ;;
  p45) $1 '7~75u[]LV~?l,x.g}' | diff outputP/O45 - && exit 0 ;;
  p46) $1 'kMys>m5W}P' | diff outputP/O46 - && exit 0 ;;
  p47) $1 '_~Ym' | diff outputP/O47 - && exit 0 ;;
  n1) $1 ';FEe,}' | diff outputF/O1 - && exit 0 ;;
  n2) $1 'R5.J*|o75;]I' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '0;paKn:kv81D[`Z_RT;' | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '?[HHwu{KG>O_D65' | diff outputP/O1 - && let fit=$fit+1
  $1 '(0' | diff outputP/O2 - && let fit=$fit+1
  $1 ')B:kIMJi7-%Cd' | diff outputP/O3 - && let fit=$fit+1
  $1 '!3,v5T6aX' | diff outputP/O4 - && let fit=$fit+1
  $1 'hI[LI*7' | diff outputP/O5 - && let fit=$fit+1
  $1 ' #z(7/Ys0B0j03|*l>Z' | diff outputP/O6 - && let fit=$fit+1
  $1 'TQ)60y]N3' | diff outputP/O7 - && let fit=$fit+1
  $1 'Gyk<L6<Bam#[Fq*q' | diff outputP/O8 - && let fit=$fit+1
  $1 'PW6|{$p' | diff outputP/O9 - && let fit=$fit+1
  $1 '])x%|Mr' | diff outputP/O10 - && let fit=$fit+1
  $1 'oLk#' | diff outputP/O11 - && let fit=$fit+1
  $1 'f6zp?9yB[0F3' | diff outputP/O12 - && let fit=$fit+1
  $1 '%nrDO#O&AGG' | diff outputP/O13 - && let fit=$fit+1
  $1 'Uw^MAT4;4cW%Zy' | diff outputP/O14 - && let fit=$fit+1
  $1 '+y<fE5tv#`x' | diff outputP/O15 - && let fit=$fit+1
  $1 '6 DmJ$>D]^' | diff outputP/O16 - && let fit=$fit+1
  $1 'bW_1fLub=4\O%' | diff outputP/O17 - && let fit=$fit+1
  $1 '7' | diff outputP/O18 - && let fit=$fit+1
  $1 '94' | diff outputP/O19 - && let fit=$fit+1
  $1 '`>%lWuf_WxEs [BqMUG' | diff outputP/O20 - && let fit=$fit+1
  $1 '8+X0RO4UnTCV' | diff outputP/O21 - && let fit=$fit+1
  $1 'CmpcCgFe' | diff outputP/O22 - && let fit=$fit+1
  $1 'IXdGu<k\D' | diff outputP/O23 - && let fit=$fit+1
  $1 '@>' | diff outputP/O24 - && let fit=$fit+1
  $1 'sNc(1' | diff outputP/O25 - && let fit=$fit+1
  $1 '_.1E)>A=1cGi `' | diff outputP/O26 - && let fit=$fit+1
  $1 '_nA2O7tXsrE\Sg' | diff outputP/O27 - && let fit=$fit+1
  $1 'Wh-rj3bf?B' | diff outputP/O28 - && let fit=$fit+1
  $1 ' ' | diff outputP/O29 - && let fit=$fit+1
  $1 'K:CYRmI' | diff outputP/O30 - && let fit=$fit+1
  $1 '$Uv)1lx9++l5H' | diff outputP/O31 - && let fit=$fit+1
  $1 '%Z9.:LlFx]#".3p t\E' | diff outputP/O32 - && let fit=$fit+1
  $1 'Y' | diff outputP/O33 - && let fit=$fit+1
  $1 'Hcu7ZfUFQJ|&6+@R' | diff outputP/O34 - && let fit=$fit+1
  $1 'ztPAw]O^;' | diff outputP/O35 - && let fit=$fit+1
  $1 '0kh' | diff outputP/O36 - && let fit=$fit+1
  $1 '\SP =27xSb' | diff outputP/O37 - && let fit=$fit+1
  $1 'c7@FL3' | diff outputP/O38 - && let fit=$fit+1
  $1 '$iF4H/Z^h04' | diff outputP/O39 - && let fit=$fit+1
  $1 'ZbNO bis|Fk|f&|=' | diff outputP/O40 - && let fit=$fit+1
  $1 'MJgmk*' | diff outputP/O41 - && let fit=$fit+1
  $1 'nhS=Wu$]6+L8\' | diff outputP/O42 - && let fit=$fit+1
  $1 'e2U]|_@S' | diff outputP/O43 - && let fit=$fit+1
  $1 '#6w%?8sWaAof5R~' | diff outputP/O44 - && let fit=$fit+1
  $1 '7~75u[]LV~?l,x.g}' | diff outputP/O45 - && let fit=$fit+1
  $1 'kMys>m5W}P' | diff outputP/O46 - && let fit=$fit+1
  $1 '_~Ym' | diff outputP/O47 - && let fit=$fit+1
  $1 ';FEe,}' | diff outputF/O1 - && let fit=$fit+1
  $1 'R5.J*|o75;]I' | diff outputF/O2 - && let fit=$fit+1
  $1 '0;paKn:kv81D[`Z_RT;' | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=50 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
