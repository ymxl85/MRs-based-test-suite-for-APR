ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '\n' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '\n\n' | diff outputP/O2 - && exit 0 ;;
  p3) $1 'w' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '9' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '#' | diff outputP/O5 - && exit 0 ;;
  p6) $1 ';' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '\xff' | diff outputP/O7 - && exit 0 ;;
  p8) $1 ';\n' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '""' | diff outputP/O9 - && exit 0 ;;
  p10) $1 ';\xf5' | diff outputP/O10 - && exit 0 ;;
  p11) $1 ';\xf5\n' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '"\xfd"' | diff outputP/O12 - && exit 0 ;;
  p13) $1 'xx' | diff outputP/O13 - && exit 0 ;;
  p14) $1 'x_' | diff outputP/O14 - && exit 0 ;;
  p15) $1 'x9' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '97' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '#{' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '#x' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '#\n' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '""w' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '""9' | diff outputP/O21 - && exit 0 ;;
  p22) $1 ';\n;' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '""#' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '""[' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '#;' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '#x\xd5' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '""#x' | diff outputP/O27 - && exit 0 ;;
  n1) $1 '"' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '"\xfd' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '"\n' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '"""' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '"\n9' | diff outputF/O5 - && exit 0 ;;
  n6) $1 '"\n#x' | diff outputF/O6 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '\n' | diff outputP/O1 - && let fit=$fit+1
  $1 '\n\n' | diff outputP/O2 - && let fit=$fit+1
  $1 'w' | diff outputP/O3 - && let fit=$fit+1
  $1 '9' | diff outputP/O4 - && let fit=$fit+1
  $1 '#' | diff outputP/O5 - && let fit=$fit+1
  $1 ';' | diff outputP/O6 - && let fit=$fit+1
  $1 '\xff' | diff outputP/O7 - && let fit=$fit+1
  $1 ';\n' | diff outputP/O8 - && let fit=$fit+1
  $1 '""' | diff outputP/O9 - && let fit=$fit+1
  $1 ';\xf5' | diff outputP/O10 - && let fit=$fit+1
  $1 ';\xf5\n' | diff outputP/O11 - && let fit=$fit+1
  $1 '"\xfd"' | diff outputP/O12 - && let fit=$fit+1
  $1 'xx' | diff outputP/O13 - && let fit=$fit+1
  $1 'x_' | diff outputP/O14 - && let fit=$fit+1
  $1 'x9' | diff outputP/O15 - && let fit=$fit+1
  $1 '97' | diff outputP/O16 - && let fit=$fit+1
  $1 '#{' | diff outputP/O17 - && let fit=$fit+1
  $1 '#x' | diff outputP/O18 - && let fit=$fit+1
  $1 '#\n' | diff outputP/O19 - && let fit=$fit+1
  $1 '""w' | diff outputP/O20 - && let fit=$fit+1
  $1 '""9' | diff outputP/O21 - && let fit=$fit+1
  $1 ';\n;' | diff outputP/O22 - && let fit=$fit+1
  $1 '""#' | diff outputP/O23 - && let fit=$fit+1
  $1 '""[' | diff outputP/O24 - && let fit=$fit+1
  $1 '#;' | diff outputP/O25 - && let fit=$fit+1
  $1 '#x\xd5' | diff outputP/O26 - && let fit=$fit+1
  $1 '""#x' | diff outputP/O27 - && let fit=$fit+1
  $1 '"' | diff outputF/O1 - && let fit=$fit+1
  $1 '"\xfd' | diff outputF/O2 - && let fit=$fit+1
  $1 '"\n' | diff outputF/O3 - && let fit=$fit+1
  $1 '"""' | diff outputF/O4 - && let fit=$fit+1
  $1 '"\n9' | diff outputF/O5 - && let fit=$fit+1
  $1 '"\n#x' | diff outputF/O6 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=33 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
