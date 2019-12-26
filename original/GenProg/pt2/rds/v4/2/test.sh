ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'hp=@CRsj.7j' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '$.^x&C' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '&&2i6,y_W7gK!' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '^fDF>ubF+e&M.y"--u|6' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '.}' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '6q|Zei;%NVJK' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'N]' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'YwbDA>' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'pN(Vo.8M0Da}^N:)' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'A\YM@>e&<' | diff outputP/O10 - && exit 0 ;;
  p11) $1 'b(0Qt|' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '!L' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '~ETz?i' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'dNk_' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'kghY\Xx,+' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '$Qi29' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'W<RryKAHh' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '4M<cqk/!ur]||#<' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'j' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'Oo#N09j#' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'sqo"C7hW}0nnr*yMSN' | diff outputP/O21 - && exit 0 ;;
  p22) $1 'FrU>?1@/c)M`O_ \NKj)' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '`Trxf=2Q,KIwu6Pp-i,&' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '"U5.%w{' | diff outputP/O24 - && exit 0 ;;
  p25) $1 't]I/Ba|qTt(t' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'jHd*4' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '=5e74oFi$vm-UY/&E^*z' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '.y! )MzG8)f' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '=C|\dD8zGUc_' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'zn]m+b)RaNn=' | diff outputP/O30 - && exit 0 ;;
  p31) $1 'R01n)\-@cgx(:f' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '0V$~8Btva' | diff outputP/O32 - && exit 0 ;;
  p33) $1 ',|%6~JlB[X' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'm^3@D' | diff outputP/O34 - && exit 0 ;;
  p35) $1 ' paTg~i9}&D,qZW7>' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '6k(]2|cIBeTfmK' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'A' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'SE&6+L;C!' | diff outputP/O38 - && exit 0 ;;
  p39) $1 'R#DtIo]p' | diff outputP/O39 - && exit 0 ;;
  p40) $1 'U|4R()nO$' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '\L$5>=Dk#(E:EkX,e[I' | diff outputP/O41 - && exit 0 ;;
  p42) $1 'f,:Y{\shZ8g~' | diff outputP/O42 - && exit 0 ;;
  p43) $1 'OEUgoKv?^hP0K' | diff outputP/O43 - && exit 0 ;;
  p44) $1 ':^7{&DE`V9mJA3$s[57J' | diff outputP/O44 - && exit 0 ;;
  p45) $1 '-,%C`&4|="AekkA)#$Ul' | diff outputP/O45 - && exit 0 ;;
  p46) $1 '!^2nADo@:>' | diff outputP/O46 - && exit 0 ;;
  p47) $1 '4r' | diff outputP/O47 - && exit 0 ;;
  n1) $1 'GS*;\ID:]' | diff outputF/O1 - && exit 0 ;;
  n2) $1 'A1; UPc@|w5' | diff outputF/O2 - && exit 0 ;;
  n3) $1 'upd;qLKvT]d/%-y' | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'hp=@CRsj.7j' | diff outputP/O1 - && let fit=$fit+1
  $1 '$.^x&C' | diff outputP/O2 - && let fit=$fit+1
  $1 '&&2i6,y_W7gK!' | diff outputP/O3 - && let fit=$fit+1
  $1 '^fDF>ubF+e&M.y"--u|6' | diff outputP/O4 - && let fit=$fit+1
  $1 '.}' | diff outputP/O5 - && let fit=$fit+1
  $1 '6q|Zei;%NVJK' | diff outputP/O6 - && let fit=$fit+1
  $1 'N]' | diff outputP/O7 - && let fit=$fit+1
  $1 'YwbDA>' | diff outputP/O8 - && let fit=$fit+1
  $1 'pN(Vo.8M0Da}^N:)' | diff outputP/O9 - && let fit=$fit+1
  $1 'A\YM@>e&<' | diff outputP/O10 - && let fit=$fit+1
  $1 'b(0Qt|' | diff outputP/O11 - && let fit=$fit+1
  $1 '!L' | diff outputP/O12 - && let fit=$fit+1
  $1 '~ETz?i' | diff outputP/O13 - && let fit=$fit+1
  $1 'dNk_' | diff outputP/O14 - && let fit=$fit+1
  $1 'kghY\Xx,+' | diff outputP/O15 - && let fit=$fit+1
  $1 '$Qi29' | diff outputP/O16 - && let fit=$fit+1
  $1 'W<RryKAHh' | diff outputP/O17 - && let fit=$fit+1
  $1 '4M<cqk/!ur]||#<' | diff outputP/O18 - && let fit=$fit+1
  $1 'j' | diff outputP/O19 - && let fit=$fit+1
  $1 'Oo#N09j#' | diff outputP/O20 - && let fit=$fit+1
  $1 'sqo"C7hW}0nnr*yMSN' | diff outputP/O21 - && let fit=$fit+1
  $1 'FrU>?1@/c)M`O_ \NKj)' | diff outputP/O22 - && let fit=$fit+1
  $1 '`Trxf=2Q,KIwu6Pp-i,&' | diff outputP/O23 - && let fit=$fit+1
  $1 '"U5.%w{' | diff outputP/O24 - && let fit=$fit+1
  $1 't]I/Ba|qTt(t' | diff outputP/O25 - && let fit=$fit+1
  $1 'jHd*4' | diff outputP/O26 - && let fit=$fit+1
  $1 '=5e74oFi$vm-UY/&E^*z' | diff outputP/O27 - && let fit=$fit+1
  $1 '.y! )MzG8)f' | diff outputP/O28 - && let fit=$fit+1
  $1 '=C|\dD8zGUc_' | diff outputP/O29 - && let fit=$fit+1
  $1 'zn]m+b)RaNn=' | diff outputP/O30 - && let fit=$fit+1
  $1 'R01n)\-@cgx(:f' | diff outputP/O31 - && let fit=$fit+1
  $1 '0V$~8Btva' | diff outputP/O32 - && let fit=$fit+1
  $1 ',|%6~JlB[X' | diff outputP/O33 - && let fit=$fit+1
  $1 'm^3@D' | diff outputP/O34 - && let fit=$fit+1
  $1 ' paTg~i9}&D,qZW7>' | diff outputP/O35 - && let fit=$fit+1
  $1 '6k(]2|cIBeTfmK' | diff outputP/O36 - && let fit=$fit+1
  $1 'A' | diff outputP/O37 - && let fit=$fit+1
  $1 'SE&6+L;C!' | diff outputP/O38 - && let fit=$fit+1
  $1 'R#DtIo]p' | diff outputP/O39 - && let fit=$fit+1
  $1 'U|4R()nO$' | diff outputP/O40 - && let fit=$fit+1
  $1 '\L$5>=Dk#(E:EkX,e[I' | diff outputP/O41 - && let fit=$fit+1
  $1 'f,:Y{\shZ8g~' | diff outputP/O42 - && let fit=$fit+1
  $1 'OEUgoKv?^hP0K' | diff outputP/O43 - && let fit=$fit+1
  $1 ':^7{&DE`V9mJA3$s[57J' | diff outputP/O44 - && let fit=$fit+1
  $1 '-,%C`&4|="AekkA)#$Ul' | diff outputP/O45 - && let fit=$fit+1
  $1 '!^2nADo@:>' | diff outputP/O46 - && let fit=$fit+1
  $1 '4r' | diff outputP/O47 - && let fit=$fit+1
  $1 'GS*;\ID:]' | diff outputF/O1 - && let fit=$fit+1
  $1 'A1; UPc@|w5' | diff outputF/O2 - && let fit=$fit+1
  $1 'upd;qLKvT]d/%-y' | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=50 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
