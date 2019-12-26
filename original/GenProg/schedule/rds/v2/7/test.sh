ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '6 6 8 5 4 17 7 3 5 6' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '1 7 8 1 3' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '3 2 2 6 1 0 5 5 6 1 1 7' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '6 3 3 5' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '2 9 6 5 3 7 3 4 91 5' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '6 5 8 6 4 61 4 27 6 3 7 3 7 7' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '3 8 4 5 2 2 41' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '3 4 7 7 7 4 17 6 3 1 0 4 92 3 2 3 8' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '7 2 8 1 3 6 3' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '6 2 8 2 3 18 2 0 57 3 4 49 7 2 3 40' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '8 0 5' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '8 7 3 1 2 3 7 3' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '5 6 8' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '3 2 0 2 4 99' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '6 6 2 7 3 4 9 7 3 5 3 3 4 98' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '2 7 7 2 1 36 2 4 45 2 4 45 3 5' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '3 2 2 5 6' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '9 8 4 5 6' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '3 7 9 6 7 6 3 2 2 43' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '5 0 2 4 86 6 4 30' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '3 2 8 4 23 6' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '0 6 9 6 2 0 98 1 0 6 6' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '3 0 0 3 7 1 5 2 4 30 5' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '2 9 4 4 6 4 93 5 2 0 10' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '8 6 8 6' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '4 9 8' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '0 0 8 6' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '8 1 2 4 81 5 7 3 7 5 1 5' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '9 9 4 6 1 5 6 5 5' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '6 0 7' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '8 8 3 6' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '3 5 1 3 2 3 84 1 5 4 24 1 2 2 2 65 7 4 25' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '1 9 8 7' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '3 8 8 5 6 1 4' | diff outputP/O34 - && exit 0 ;;
  n1) $1 '7 9 1 3 3 5 4 51 3 4 69 7 7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '6 6 8 5 4 17 7 3 5 6' | diff outputP/O1 - && let fit=$fit+1
  $1 '1 7 8 1 3' | diff outputP/O2 - && let fit=$fit+1
  $1 '3 2 2 6 1 0 5 5 6 1 1 7' | diff outputP/O3 - && let fit=$fit+1
  $1 '6 3 3 5' | diff outputP/O4 - && let fit=$fit+1
  $1 '2 9 6 5 3 7 3 4 91 5' | diff outputP/O5 - && let fit=$fit+1
  $1 '6 5 8 6 4 61 4 27 6 3 7 3 7 7' | diff outputP/O6 - && let fit=$fit+1
  $1 '3 8 4 5 2 2 41' | diff outputP/O7 - && let fit=$fit+1
  $1 '3 4 7 7 7 4 17 6 3 1 0 4 92 3 2 3 8' | diff outputP/O8 - && let fit=$fit+1
  $1 '7 2 8 1 3 6 3' | diff outputP/O9 - && let fit=$fit+1
  $1 '6 2 8 2 3 18 2 0 57 3 4 49 7 2 3 40' | diff outputP/O10 - && let fit=$fit+1
  $1 '8 0 5' | diff outputP/O11 - && let fit=$fit+1
  $1 '8 7 3 1 2 3 7 3' | diff outputP/O12 - && let fit=$fit+1
  $1 '5 6 8' | diff outputP/O13 - && let fit=$fit+1
  $1 '3 2 0 2 4 99' | diff outputP/O14 - && let fit=$fit+1
  $1 '6 6 2 7 3 4 9 7 3 5 3 3 4 98' | diff outputP/O15 - && let fit=$fit+1
  $1 '2 7 7 2 1 36 2 4 45 2 4 45 3 5' | diff outputP/O16 - && let fit=$fit+1
  $1 '3 2 2 5 6' | diff outputP/O17 - && let fit=$fit+1
  $1 '9 8 4 5 6' | diff outputP/O18 - && let fit=$fit+1
  $1 '3 7 9 6 7 6 3 2 2 43' | diff outputP/O19 - && let fit=$fit+1
  $1 '5 0 2 4 86 6 4 30' | diff outputP/O20 - && let fit=$fit+1
  $1 '3 2 8 4 23 6' | diff outputP/O21 - && let fit=$fit+1
  $1 '0 6 9 6 2 0 98 1 0 6 6' | diff outputP/O22 - && let fit=$fit+1
  $1 '3 0 0 3 7 1 5 2 4 30 5' | diff outputP/O23 - && let fit=$fit+1
  $1 '2 9 4 4 6 4 93 5 2 0 10' | diff outputP/O24 - && let fit=$fit+1
  $1 '8 6 8 6' | diff outputP/O25 - && let fit=$fit+1
  $1 '4 9 8' | diff outputP/O26 - && let fit=$fit+1
  $1 '0 0 8 6' | diff outputP/O27 - && let fit=$fit+1
  $1 '8 1 2 4 81 5 7 3 7 5 1 5' | diff outputP/O28 - && let fit=$fit+1
  $1 '9 9 4 6 1 5 6 5 5' | diff outputP/O29 - && let fit=$fit+1
  $1 '6 0 7' | diff outputP/O30 - && let fit=$fit+1
  $1 '8 8 3 6' | diff outputP/O31 - && let fit=$fit+1
  $1 '3 5 1 3 2 3 84 1 5 4 24 1 2 2 2 65 7 4 25' | diff outputP/O32 - && let fit=$fit+1
  $1 '1 9 8 7' | diff outputP/O33 - && let fit=$fit+1
  $1 '3 8 8 5 6 1 4' | diff outputP/O34 - && let fit=$fit+1
  $1 '7 9 1 3 3 5 4 51 3 4 69 7 7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
