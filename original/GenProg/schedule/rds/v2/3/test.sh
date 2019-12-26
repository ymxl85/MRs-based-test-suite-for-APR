ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '6 2 7 3 2 0 1 2 1 1 5 2 2 24 5 7' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '2 5 1 1 2 5 1 4' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '5 7 0' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '7 3 4 7 2 4 27 1 3 4 18 2 1 46 7 3 7' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '2 8 2 7 4 25 7 1 5 4 47 3 6' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '5 1 8 3 6 3 2 1 88 6 5 3 2 3 33 2 4 5' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '8 0 3 1 0 3' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '5 1 1 3' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '6 0 6 2 2 78 1 2 6 2 2 27 3' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '6 9 1' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '7 6 7 3 7' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '5 3 9 4 56 6 6 4 91 4 57 1 4 6' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '6 5 0 2 3 72 2 0 21 4 89 3 7 4 16 2 5 17 5 2 4 13' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '9 4 8 6 3 1 4 4 69 4 0 6 3 2 4 43 2 2 76' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '1 8 1 1 1 2 3 88 6 6 5 7' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '3 6 1 7 5 5 4 94 5 2 2 54 4 6 7 4 2' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '9 0 5' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '8 5 2 1 5 3 1 1 7 1 1 7 6' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '2 6 9 6 1 3 6 5' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '7 9 7 5 7 5 7 3 2 4 86 5' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '1 0 3 6 7 1 2' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '9 4 4 7 6 5 4 49 3 2 4 0 6 1 0' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '6 4 8 1 3 5 4 61' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '1 0 0 1 5 7 3 5 1 1 6 5 3 2 2 15' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '4 6 3 2 5 44 6' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '0 0 6 2 1 37 1 1 4 60 2 2 18 2 2 17' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '3 9 0 3 4 22 3 4 71 3 6 2 1 41 4 23' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '5 1 2 5 3' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '4 0 3 6 1 0 1 3 4 41 5 2 2 0 5 5' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '4 1 2 4 35 1 1 1 0 4 33 3 3' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '0 4 9 7 2 2 40 3' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '8 8 6 7 2 1 67 7' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '6 0 7 7 2 5 50 7 7 7 4 52 7 7 7' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '7 3 7 3 5 2 4 40 6' | diff outputP/O34 - && exit 0 ;;
  n1) $1 '3 6 6 3 4 30 5 3 5 6 4 58 7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '6 2 7 3 2 0 1 2 1 1 5 2 2 24 5 7' | diff outputP/O1 - && let fit=$fit+1
  $1 '2 5 1 1 2 5 1 4' | diff outputP/O2 - && let fit=$fit+1
  $1 '5 7 0' | diff outputP/O3 - && let fit=$fit+1
  $1 '7 3 4 7 2 4 27 1 3 4 18 2 1 46 7 3 7' | diff outputP/O4 - && let fit=$fit+1
  $1 '2 8 2 7 4 25 7 1 5 4 47 3 6' | diff outputP/O5 - && let fit=$fit+1
  $1 '5 1 8 3 6 3 2 1 88 6 5 3 2 3 33 2 4 5' | diff outputP/O6 - && let fit=$fit+1
  $1 '8 0 3 1 0 3' | diff outputP/O7 - && let fit=$fit+1
  $1 '5 1 1 3' | diff outputP/O8 - && let fit=$fit+1
  $1 '6 0 6 2 2 78 1 2 6 2 2 27 3' | diff outputP/O9 - && let fit=$fit+1
  $1 '6 9 1' | diff outputP/O10 - && let fit=$fit+1
  $1 '7 6 7 3 7' | diff outputP/O11 - && let fit=$fit+1
  $1 '5 3 9 4 56 6 6 4 91 4 57 1 4 6' | diff outputP/O12 - && let fit=$fit+1
  $1 '6 5 0 2 3 72 2 0 21 4 89 3 7 4 16 2 5 17 5 2 4 13' | diff outputP/O13 - && let fit=$fit+1
  $1 '9 4 8 6 3 1 4 4 69 4 0 6 3 2 4 43 2 2 76' | diff outputP/O14 - && let fit=$fit+1
  $1 '1 8 1 1 1 2 3 88 6 6 5 7' | diff outputP/O15 - && let fit=$fit+1
  $1 '3 6 1 7 5 5 4 94 5 2 2 54 4 6 7 4 2' | diff outputP/O16 - && let fit=$fit+1
  $1 '9 0 5' | diff outputP/O17 - && let fit=$fit+1
  $1 '8 5 2 1 5 3 1 1 7 1 1 7 6' | diff outputP/O18 - && let fit=$fit+1
  $1 '2 6 9 6 1 3 6 5' | diff outputP/O19 - && let fit=$fit+1
  $1 '7 9 7 5 7 5 7 3 2 4 86 5' | diff outputP/O20 - && let fit=$fit+1
  $1 '1 0 3 6 7 1 2' | diff outputP/O21 - && let fit=$fit+1
  $1 '9 4 4 7 6 5 4 49 3 2 4 0 6 1 0' | diff outputP/O22 - && let fit=$fit+1
  $1 '6 4 8 1 3 5 4 61' | diff outputP/O23 - && let fit=$fit+1
  $1 '1 0 0 1 5 7 3 5 1 1 6 5 3 2 2 15' | diff outputP/O24 - && let fit=$fit+1
  $1 '4 6 3 2 5 44 6' | diff outputP/O25 - && let fit=$fit+1
  $1 '0 0 6 2 1 37 1 1 4 60 2 2 18 2 2 17' | diff outputP/O26 - && let fit=$fit+1
  $1 '3 9 0 3 4 22 3 4 71 3 6 2 1 41 4 23' | diff outputP/O27 - && let fit=$fit+1
  $1 '5 1 2 5 3' | diff outputP/O28 - && let fit=$fit+1
  $1 '4 0 3 6 1 0 1 3 4 41 5 2 2 0 5 5' | diff outputP/O29 - && let fit=$fit+1
  $1 '4 1 2 4 35 1 1 1 0 4 33 3 3' | diff outputP/O30 - && let fit=$fit+1
  $1 '0 4 9 7 2 2 40 3' | diff outputP/O31 - && let fit=$fit+1
  $1 '8 8 6 7 2 1 67 7' | diff outputP/O32 - && let fit=$fit+1
  $1 '6 0 7 7 2 5 50 7 7 7 4 52 7 7 7' | diff outputP/O33 - && let fit=$fit+1
  $1 '7 3 7 3 5 2 4 40 6' | diff outputP/O34 - && let fit=$fit+1
  $1 '3 6 6 3 4 30 5 3 5 6 4 58 7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
