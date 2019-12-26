ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '¤V-[]'	'p'	'Z' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '[\-a]'	'p'	'`' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '[T-Y]'	'a'	'X' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '¤yÒ¢'	'p'	'' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '[VÒ[]'	'p'	'Z' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '[Z-U]'	'p'	'^' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '[Y-^]'	'p'	''\''' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '¤W-\]'	'd'	'Z' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '[]-b]'	'p'	'`' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '[Z-_]'	'h'	' ' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '[P-U]'	'a'	'S' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '¤]Ò¢'	'p'	'' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '[WÒ\]'	'd'	'Z' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '[Z-U]'	'h'	']' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '¤Z-_]'	'p'	'-' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '[`-e]'	'y'	'-' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '[S-X]'	't'	'-' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '[Z-_]'	'y'	'' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '¤`Ò¢'	'p'	'' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '[ZÒ_]'	'p'	'-' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '[X-]]'	'z'	'-' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '[Z-U]'	'p'	'-' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '[-V[]'	'd'	'Z' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '[-Z_]'	'p'	']' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '[-Z_]'	'h'	'-' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '[-V[]'	'p'	'Z' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '[-\a]'	'p'	'`' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '[TUVWXY]'	'a'	'X' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '[-y]'	'p'	'' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '[-V[]'	'p'	'Z' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '[-X]]'	'z'	'\' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '[-V[]'	'p'	'Z' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '[-V[]'	'p'	'Z' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '[-ZU]'	'p'	'^' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '[-Y^]'	'p'	''\''' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '[-W\]'	'd'	'Z' | diff outputP/O36 - && exit 0 ;;
  p37) $1 '[-]b]'	'p'	'`' | diff outputP/O37 - && exit 0 ;;
  p38) $1 '[-Z_]'	'h'	' ' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '[PQRSTU]'	'a'	'S' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '[-]]'	'p'	'' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '[-W\]'	'd'	'Z' | diff outputP/O41 - && exit 0 ;;
  p42) $1 '[-X]]'	'z'	'[' | diff outputP/O42 - && exit 0 ;;
  p43) $1 '[-W\]'	'd'	'Z' | diff outputP/O43 - && exit 0 ;;
  p44) $1 '[-W\]'	'd'	'Z' | diff outputP/O44 - && exit 0 ;;
  p45) $1 '[-ZU]'	'h'	']' | diff outputP/O45 - && exit 0 ;;
  p46) $1 '[-Z_]'	'p'	'-' | diff outputP/O46 - && exit 0 ;;
  p47) $1 '[-`e]'	'y'	'-' | diff outputP/O47 - && exit 0 ;;
  p48) $1 '[STUVWX]'	't'	'-' | diff outputP/O48 - && exit 0 ;;
  p49) $1 '[-Z_]'	'y'	'' | diff outputP/O49 - && exit 0 ;;
  p50) $1 '[-`¢]'	'p'	'' | diff outputP/O50 - && exit 0 ;;
  p51) $1 '[-Z_]'	'p'	'-' | diff outputP/O51 - && exit 0 ;;
  p52) $1 '[-X]]'	'z'	'-' | diff outputP/O52 - && exit 0 ;;
  p53) $1 '[-Z_]'	'p'	'-' | diff outputP/O53 - && exit 0 ;;
  p54) $1 '[-Z_]'	'p'	'-' | diff outputP/O54 - && exit 0 ;;
  p55) $1 '[-ZU]'	'p'	'-' | diff outputP/O55 - && exit 0 ;;
  n1) $1 '[V-[]'	'd'	'Z' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '[Z-_]'	'p'	']' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '[Z-_]'	'h'	'-' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '[X-]]'	'z'	'\' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '[V-[¢'	'p'	'Z' | diff outputF/O5 - && exit 0 ;;
  n6) $1 '[V-[]'	'p'	'Z' | diff outputF/O6 - && exit 0 ;;
  n7) $1 '[X-]]'	'z'	'[' | diff outputF/O7 - && exit 0 ;;
  n8) $1 '[W-\¢'	'd'	'Z' | diff outputF/O8 - && exit 0 ;;
  n9) $1 '[W-\]'	'd'	'Z' | diff outputF/O9 - && exit 0 ;;
  n10) $1 '[Z-_¢'	'p'	'-' | diff outputF/O10 - && exit 0 ;;
  n11) $1 '[Z-_]'	'p'	'-' | diff outputF/O11 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '¤V-[]'	'p'	'Z' | diff outputP/O1 - && let fit=$fit+1
  $1 '[\-a]'	'p'	'`' | diff outputP/O2 - && let fit=$fit+1
  $1 '[T-Y]'	'a'	'X' | diff outputP/O3 - && let fit=$fit+1
  $1 '¤yÒ¢'	'p'	'' | diff outputP/O4 - && let fit=$fit+1
  $1 '[VÒ[]'	'p'	'Z' | diff outputP/O5 - && let fit=$fit+1
  $1 '[Z-U]'	'p'	'^' | diff outputP/O6 - && let fit=$fit+1
  $1 '[Y-^]'	'p'	''\''' | diff outputP/O7 - && let fit=$fit+1
  $1 '¤W-\]'	'd'	'Z' | diff outputP/O8 - && let fit=$fit+1
  $1 '[]-b]'	'p'	'`' | diff outputP/O9 - && let fit=$fit+1
  $1 '[Z-_]'	'h'	' ' | diff outputP/O10 - && let fit=$fit+1
  $1 '[P-U]'	'a'	'S' | diff outputP/O11 - && let fit=$fit+1
  $1 '¤]Ò¢'	'p'	'' | diff outputP/O12 - && let fit=$fit+1
  $1 '[WÒ\]'	'd'	'Z' | diff outputP/O13 - && let fit=$fit+1
  $1 '[Z-U]'	'h'	']' | diff outputP/O14 - && let fit=$fit+1
  $1 '¤Z-_]'	'p'	'-' | diff outputP/O15 - && let fit=$fit+1
  $1 '[`-e]'	'y'	'-' | diff outputP/O16 - && let fit=$fit+1
  $1 '[S-X]'	't'	'-' | diff outputP/O17 - && let fit=$fit+1
  $1 '[Z-_]'	'y'	'' | diff outputP/O18 - && let fit=$fit+1
  $1 '¤`Ò¢'	'p'	'' | diff outputP/O19 - && let fit=$fit+1
  $1 '[ZÒ_]'	'p'	'-' | diff outputP/O20 - && let fit=$fit+1
  $1 '[X-]]'	'z'	'-' | diff outputP/O21 - && let fit=$fit+1
  $1 '[Z-U]'	'p'	'-' | diff outputP/O22 - && let fit=$fit+1
  $1 '[-V[]'	'd'	'Z' | diff outputP/O23 - && let fit=$fit+1
  $1 '[-Z_]'	'p'	']' | diff outputP/O24 - && let fit=$fit+1
  $1 '[-Z_]'	'h'	'-' | diff outputP/O25 - && let fit=$fit+1
  $1 '[-V[]'	'p'	'Z' | diff outputP/O26 - && let fit=$fit+1
  $1 '[-\a]'	'p'	'`' | diff outputP/O27 - && let fit=$fit+1
  $1 '[TUVWXY]'	'a'	'X' | diff outputP/O28 - && let fit=$fit+1
  $1 '[-y]'	'p'	'' | diff outputP/O29 - && let fit=$fit+1
  $1 '[-V[]'	'p'	'Z' | diff outputP/O30 - && let fit=$fit+1
  $1 '[-X]]'	'z'	'\' | diff outputP/O31 - && let fit=$fit+1
  $1 '[-V[]'	'p'	'Z' | diff outputP/O32 - && let fit=$fit+1
  $1 '[-V[]'	'p'	'Z' | diff outputP/O33 - && let fit=$fit+1
  $1 '[-ZU]'	'p'	'^' | diff outputP/O34 - && let fit=$fit+1
  $1 '[-Y^]'	'p'	''\''' | diff outputP/O35 - && let fit=$fit+1
  $1 '[-W\]'	'd'	'Z' | diff outputP/O36 - && let fit=$fit+1
  $1 '[-]b]'	'p'	'`' | diff outputP/O37 - && let fit=$fit+1
  $1 '[-Z_]'	'h'	' ' | diff outputP/O38 - && let fit=$fit+1
  $1 '[PQRSTU]'	'a'	'S' | diff outputP/O39 - && let fit=$fit+1
  $1 '[-]]'	'p'	'' | diff outputP/O40 - && let fit=$fit+1
  $1 '[-W\]'	'd'	'Z' | diff outputP/O41 - && let fit=$fit+1
  $1 '[-X]]'	'z'	'[' | diff outputP/O42 - && let fit=$fit+1
  $1 '[-W\]'	'd'	'Z' | diff outputP/O43 - && let fit=$fit+1
  $1 '[-W\]'	'd'	'Z' | diff outputP/O44 - && let fit=$fit+1
  $1 '[-ZU]'	'h'	']' | diff outputP/O45 - && let fit=$fit+1
  $1 '[-Z_]'	'p'	'-' | diff outputP/O46 - && let fit=$fit+1
  $1 '[-`e]'	'y'	'-' | diff outputP/O47 - && let fit=$fit+1
  $1 '[STUVWX]'	't'	'-' | diff outputP/O48 - && let fit=$fit+1
  $1 '[-Z_]'	'y'	'' | diff outputP/O49 - && let fit=$fit+1
  $1 '[-`¢]'	'p'	'' | diff outputP/O50 - && let fit=$fit+1
  $1 '[-Z_]'	'p'	'-' | diff outputP/O51 - && let fit=$fit+1
  $1 '[-X]]'	'z'	'-' | diff outputP/O52 - && let fit=$fit+1
  $1 '[-Z_]'	'p'	'-' | diff outputP/O53 - && let fit=$fit+1
  $1 '[-Z_]'	'p'	'-' | diff outputP/O54 - && let fit=$fit+1
  $1 '[-ZU]'	'p'	'-' | diff outputP/O55 - && let fit=$fit+1
  $1 '[V-[]'	'd'	'Z' | diff outputF/O1 - && let fit=$fit+1
  $1 '[Z-_]'	'p'	']' | diff outputF/O2 - && let fit=$fit+1
  $1 '[Z-_]'	'h'	'-' | diff outputF/O3 - && let fit=$fit+1
  $1 '[X-]]'	'z'	'\' | diff outputF/O4 - && let fit=$fit+1
  $1 '[V-[¢'	'p'	'Z' | diff outputF/O5 - && let fit=$fit+1
  $1 '[V-[]'	'p'	'Z' | diff outputF/O6 - && let fit=$fit+1
  $1 '[X-]]'	'z'	'[' | diff outputF/O7 - && let fit=$fit+1
  $1 '[W-\¢'	'd'	'Z' | diff outputF/O8 - && let fit=$fit+1
  $1 '[W-\]'	'd'	'Z' | diff outputF/O9 - && let fit=$fit+1
  $1 '[Z-_¢'	'p'	'-' | diff outputF/O10 - && let fit=$fit+1
  $1 '[Z-_]'	'p'	'-' | diff outputF/O11 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=66 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
