ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 'ULtjXhD$91t' | diff outputP/O1 - && exit 0 ;;
  p2) $1 ']95%SB5/Rk' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'S!iATM/"?!v<' | diff outputP/O3 - && exit 0 ;;
  p4) $1 'o;/' | diff outputP/O4 - && exit 0 ;;
  p5) $1 'S' | diff outputP/O5 - && exit 0 ;;
  p6) $1 'CJALG/j"hUC' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '/7U@%5g*D.#\' | diff outputP/O7 - && exit 0 ;;
  p8) $1 'V"phRZPxljd!,1!@' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '%m1[sMO,?P|[Bpy-[b_)' | diff outputP/O9 - && exit 0 ;;
  p10) $1 ';Qv4vyJGLZX\rV}9/' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '$*.x' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '2!$mrUc;7S5?mcS9' | diff outputP/O12 - && exit 0 ;;
  p13) $1 's"26`nAD<!MUkvyH' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '7cc8p"?`i9gjLZ4,c/' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'WT' | diff outputP/O15 - && exit 0 ;;
  p16) $1 'Ab?U8,' | diff outputP/O16 - && exit 0 ;;
  p17) $1 'ZQw{R+m' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '@D6Ta}=.' | diff outputP/O18 - && exit 0 ;;
  p19) $1 ':OA !%%T' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '~"az' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '0KYxp?=>x3fuY' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '?j*\C9=!Gpz4}Id\\*M$' | diff outputP/O22 - && exit 0 ;;
  p23) $1 'Wr$!w_4c;V4Rj<tKqUE' | diff outputP/O23 - && exit 0 ;;
  p24) $1 'apt=4M@t$' | diff outputP/O24 - && exit 0 ;;
  p25) $1 ']3A{\{T%O' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '`8"T^pmK4#XhD' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '1EQk9V #:fnI?D]RTDk' | diff outputP/O27 - && exit 0 ;;
  p28) $1 'f+pWC82zJCp|QDRybIM' | diff outputP/O28 - && exit 0 ;;
  p29) $1 'bu4Wc4cGq`m:"C+hTVF&' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '%xfR0*A' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '/4mCfG3"$Rhlk]*' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '{5~%<sO.ls<IZ5' | diff outputP/O32 - && exit 0 ;;
  p33) $1 'pe9jVyW' | diff outputP/O33 - && exit 0 ;;
  p34) $1 'T9`c;/gT_' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '>' | diff outputP/O35 - && exit 0 ;;
  p36) $1 'f}P8B7V)c)i2yHB' | diff outputP/O36 - && exit 0 ;;
  p37) $1 'jWYLz2' | diff outputP/O37 - && exit 0 ;;
  p38) $1 'AGlS3?~SkAT' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '8bDgK-LhtX62#V' | diff outputP/O39 - && exit 0 ;;
  p40) $1 's2rG_,|.tFtc' | diff outputP/O40 - && exit 0 ;;
  p41) $1 'iMg(Co?7 6,/CZSC3' | diff outputP/O41 - && exit 0 ;;
  p42) $1 'djr<2eSu"mKyFI@}' | diff outputP/O42 - && exit 0 ;;
  p43) $1 '!r' | diff outputP/O43 - && exit 0 ;;
  p44) $1 '-%~:pRye<_# ?AhNV/1w' | diff outputP/O44 - && exit 0 ;;
  n1) $1 '(~nq;(:&oM>,' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '335!U4I#}h_;Y=luB[' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '!k3w!X;Y@2$D{bnAM[Pa' | diff outputF/O3 - && exit 0 ;;
  n4) $1 ';J`{e*Ae-%]*i%5&[(' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '|I-q;mi(%Pf' | diff outputF/O5 - && exit 0 ;;
  n6) $1 'Xc6Vp; AZ+~Vt5^N-\0' | diff outputF/O6 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 'ULtjXhD$91t' | diff outputP/O1 - && let fit=$fit+1
  $1 ']95%SB5/Rk' | diff outputP/O2 - && let fit=$fit+1
  $1 'S!iATM/"?!v<' | diff outputP/O3 - && let fit=$fit+1
  $1 'o;/' | diff outputP/O4 - && let fit=$fit+1
  $1 'S' | diff outputP/O5 - && let fit=$fit+1
  $1 'CJALG/j"hUC' | diff outputP/O6 - && let fit=$fit+1
  $1 '/7U@%5g*D.#\' | diff outputP/O7 - && let fit=$fit+1
  $1 'V"phRZPxljd!,1!@' | diff outputP/O8 - && let fit=$fit+1
  $1 '%m1[sMO,?P|[Bpy-[b_)' | diff outputP/O9 - && let fit=$fit+1
  $1 ';Qv4vyJGLZX\rV}9/' | diff outputP/O10 - && let fit=$fit+1
  $1 '$*.x' | diff outputP/O11 - && let fit=$fit+1
  $1 '2!$mrUc;7S5?mcS9' | diff outputP/O12 - && let fit=$fit+1
  $1 's"26`nAD<!MUkvyH' | diff outputP/O13 - && let fit=$fit+1
  $1 '7cc8p"?`i9gjLZ4,c/' | diff outputP/O14 - && let fit=$fit+1
  $1 'WT' | diff outputP/O15 - && let fit=$fit+1
  $1 'Ab?U8,' | diff outputP/O16 - && let fit=$fit+1
  $1 'ZQw{R+m' | diff outputP/O17 - && let fit=$fit+1
  $1 '@D6Ta}=.' | diff outputP/O18 - && let fit=$fit+1
  $1 ':OA !%%T' | diff outputP/O19 - && let fit=$fit+1
  $1 '~"az' | diff outputP/O20 - && let fit=$fit+1
  $1 '0KYxp?=>x3fuY' | diff outputP/O21 - && let fit=$fit+1
  $1 '?j*\C9=!Gpz4}Id\\*M$' | diff outputP/O22 - && let fit=$fit+1
  $1 'Wr$!w_4c;V4Rj<tKqUE' | diff outputP/O23 - && let fit=$fit+1
  $1 'apt=4M@t$' | diff outputP/O24 - && let fit=$fit+1
  $1 ']3A{\{T%O' | diff outputP/O25 - && let fit=$fit+1
  $1 '`8"T^pmK4#XhD' | diff outputP/O26 - && let fit=$fit+1
  $1 '1EQk9V #:fnI?D]RTDk' | diff outputP/O27 - && let fit=$fit+1
  $1 'f+pWC82zJCp|QDRybIM' | diff outputP/O28 - && let fit=$fit+1
  $1 'bu4Wc4cGq`m:"C+hTVF&' | diff outputP/O29 - && let fit=$fit+1
  $1 '%xfR0*A' | diff outputP/O30 - && let fit=$fit+1
  $1 '/4mCfG3"$Rhlk]*' | diff outputP/O31 - && let fit=$fit+1
  $1 '{5~%<sO.ls<IZ5' | diff outputP/O32 - && let fit=$fit+1
  $1 'pe9jVyW' | diff outputP/O33 - && let fit=$fit+1
  $1 'T9`c;/gT_' | diff outputP/O34 - && let fit=$fit+1
  $1 '>' | diff outputP/O35 - && let fit=$fit+1
  $1 'f}P8B7V)c)i2yHB' | diff outputP/O36 - && let fit=$fit+1
  $1 'jWYLz2' | diff outputP/O37 - && let fit=$fit+1
  $1 'AGlS3?~SkAT' | diff outputP/O38 - && let fit=$fit+1
  $1 '8bDgK-LhtX62#V' | diff outputP/O39 - && let fit=$fit+1
  $1 's2rG_,|.tFtc' | diff outputP/O40 - && let fit=$fit+1
  $1 'iMg(Co?7 6,/CZSC3' | diff outputP/O41 - && let fit=$fit+1
  $1 'djr<2eSu"mKyFI@}' | diff outputP/O42 - && let fit=$fit+1
  $1 '!r' | diff outputP/O43 - && let fit=$fit+1
  $1 '-%~:pRye<_# ?AhNV/1w' | diff outputP/O44 - && let fit=$fit+1
  $1 '(~nq;(:&oM>,' | diff outputF/O1 - && let fit=$fit+1
  $1 '335!U4I#}h_;Y=luB[' | diff outputF/O2 - && let fit=$fit+1
  $1 '!k3w!X;Y@2$D{bnAM[Pa' | diff outputF/O3 - && let fit=$fit+1
  $1 ';J`{e*Ae-%]*i%5&[(' | diff outputF/O4 - && let fit=$fit+1
  $1 '|I-q;mi(%Pf' | diff outputF/O5 - && let fit=$fit+1
  $1 'Xc6Vp; AZ+~Vt5^N-\0' | diff outputF/O6 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=50 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
