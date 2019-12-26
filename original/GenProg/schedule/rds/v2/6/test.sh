ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '1 8 9 5 7 4 50 3' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '9 5 1 5' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '5 6 1 2 2 92 1 2' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '5 4 7' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '9 2 1 7 6 2 5 1 3 3' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '0 1 1 7 4 19' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '6 4 2 5 3 3 4 96' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '7 8 6 5' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '8 0 6 1 5 1 5 5' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '9 9 7 1 3 4 44' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '4 1 8 5 3 7 4 12 2 4 67' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '7 5 5 4 77 1 4 4 72 6 6 4 72 7 7 3' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '8 4 0 6 3 7 1 0 6 7 7 5 7' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '4 8 2 7 7 6 7 1 2 2 5 14 5' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '9 6 4 3 6' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '4 1 8 3 1 0 1 1 6 7 5 7 4 62' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '3 2 8 3 1 2 4 85 5 3 4 61 1 3 6 2 4 41' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '4 9 3 2 0 91 7 3 3 7' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '6 0 6 5 5 6 7 1 3 5 2 5 98' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '3 8 3 2 5 52 7' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '0 7 1 7 4 84 1 1 6 7 4 58 3 2 5 75' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '1 3 3 2 1 84 7' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '8 7 5 2 0 40 7 4 19 5 2 0 76 1 4 5 7 4 57' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '8 7 3 1 5 5 4 25' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '0 9 2 3' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '4 8 9 3 7' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '8 0 2 3 3' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '9 4 8 6 3 4 63 4 55 3' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '4 6 8 6 6 5 5' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '3 8 6 2 5 17' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '0 5 2 1 5 7 1 1 3 6 7 1 3 3 3' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '9 8 5 6 6 7 7 1 1 5' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '6 7 0 7 6 4 18 6 1 3 2 0 18 3 2 2 94' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '4 1 1 6 1 2 5 3 6 5 6 6 7' | diff outputP/O34 - && exit 0 ;;
  n1) $1 '5 2 6 4 57 3 6 3 4 52 7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '1 8 9 5 7 4 50 3' | diff outputP/O1 - && let fit=$fit+1
  $1 '9 5 1 5' | diff outputP/O2 - && let fit=$fit+1
  $1 '5 6 1 2 2 92 1 2' | diff outputP/O3 - && let fit=$fit+1
  $1 '5 4 7' | diff outputP/O4 - && let fit=$fit+1
  $1 '9 2 1 7 6 2 5 1 3 3' | diff outputP/O5 - && let fit=$fit+1
  $1 '0 1 1 7 4 19' | diff outputP/O6 - && let fit=$fit+1
  $1 '6 4 2 5 3 3 4 96' | diff outputP/O7 - && let fit=$fit+1
  $1 '7 8 6 5' | diff outputP/O8 - && let fit=$fit+1
  $1 '8 0 6 1 5 1 5 5' | diff outputP/O9 - && let fit=$fit+1
  $1 '9 9 7 1 3 4 44' | diff outputP/O10 - && let fit=$fit+1
  $1 '4 1 8 5 3 7 4 12 2 4 67' | diff outputP/O11 - && let fit=$fit+1
  $1 '7 5 5 4 77 1 4 4 72 6 6 4 72 7 7 3' | diff outputP/O12 - && let fit=$fit+1
  $1 '8 4 0 6 3 7 1 0 6 7 7 5 7' | diff outputP/O13 - && let fit=$fit+1
  $1 '4 8 2 7 7 6 7 1 2 2 5 14 5' | diff outputP/O14 - && let fit=$fit+1
  $1 '9 6 4 3 6' | diff outputP/O15 - && let fit=$fit+1
  $1 '4 1 8 3 1 0 1 1 6 7 5 7 4 62' | diff outputP/O16 - && let fit=$fit+1
  $1 '3 2 8 3 1 2 4 85 5 3 4 61 1 3 6 2 4 41' | diff outputP/O17 - && let fit=$fit+1
  $1 '4 9 3 2 0 91 7 3 3 7' | diff outputP/O18 - && let fit=$fit+1
  $1 '6 0 6 5 5 6 7 1 3 5 2 5 98' | diff outputP/O19 - && let fit=$fit+1
  $1 '3 8 3 2 5 52 7' | diff outputP/O20 - && let fit=$fit+1
  $1 '0 7 1 7 4 84 1 1 6 7 4 58 3 2 5 75' | diff outputP/O21 - && let fit=$fit+1
  $1 '1 3 3 2 1 84 7' | diff outputP/O22 - && let fit=$fit+1
  $1 '8 7 5 2 0 40 7 4 19 5 2 0 76 1 4 5 7 4 57' | diff outputP/O23 - && let fit=$fit+1
  $1 '8 7 3 1 5 5 4 25' | diff outputP/O24 - && let fit=$fit+1
  $1 '0 9 2 3' | diff outputP/O25 - && let fit=$fit+1
  $1 '4 8 9 3 7' | diff outputP/O26 - && let fit=$fit+1
  $1 '8 0 2 3 3' | diff outputP/O27 - && let fit=$fit+1
  $1 '9 4 8 6 3 4 63 4 55 3' | diff outputP/O28 - && let fit=$fit+1
  $1 '4 6 8 6 6 5 5' | diff outputP/O29 - && let fit=$fit+1
  $1 '3 8 6 2 5 17' | diff outputP/O30 - && let fit=$fit+1
  $1 '0 5 2 1 5 7 1 1 3 6 7 1 3 3 3' | diff outputP/O31 - && let fit=$fit+1
  $1 '9 8 5 6 6 7 7 1 1 5' | diff outputP/O32 - && let fit=$fit+1
  $1 '6 7 0 7 6 4 18 6 1 3 2 0 18 3 2 2 94' | diff outputP/O33 - && let fit=$fit+1
  $1 '4 1 1 6 1 2 5 3 6 5 6 6 7' | diff outputP/O34 - && let fit=$fit+1
  $1 '5 2 6 4 57 3 6 3 4 52 7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
