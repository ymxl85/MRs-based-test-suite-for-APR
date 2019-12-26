ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '1 3 0 1 5 5 4 81 7 6 5 5 1 3' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '9 9 0 7 5 7 4 71 7 3 5 3' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '2 3 3 2 0 25 4 84' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '8 1 6 7 6 1 2 1 2 2 2 13' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '4 1 7 2 0 56 6 1 2 4 73 4 49 4 77 4 8 3 6' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '1 8 2' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '8 2 8 2 5 80 2 1 47' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '1 7 5 3 2 5 31' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '7 9 1 7 6 5' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '2 4 0 7 2 4 77' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '7 9 5 1 2 3 4 50 6 6 1 5 3 7 3' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '6 3 1 1 4 5 3 5 6 2 2 4' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '3 8 8 4 56 2 1 14 3' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '3 2 7 4 13 7 2 1 75 3 2 4 24 1 5 6 2 1 53' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '8 4 1 6 7 7 3 1 3' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '1 1 3' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '5 9 2 2 0 10 7 1 2 2 1 45 1 3 4 65 7 5 5' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '3 3 7 5 2 0 32 4 81 1 2 3 2 0 36 5 2 3 14' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '4 0 8' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '2 0 9' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '2 1 5 3 2 5 78 4 42 1 3 7 3' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '8 3 7 6 1 2 3 4 97 7 6 3 4 52' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '2 2 4 2 3 1 6 4 7 4 66 1 5 1 3 3' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '3 7 2 2 2 53' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '5 6 0 2 2 1 3 5 6 3 2 2 81 5 4 95 3' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '9 1 0 2 4 26' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '9 0 5 2 0 9 1 4 1 0' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '9 1 7 7 6 3' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '3 6 9 7 3 2 2 45 7 5 5 4 85' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '3 1 6 2 0 62 6 3 3' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '6 5 3' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '3 2 9 3 6 6 5 5 5' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '8 3 2 7 1 1' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '0 9 0 1 0 6' | diff outputP/O34 - && exit 0 ;;
  n1) $1 '6 7 0 3 3 3 1 3 4 72 7 2 2 61 5 4 20' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '1 3 0 1 5 5 4 81 7 6 5 5 1 3' | diff outputP/O1 - && let fit=$fit+1
  $1 '9 9 0 7 5 7 4 71 7 3 5 3' | diff outputP/O2 - && let fit=$fit+1
  $1 '2 3 3 2 0 25 4 84' | diff outputP/O3 - && let fit=$fit+1
  $1 '8 1 6 7 6 1 2 1 2 2 2 13' | diff outputP/O4 - && let fit=$fit+1
  $1 '4 1 7 2 0 56 6 1 2 4 73 4 49 4 77 4 8 3 6' | diff outputP/O5 - && let fit=$fit+1
  $1 '1 8 2' | diff outputP/O6 - && let fit=$fit+1
  $1 '8 2 8 2 5 80 2 1 47' | diff outputP/O7 - && let fit=$fit+1
  $1 '1 7 5 3 2 5 31' | diff outputP/O8 - && let fit=$fit+1
  $1 '7 9 1 7 6 5' | diff outputP/O9 - && let fit=$fit+1
  $1 '2 4 0 7 2 4 77' | diff outputP/O10 - && let fit=$fit+1
  $1 '7 9 5 1 2 3 4 50 6 6 1 5 3 7 3' | diff outputP/O11 - && let fit=$fit+1
  $1 '6 3 1 1 4 5 3 5 6 2 2 4' | diff outputP/O12 - && let fit=$fit+1
  $1 '3 8 8 4 56 2 1 14 3' | diff outputP/O13 - && let fit=$fit+1
  $1 '3 2 7 4 13 7 2 1 75 3 2 4 24 1 5 6 2 1 53' | diff outputP/O14 - && let fit=$fit+1
  $1 '8 4 1 6 7 7 3 1 3' | diff outputP/O15 - && let fit=$fit+1
  $1 '1 1 3' | diff outputP/O16 - && let fit=$fit+1
  $1 '5 9 2 2 0 10 7 1 2 2 1 45 1 3 4 65 7 5 5' | diff outputP/O17 - && let fit=$fit+1
  $1 '3 3 7 5 2 0 32 4 81 1 2 3 2 0 36 5 2 3 14' | diff outputP/O18 - && let fit=$fit+1
  $1 '4 0 8' | diff outputP/O19 - && let fit=$fit+1
  $1 '2 0 9' | diff outputP/O20 - && let fit=$fit+1
  $1 '2 1 5 3 2 5 78 4 42 1 3 7 3' | diff outputP/O21 - && let fit=$fit+1
  $1 '8 3 7 6 1 2 3 4 97 7 6 3 4 52' | diff outputP/O22 - && let fit=$fit+1
  $1 '2 2 4 2 3 1 6 4 7 4 66 1 5 1 3 3' | diff outputP/O23 - && let fit=$fit+1
  $1 '3 7 2 2 2 53' | diff outputP/O24 - && let fit=$fit+1
  $1 '5 6 0 2 2 1 3 5 6 3 2 2 81 5 4 95 3' | diff outputP/O25 - && let fit=$fit+1
  $1 '9 1 0 2 4 26' | diff outputP/O26 - && let fit=$fit+1
  $1 '9 0 5 2 0 9 1 4 1 0' | diff outputP/O27 - && let fit=$fit+1
  $1 '9 1 7 7 6 3' | diff outputP/O28 - && let fit=$fit+1
  $1 '3 6 9 7 3 2 2 45 7 5 5 4 85' | diff outputP/O29 - && let fit=$fit+1
  $1 '3 1 6 2 0 62 6 3 3' | diff outputP/O30 - && let fit=$fit+1
  $1 '6 5 3' | diff outputP/O31 - && let fit=$fit+1
  $1 '3 2 9 3 6 6 5 5 5' | diff outputP/O32 - && let fit=$fit+1
  $1 '8 3 2 7 1 1' | diff outputP/O33 - && let fit=$fit+1
  $1 '0 9 0 1 0 6' | diff outputP/O34 - && let fit=$fit+1
  $1 '6 7 0 3 3 3 1 3 4 72 7 2 2 61 5 4 20' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
