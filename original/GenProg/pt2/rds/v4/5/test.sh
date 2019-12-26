ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '8VA_*nGmVR' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '?V{)#uNG+&L#A[A8$$A' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'g:I /&^' | diff outputP/O3 - && exit 0 ;;
  p4) $1 ']x>"U/Fi0mX9:+L' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '*/zo' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '@2t!\' | diff outputP/O6 - && exit 0 ;;
  p7) $1 'b`O5-c' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'jcD>' | diff outputP/O8 - && exit 0 ;;
  p9) $1 'sd' | diff outputP/O9 - && exit 0 ;;
  p10) $1 'x\7b}' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '51!4wNGb' | diff outputP/O11 - && exit 0 ;;
  p12) $1 'D9 Jzqs,"E@' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '|@WA' | diff outputP/O13 - && exit 0 ;;
  p14) $1 ',|`v>cQ<E5' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '.%A`M?#vAdO"qw"#Il' | diff outputP/O15 - && exit 0 ;;
  p16) $1 ',{MuK#Y' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '4.,0nGDC' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '=E(Wh>' | diff outputP/O18 - && exit 0 ;;
  p19) $1 'lr`<7' | diff outputP/O19 - && exit 0 ;;
  p20) $1 'EXw>;YI/C0l:J{:_M1' | diff outputP/O20 - && exit 0 ;;
  p21) $1 'AbI' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '+6,y\~u+r2(-"gbdv~C' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '=PNm&t{"' | diff outputP/O23 - && exit 0 ;;
  p24) $1 ';%^:emcm+Y' | diff outputP/O24 - && exit 0 ;;
  p25) $1 'tej`Yq6ywA+D_|-Y' | diff outputP/O25 - && exit 0 ;;
  p26) $1 'x(+)b8n #N' | diff outputP/O26 - && exit 0 ;;
  p27) $1 ':3%Qs47N_((8"H@' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '?FH2%' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'b_oA/dc,$CE' | diff outputP/O29 - && exit 0 ;;
  p30) $1 'uk}uq%+mcTR*' | diff outputP/O30 - && exit 0 ;;
  p31) $1 ',M09wK6G#4uf;9$g' | diff outputP/O31 - && exit 0 ;;
  p32) $1 'Oh01ivMn55D\l' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '|>a:RW' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'JbV}P!T]' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '5`ze@MKn.3O<' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'w3BZ[' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'y8rT*f' | diff outputP/O37 - && exit 0 ;;
  p38) $1 '4aEI1I>%=ym5}' | diff outputP/O38 - && exit 0 ;;
  p39) $1 ']' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '7OL{Qw/!E!V?(^k' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'm' | diff outputP/O41 - && exit 0 ;;
  p42) $1 ':?o!*TNiyN\' | diff outputP/O42 - && exit 0 ;;
  p43) $1 'om?ug+*)kF2' | diff outputP/O43 - && exit 0 ;;
  p44) $1 '|ecIVf' | diff outputP/O44 - && exit 0 ;;
  p45) $1 'P}#*' | diff outputP/O45 - && exit 0 ;;
  p46) $1 '07pNx9' | diff outputP/O46 - && exit 0 ;;
  p47) $1 '@>U*-j]sX_{2./' | diff outputP/O47 - && exit 0 ;;
  n1) $1 '((;a"-[_;' | diff outputF/O1 - && exit 0 ;;
  n2) $1 ';l@lAV~Ui,"1U-{_fGSf' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '#;H]Ldt3' | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '8VA_*nGmVR' | diff outputP/O1 - && let fit=$fit+1
  $1 '?V{)#uNG+&L#A[A8$$A' | diff outputP/O2 - && let fit=$fit+1
  $1 'g:I /&^' | diff outputP/O3 - && let fit=$fit+1
  $1 ']x>"U/Fi0mX9:+L' | diff outputP/O4 - && let fit=$fit+1
  $1 '*/zo' | diff outputP/O5 - && let fit=$fit+1
  $1 '@2t!\' | diff outputP/O6 - && let fit=$fit+1
  $1 'b`O5-c' | diff outputP/O7 - && let fit=$fit+1
  $1 'jcD>' | diff outputP/O8 - && let fit=$fit+1
  $1 'sd' | diff outputP/O9 - && let fit=$fit+1
  $1 'x\7b}' | diff outputP/O10 - && let fit=$fit+1
  $1 '51!4wNGb' | diff outputP/O11 - && let fit=$fit+1
  $1 'D9 Jzqs,"E@' | diff outputP/O12 - && let fit=$fit+1
  $1 '|@WA' | diff outputP/O13 - && let fit=$fit+1
  $1 ',|`v>cQ<E5' | diff outputP/O14 - && let fit=$fit+1
  $1 '.%A`M?#vAdO"qw"#Il' | diff outputP/O15 - && let fit=$fit+1
  $1 ',{MuK#Y' | diff outputP/O16 - && let fit=$fit+1
  $1 '4.,0nGDC' | diff outputP/O17 - && let fit=$fit+1
  $1 '=E(Wh>' | diff outputP/O18 - && let fit=$fit+1
  $1 'lr`<7' | diff outputP/O19 - && let fit=$fit+1
  $1 'EXw>;YI/C0l:J{:_M1' | diff outputP/O20 - && let fit=$fit+1
  $1 'AbI' | diff outputP/O21 - && let fit=$fit+1
  $1 '+6,y\~u+r2(-"gbdv~C' | diff outputP/O22 - && let fit=$fit+1
  $1 '=PNm&t{"' | diff outputP/O23 - && let fit=$fit+1
  $1 ';%^:emcm+Y' | diff outputP/O24 - && let fit=$fit+1
  $1 'tej`Yq6ywA+D_|-Y' | diff outputP/O25 - && let fit=$fit+1
  $1 'x(+)b8n #N' | diff outputP/O26 - && let fit=$fit+1
  $1 ':3%Qs47N_((8"H@' | diff outputP/O27 - && let fit=$fit+1
  $1 '?FH2%' | diff outputP/O28 - && let fit=$fit+1
  $1 'b_oA/dc,$CE' | diff outputP/O29 - && let fit=$fit+1
  $1 'uk}uq%+mcTR*' | diff outputP/O30 - && let fit=$fit+1
  $1 ',M09wK6G#4uf;9$g' | diff outputP/O31 - && let fit=$fit+1
  $1 'Oh01ivMn55D\l' | diff outputP/O32 - && let fit=$fit+1
  $1 '|>a:RW' | diff outputP/O33 - && let fit=$fit+1
  $1 'JbV}P!T]' | diff outputP/O34 - && let fit=$fit+1
  $1 '5`ze@MKn.3O<' | diff outputP/O35 - && let fit=$fit+1
  $1 'w3BZ[' | diff outputP/O36 - && let fit=$fit+1
  $1 'y8rT*f' | diff outputP/O37 - && let fit=$fit+1
  $1 '4aEI1I>%=ym5}' | diff outputP/O38 - && let fit=$fit+1
  $1 ']' | diff outputP/O39 - && let fit=$fit+1
  $1 '7OL{Qw/!E!V?(^k' | diff outputP/O40 - && let fit=$fit+1
  $1 'm' | diff outputP/O41 - && let fit=$fit+1
  $1 ':?o!*TNiyN\' | diff outputP/O42 - && let fit=$fit+1
  $1 'om?ug+*)kF2' | diff outputP/O43 - && let fit=$fit+1
  $1 '|ecIVf' | diff outputP/O44 - && let fit=$fit+1
  $1 'P}#*' | diff outputP/O45 - && let fit=$fit+1
  $1 '07pNx9' | diff outputP/O46 - && let fit=$fit+1
  $1 '@>U*-j]sX_{2./' | diff outputP/O47 - && let fit=$fit+1
  $1 '((;a"-[_;' | diff outputF/O1 - && let fit=$fit+1
  $1 ';l@lAV~Ui,"1U-{_fGSf' | diff outputF/O2 - && let fit=$fit+1
  $1 '#;H]Ldt3' | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=50 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
