ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '3 6 1 5 6 1 2 2 2 51 1 5 4 4' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '1 5 3 1 2 7 7' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '7 8 5 6 3 1 4 7 6' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '6 3 1 1 1 3 3' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '3 7 8 1 2 3' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '8 0 0 4 38 2 4 47 5' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '5 8 2 4 17 5 1 0 6 2 5 97' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '4 9 2 5 7 1 1 1 4 4 6 4 47 5' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '9 0 5 7 3 7 7 2 0 49 3 3' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '1 2 6 4 25 5 2 5 97 6 7 3' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '2 2 0 2 4 87 6 5 1 0 3 6' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '9 3 0 5 7 1 2 7 7 6 4 43' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '9 4 7 6 7 3 6 4 57' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '2 8 6 6 1 1 3' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '5 4 2 1 0 6 7 1 2 3 6 6 4 37 2 5 93' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '9 5 1 6 6 3 7 6 7' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '9 2 4' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '3 6 4 1 0 2 0 30 6 2 4 25 6' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '7 6 1 1 2' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '8 3 2 6 2 4 94 1 1 3 4 18 5 6 2 1 77' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '3 7 3 1 1 2 3 82 4 2 4 64 3 4 82 1 5 3' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '8 9 6 1 0 3 6 1 3 4 46 2 0 65 3 4 81' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '0 7 3 4 81 5 5 3 5 2 1 77' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '4 9 5 6 3 4 82' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '8 0 7 2 2 39 7' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '0 2 0 4 33 1 3 7 3 1 5 5 3' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '5 9 5 7' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '3 9 6 3 5 2 2 31 7 6' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '8 9 1' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '3 8 9 2 0 95 2 1 91' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '0 3 0 4 33 1 3' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '7 7 2' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '1 7 1 2 0 85 5 1 4 1 1 1 0' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '3 1 0 5' | diff outputP/O34 - && exit 0 ;;
  n1) $1 '3 5 8 4 3 2 2 79 7 3 2 5 23' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '3 6 1 5 6 1 2 2 2 51 1 5 4 4' | diff outputP/O1 - && let fit=$fit+1
  $1 '1 5 3 1 2 7 7' | diff outputP/O2 - && let fit=$fit+1
  $1 '7 8 5 6 3 1 4 7 6' | diff outputP/O3 - && let fit=$fit+1
  $1 '6 3 1 1 1 3 3' | diff outputP/O4 - && let fit=$fit+1
  $1 '3 7 8 1 2 3' | diff outputP/O5 - && let fit=$fit+1
  $1 '8 0 0 4 38 2 4 47 5' | diff outputP/O6 - && let fit=$fit+1
  $1 '5 8 2 4 17 5 1 0 6 2 5 97' | diff outputP/O7 - && let fit=$fit+1
  $1 '4 9 2 5 7 1 1 1 4 4 6 4 47 5' | diff outputP/O8 - && let fit=$fit+1
  $1 '9 0 5 7 3 7 7 2 0 49 3 3' | diff outputP/O9 - && let fit=$fit+1
  $1 '1 2 6 4 25 5 2 5 97 6 7 3' | diff outputP/O10 - && let fit=$fit+1
  $1 '2 2 0 2 4 87 6 5 1 0 3 6' | diff outputP/O11 - && let fit=$fit+1
  $1 '9 3 0 5 7 1 2 7 7 6 4 43' | diff outputP/O12 - && let fit=$fit+1
  $1 '9 4 7 6 7 3 6 4 57' | diff outputP/O13 - && let fit=$fit+1
  $1 '2 8 6 6 1 1 3' | diff outputP/O14 - && let fit=$fit+1
  $1 '5 4 2 1 0 6 7 1 2 3 6 6 4 37 2 5 93' | diff outputP/O15 - && let fit=$fit+1
  $1 '9 5 1 6 6 3 7 6 7' | diff outputP/O16 - && let fit=$fit+1
  $1 '9 2 4' | diff outputP/O17 - && let fit=$fit+1
  $1 '3 6 4 1 0 2 0 30 6 2 4 25 6' | diff outputP/O18 - && let fit=$fit+1
  $1 '7 6 1 1 2' | diff outputP/O19 - && let fit=$fit+1
  $1 '8 3 2 6 2 4 94 1 1 3 4 18 5 6 2 1 77' | diff outputP/O20 - && let fit=$fit+1
  $1 '3 7 3 1 1 2 3 82 4 2 4 64 3 4 82 1 5 3' | diff outputP/O21 - && let fit=$fit+1
  $1 '8 9 6 1 0 3 6 1 3 4 46 2 0 65 3 4 81' | diff outputP/O22 - && let fit=$fit+1
  $1 '0 7 3 4 81 5 5 3 5 2 1 77' | diff outputP/O23 - && let fit=$fit+1
  $1 '4 9 5 6 3 4 82' | diff outputP/O24 - && let fit=$fit+1
  $1 '8 0 7 2 2 39 7' | diff outputP/O25 - && let fit=$fit+1
  $1 '0 2 0 4 33 1 3 7 3 1 5 5 3' | diff outputP/O26 - && let fit=$fit+1
  $1 '5 9 5 7' | diff outputP/O27 - && let fit=$fit+1
  $1 '3 9 6 3 5 2 2 31 7 6' | diff outputP/O28 - && let fit=$fit+1
  $1 '8 9 1' | diff outputP/O29 - && let fit=$fit+1
  $1 '3 8 9 2 0 95 2 1 91' | diff outputP/O30 - && let fit=$fit+1
  $1 '0 3 0 4 33 1 3' | diff outputP/O31 - && let fit=$fit+1
  $1 '7 7 2' | diff outputP/O32 - && let fit=$fit+1
  $1 '1 7 1 2 0 85 5 1 4 1 1 1 0' | diff outputP/O33 - && let fit=$fit+1
  $1 '3 1 0 5' | diff outputP/O34 - && let fit=$fit+1
  $1 '3 5 8 4 3 2 2 79 7 3 2 5 23' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
