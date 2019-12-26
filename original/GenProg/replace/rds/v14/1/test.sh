ulimit -t 5

case $2 in  p1) ./limit $1 ',T35'	'48'	'!#=G`|qT*D Ge;+o*' | diff outputP/O1 - && exit 0 ;;
  p2) ./limit $1 '~zN'	'@l e'	'Y{s"qzG s}xgol5' | diff outputP/O2 - && exit 0 ;;
  p3) ./limit $1 '`'	'{8^'	'VZq' | diff outputP/O3 - && exit 0 ;;
  p4) ./limit $1 '*E'	'TV*\'	'U<o?|{Zx;1-?JB^t9^' | diff outputP/O4 - && exit 0 ;;
  p5) ./limit $1 ''	'p?|'	'vLwxZ/q*`c<o\<^' | diff outputP/O5 - && exit 0 ;;
  p6) ./limit $1 'U'	'%`A3'	'j5-H#5' | diff outputP/O6 - && exit 0 ;;
  p7) ./limit $1 '3ZB'	'W6v'	'\6Kv)b' | diff outputP/O7 - && exit 0 ;;
  p8) ./limit $1 '<'	''	'y{uk0EO' | diff outputP/O8 - && exit 0 ;;
  p9) ./limit $1 ' ;'	'l'	's0{9g?._EbX02<r-{' | diff outputP/O9 - && exit 0 ;;
  p10) ./limit $1 '].'	'_'	'jQ!Z+{g0N/U' | diff outputP/O10 - && exit 0 ;;
  p11) ./limit $1 '|YfS'	'dQl'	'2&' | diff outputP/O11 - && exit 0 ;;
  p12) ./limit $1 ';'	't'	'$-PRT' | diff outputP/O12 - && exit 0 ;;
  p13) ./limit $1 'cM]^'	''	'z!K{e5F%\' | diff outputP/O13 - && exit 0 ;;
  p14) ./limit $1 '9CX'	'-j6'	'K"M$' | diff outputP/O14 - && exit 0 ;;
  p15) ./limit $1 'd6,'	'!dEU'	'f"^n>sZw"Xo' | diff outputP/O15 - && exit 0 ;;
  p16) ./limit $1 'Rp2'	'CT'	'apZ#JeRInhW8)<t@@Y' | diff outputP/O16 - && exit 0 ;;
  p17) ./limit $1 '&*H7'	'#N'	'?b_!^^zjLsZAUKA"' | diff outputP/O17 - && exit 0 ;;
  p18) ./limit $1 'y\'	'1.'	'D"^Q-(DU*jx^>q/YH' | diff outputP/O18 - && exit 0 ;;
  p19) ./limit $1 'y/'	''	'*]Sk>6(}ecWW4' | diff outputP/O19 - && exit 0 ;;
  p20) ./limit $1 ''	'*J'	'r"JzLC[oFrUD^:pE' | diff outputP/O20 - && exit 0 ;;
  p21) ./limit $1 ')Q'	'mnB'	'tRHMf7}xf' | diff outputP/O21 - && exit 0 ;;
  p22) ./limit $1 '"*'	''	'Hn2tned0{bV&5?--A+RO' | diff outputP/O22 - && exit 0 ;;
  p23) ./limit $1 'bhm'	'JJ)s'	'Zcf5xyg-z.aE' | diff outputP/O23 - && exit 0 ;;
  p24) ./limit $1 'x(DD'	'w'	'0.v_%"EJ:nhB' | diff outputP/O24 - && exit 0 ;;
  p25) ./limit $1 ''	'X-i*'	':' | diff outputP/O25 - && exit 0 ;;
  p26) ./limit $1 'i'	''	'o2GCEj$I^`pp2Z0]:' | diff outputP/O26 - && exit 0 ;;
  p27) ./limit $1 '_'	'm'	'||,M4%e' | diff outputP/O27 - && exit 0 ;;
  p28) ./limit $1 'H/'	'\y.'	'tuP<$1{d^*/Z%}Drj?T%' | diff outputP/O28 - && exit 0 ;;
  p29) ./limit $1 'Tl#'	'O'	'4Cu' | diff outputP/O29 - && exit 0 ;;
  p30) ./limit $1 'R P '	')'	'JoUQTXL IY}m#4-' | diff outputP/O30 - && exit 0 ;;
  p31) ./limit $1 '*,l'	'.E'	'20$E*|gmYSe5H]' | diff outputP/O31 - && exit 0 ;;
  p32) ./limit $1 'L}P'	'N}'	'>7UJT!XT98=3t=>e' | diff outputP/O32 - && exit 0 ;;
  p33) ./limit $1 ',s[Y'	'e>V('	'ui7hZzqQHgZ' | diff outputP/O33 - && exit 0 ;;
  p34) ./limit $1 '~G'	''	'?FT8GQ' | diff outputP/O34 - && exit 0 ;;
  p35) ./limit $1 'C0oU'	'jXI'	',;1VDIhi,Z|fCX2@Ig[' | diff outputP/O35 - && exit 0 ;;
  p36) ./limit $1 'huz'	''	'f6JQ4Un>,Y' | diff outputP/O36 - && exit 0 ;;
  p37) ./limit $1 ''	''	'7O' | diff outputP/O37 - && exit 0 ;;
  n1) ./limit $1 '[^"+'	''	'*$IS"JWm<J' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./limit $1 ',T35'	'48'	'!#=G`|qT*D Ge;+o*' | diff outputP/O1 - && let fit=$fit+1
  ./limit $1 '~zN'	'@l e'	'Y{s"qzG s}xgol5' | diff outputP/O2 - && let fit=$fit+1
  ./limit $1 '`'	'{8^'	'VZq' | diff outputP/O3 - && let fit=$fit+1
  ./limit $1 '*E'	'TV*\'	'U<o?|{Zx;1-?JB^t9^' | diff outputP/O4 - && let fit=$fit+1
  ./limit $1 ''	'p?|'	'vLwxZ/q*`c<o\<^' | diff outputP/O5 - && let fit=$fit+1
  ./limit $1 'U'	'%`A3'	'j5-H#5' | diff outputP/O6 - && let fit=$fit+1
  ./limit $1 '3ZB'	'W6v'	'\6Kv)b' | diff outputP/O7 - && let fit=$fit+1
  ./limit $1 '<'	''	'y{uk0EO' | diff outputP/O8 - && let fit=$fit+1
  ./limit $1 ' ;'	'l'	's0{9g?._EbX02<r-{' | diff outputP/O9 - && let fit=$fit+1
  ./limit $1 '].'	'_'	'jQ!Z+{g0N/U' | diff outputP/O10 - && let fit=$fit+1
  ./limit $1 '|YfS'	'dQl'	'2&' | diff outputP/O11 - && let fit=$fit+1
  ./limit $1 ';'	't'	'$-PRT' | diff outputP/O12 - && let fit=$fit+1
  ./limit $1 'cM]^'	''	'z!K{e5F%\' | diff outputP/O13 - && let fit=$fit+1
  ./limit $1 '9CX'	'-j6'	'K"M$' | diff outputP/O14 - && let fit=$fit+1
  ./limit $1 'd6,'	'!dEU'	'f"^n>sZw"Xo' | diff outputP/O15 - && let fit=$fit+1
  ./limit $1 'Rp2'	'CT'	'apZ#JeRInhW8)<t@@Y' | diff outputP/O16 - && let fit=$fit+1
  ./limit $1 '&*H7'	'#N'	'?b_!^^zjLsZAUKA"' | diff outputP/O17 - && let fit=$fit+1
  ./limit $1 'y\'	'1.'	'D"^Q-(DU*jx^>q/YH' | diff outputP/O18 - && let fit=$fit+1
  ./limit $1 'y/'	''	'*]Sk>6(}ecWW4' | diff outputP/O19 - && let fit=$fit+1
  ./limit $1 ''	'*J'	'r"JzLC[oFrUD^:pE' | diff outputP/O20 - && let fit=$fit+1
  ./limit $1 ')Q'	'mnB'	'tRHMf7}xf' | diff outputP/O21 - && let fit=$fit+1
  ./limit $1 '"*'	''	'Hn2tned0{bV&5?--A+RO' | diff outputP/O22 - && let fit=$fit+1
  ./limit $1 'bhm'	'JJ)s'	'Zcf5xyg-z.aE' | diff outputP/O23 - && let fit=$fit+1
  ./limit $1 'x(DD'	'w'	'0.v_%"EJ:nhB' | diff outputP/O24 - && let fit=$fit+1
  ./limit $1 ''	'X-i*'	':' | diff outputP/O25 - && let fit=$fit+1
  ./limit $1 'i'	''	'o2GCEj$I^`pp2Z0]:' | diff outputP/O26 - && let fit=$fit+1
  ./limit $1 '_'	'm'	'||,M4%e' | diff outputP/O27 - && let fit=$fit+1
  ./limit $1 'H/'	'\y.'	'tuP<$1{d^*/Z%}Drj?T%' | diff outputP/O28 - && let fit=$fit+1
  ./limit $1 'Tl#'	'O'	'4Cu' | diff outputP/O29 - && let fit=$fit+1
  ./limit $1 'R P '	')'	'JoUQTXL IY}m#4-' | diff outputP/O30 - && let fit=$fit+1
  ./limit $1 '*,l'	'.E'	'20$E*|gmYSe5H]' | diff outputP/O31 - && let fit=$fit+1
  ./limit $1 'L}P'	'N}'	'>7UJT!XT98=3t=>e' | diff outputP/O32 - && let fit=$fit+1
  ./limit $1 ',s[Y'	'e>V('	'ui7hZzqQHgZ' | diff outputP/O33 - && let fit=$fit+1
  ./limit $1 '~G'	''	'?FT8GQ' | diff outputP/O34 - && let fit=$fit+1
  ./limit $1 'C0oU'	'jXI'	',;1VDIhi,Z|fCX2@Ig[' | diff outputP/O35 - && let fit=$fit+1
  ./limit $1 'huz'	''	'f6JQ4Un>,Y' | diff outputP/O36 - && let fit=$fit+1
  ./limit $1 ''	''	'7O' | diff outputP/O37 - && let fit=$fit+1
  ./limit $1 '[^"+'	''	'*$IS"JWm<J' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=38 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
