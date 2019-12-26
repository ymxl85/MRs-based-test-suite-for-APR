ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '?'	'&'	'\n' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '?'	'&'	'\xf5' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '?'	'@'	'\n' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '?'	'\xff'	'\n' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '?'	'&'	'\n\n' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '?'	'\x99'	'\xf5' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '$'	'&'	'\xf5' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '?'	'@n'	'\n' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '?'	'&&'	'\xf5' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '$'	'&'	'\n' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '?'	'@t'	'\n' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '?'	'@\x9b'	'\n' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '??'	'&'	'\xf5' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '\xda'	'&'	'\xff' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '??'	'&'	'\xf5\xf5' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '\xda'	'&'	'\xda' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '@'	'&'	'@' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '['	'&'	'\xff' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '[^'	'&'	'\n' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '[]'	'&'	'\xff' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '[^]'	'&'	'\n' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '$?'	'&'	'$' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '[^]'	'&'	'\xf5' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '?*'	'&'	'\n' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '@n'	'&'	'\n' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '[^-'	'&'	'\n' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '[-'	'&'	'\xd2' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '?*'	'&'	'\xf5' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '@\x9b'	'&'	'\x9b' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '$'	'&'	'\n\x00\n\x00\n\x00\n\x00\n' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '[^\xf2]'	'&'	'\n' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '@t'	'&'	'\t' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '[^-'	'&'	'-' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '[-'	'&'	'-' | diff outputP/O34 - && exit 0 ;;
  p35) $1 '[^-]'	'&'	'\n' | diff outputP/O35 - && exit 0 ;;
  p36) $1 '[^-'	'&'	'\xf7' | diff outputP/O36 - && exit 0 ;;
  p37) $1 '?*?'	'&'	'\n' | diff outputP/O37 - && exit 0 ;;
  p38) $1 '[\xa2]'	'&'	'\xa2' | diff outputP/O38 - && exit 0 ;;
  p39) $1 '[-]'	'&'	'-' | diff outputP/O39 - && exit 0 ;;
  p40) $1 '[^@@'	'&'	'\n' | diff outputP/O40 - && exit 0 ;;
  p41) $1 '[@@'	'&'	'@' | diff outputP/O41 - && exit 0 ;;
  p42) $1 '\xda*'	'&'	'\xda' | diff outputP/O42 - && exit 0 ;;
  p43) $1 '[^@\xbf]'	'&'	'\n' | diff outputP/O43 - && exit 0 ;;
  p44) $1 '[@@n]'	'&'	'\xff' | diff outputP/O44 - && exit 0 ;;
  p45) $1 '[@@t]'	'&'	'\xff' | diff outputP/O45 - && exit 0 ;;
  p46) $1 '[@@\x9b]'	'&'	'\xff' | diff outputP/O46 - && exit 0 ;;
  p47) $1 '[@@t-]'	'\xff'	'\xff' | diff outputP/O47 - && exit 0 ;;
  n1) $1 '%'	'&'	'\xff' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '%'	'&'	'\xff\x00\xff' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '%'	'@'	'\xff' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '%'	'&&'	'\xff' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '%'	'\x99'	'\xff' | diff outputF/O5 - && exit 0 ;;
  n6) $1 '%*'	'&'	'\xff' | diff outputF/O6 - && exit 0 ;;
  n7) $1 '[]*'	'&'	'\xff' | diff outputF/O7 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '?'	'&'	'\n' | diff outputP/O1 - && let fit=$fit+1
  $1 '?'	'&'	'\xf5' | diff outputP/O2 - && let fit=$fit+1
  $1 '?'	'@'	'\n' | diff outputP/O3 - && let fit=$fit+1
  $1 '?'	'\xff'	'\n' | diff outputP/O4 - && let fit=$fit+1
  $1 '?'	'&'	'\n\n' | diff outputP/O5 - && let fit=$fit+1
  $1 '?'	'\x99'	'\xf5' | diff outputP/O6 - && let fit=$fit+1
  $1 '$'	'&'	'\xf5' | diff outputP/O7 - && let fit=$fit+1
  $1 '?'	'@n'	'\n' | diff outputP/O8 - && let fit=$fit+1
  $1 '?'	'&&'	'\xf5' | diff outputP/O9 - && let fit=$fit+1
  $1 '$'	'&'	'\n' | diff outputP/O10 - && let fit=$fit+1
  $1 '?'	'@t'	'\n' | diff outputP/O11 - && let fit=$fit+1
  $1 '?'	'@\x9b'	'\n' | diff outputP/O12 - && let fit=$fit+1
  $1 '??'	'&'	'\xf5' | diff outputP/O13 - && let fit=$fit+1
  $1 '\xda'	'&'	'\xff' | diff outputP/O14 - && let fit=$fit+1
  $1 '??'	'&'	'\xf5\xf5' | diff outputP/O15 - && let fit=$fit+1
  $1 '\xda'	'&'	'\xda' | diff outputP/O16 - && let fit=$fit+1
  $1 '@'	'&'	'@' | diff outputP/O17 - && let fit=$fit+1
  $1 '['	'&'	'\xff' | diff outputP/O18 - && let fit=$fit+1
  $1 '[^'	'&'	'\n' | diff outputP/O19 - && let fit=$fit+1
  $1 '[]'	'&'	'\xff' | diff outputP/O20 - && let fit=$fit+1
  $1 '[^]'	'&'	'\n' | diff outputP/O21 - && let fit=$fit+1
  $1 '$?'	'&'	'$' | diff outputP/O22 - && let fit=$fit+1
  $1 '[^]'	'&'	'\xf5' | diff outputP/O23 - && let fit=$fit+1
  $1 '?*'	'&'	'\n' | diff outputP/O24 - && let fit=$fit+1
  $1 '@n'	'&'	'\n' | diff outputP/O25 - && let fit=$fit+1
  $1 '[^-'	'&'	'\n' | diff outputP/O26 - && let fit=$fit+1
  $1 '[-'	'&'	'\xd2' | diff outputP/O27 - && let fit=$fit+1
  $1 '?*'	'&'	'\xf5' | diff outputP/O28 - && let fit=$fit+1
  $1 '@\x9b'	'&'	'\x9b' | diff outputP/O29 - && let fit=$fit+1
  $1 '$'	'&'	'\n\x00\n\x00\n\x00\n\x00\n' | diff outputP/O30 - && let fit=$fit+1
  $1 '[^\xf2]'	'&'	'\n' | diff outputP/O31 - && let fit=$fit+1
  $1 '@t'	'&'	'\t' | diff outputP/O32 - && let fit=$fit+1
  $1 '[^-'	'&'	'-' | diff outputP/O33 - && let fit=$fit+1
  $1 '[-'	'&'	'-' | diff outputP/O34 - && let fit=$fit+1
  $1 '[^-]'	'&'	'\n' | diff outputP/O35 - && let fit=$fit+1
  $1 '[^-'	'&'	'\xf7' | diff outputP/O36 - && let fit=$fit+1
  $1 '?*?'	'&'	'\n' | diff outputP/O37 - && let fit=$fit+1
  $1 '[\xa2]'	'&'	'\xa2' | diff outputP/O38 - && let fit=$fit+1
  $1 '[-]'	'&'	'-' | diff outputP/O39 - && let fit=$fit+1
  $1 '[^@@'	'&'	'\n' | diff outputP/O40 - && let fit=$fit+1
  $1 '[@@'	'&'	'@' | diff outputP/O41 - && let fit=$fit+1
  $1 '\xda*'	'&'	'\xda' | diff outputP/O42 - && let fit=$fit+1
  $1 '[^@\xbf]'	'&'	'\n' | diff outputP/O43 - && let fit=$fit+1
  $1 '[@@n]'	'&'	'\xff' | diff outputP/O44 - && let fit=$fit+1
  $1 '[@@t]'	'&'	'\xff' | diff outputP/O45 - && let fit=$fit+1
  $1 '[@@\x9b]'	'&'	'\xff' | diff outputP/O46 - && let fit=$fit+1
  $1 '[@@t-]'	'\xff'	'\xff' | diff outputP/O47 - && let fit=$fit+1
  $1 '%'	'&'	'\xff' | diff outputF/O1 - && let fit=$fit+1
  $1 '%'	'&'	'\xff\x00\xff' | diff outputF/O2 - && let fit=$fit+1
  $1 '%'	'@'	'\xff' | diff outputF/O3 - && let fit=$fit+1
  $1 '%'	'&&'	'\xff' | diff outputF/O4 - && let fit=$fit+1
  $1 '%'	'\x99'	'\xff' | diff outputF/O5 - && let fit=$fit+1
  $1 '%*'	'&'	'\xff' | diff outputF/O6 - && let fit=$fit+1
  $1 '[]*'	'&'	'\xff' | diff outputF/O7 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=54 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
