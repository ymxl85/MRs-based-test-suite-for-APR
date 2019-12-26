ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '3 4 2 3 4 32 1 5' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '4 6 9 4 92 3 2 0 23' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '8 0 5 6 7' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '0 3 5 3 1 4 4 91 3 1 4 5 5 3 7' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '0 3 0 1 4 5 2 2 29 4 24 7 2 4 96 2 0 69' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '4 2 8 4 51 5 6' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '3 0 1 2 1 42 3 5' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '0 4 3 5 3 1 4 5 2 2 63 1 5 4 21' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '0 7 4 2 5 37 4 70' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '2 6 3 3 4 14 4 45 6' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '5 6 8 6' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '4 2 3 2 4 40 2 0 79 6 2 5 15 6' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '7 0 0 1 4' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '1 5 2 1 5 6 4 55 6 2 2 40 7' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '4 6 7 3 1 2 4 18 3 7 5 4 29 1 0' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '2 5 1 4 22 3 3 6 5 1 5 1 4 5' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '6 4 6 5 7 6 3 4 51 5 1 1 1 5' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '2 1 8 2 0 80 5 4 30 2 4 50 6 5 5 1 3' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '0 4 3' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '7 3 0 7 4 79 1 2 4 92 4 12 3 6' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '9 6 6 6 3 6 1 3 2 1 71 6 4 81 1 3' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '6 2 9 1 3 1 1' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '8 9 1 2 1 83 6' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '9 6 1 4 85 1 1 4 17 1 2 6 7 4 36' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '0 1 7 4 46 2 2 31 7 4 21 5 4 54 5 4 28 7' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '0 5 9 4 26 5 4 88 5 2 1 97' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '5 9 5 7 5 3' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '1 2 5 1 4 6 6 3 6 4 63' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '4 6 4 5 6 2 1 80 4 87 1 1 6 2 2 30' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '2 1 5 2 0 22 5' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '3 0 1 3' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '7 6 8 1 2 3 6 3 6 3' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '3 6 7 7 4 58 4 67 7 5 7 5 1 4' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '0 5 4 7' | diff outputP/O34 - && exit 0 ;;
  n1) $1 '6 0 3 4 79 3 3 4 64 3 7 2 5 55 5 6' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '3 4 2 3 4 32 1 5' | diff outputP/O1 - && let fit=$fit+1
  $1 '4 6 9 4 92 3 2 0 23' | diff outputP/O2 - && let fit=$fit+1
  $1 '8 0 5 6 7' | diff outputP/O3 - && let fit=$fit+1
  $1 '0 3 5 3 1 4 4 91 3 1 4 5 5 3 7' | diff outputP/O4 - && let fit=$fit+1
  $1 '0 3 0 1 4 5 2 2 29 4 24 7 2 4 96 2 0 69' | diff outputP/O5 - && let fit=$fit+1
  $1 '4 2 8 4 51 5 6' | diff outputP/O6 - && let fit=$fit+1
  $1 '3 0 1 2 1 42 3 5' | diff outputP/O7 - && let fit=$fit+1
  $1 '0 4 3 5 3 1 4 5 2 2 63 1 5 4 21' | diff outputP/O8 - && let fit=$fit+1
  $1 '0 7 4 2 5 37 4 70' | diff outputP/O9 - && let fit=$fit+1
  $1 '2 6 3 3 4 14 4 45 6' | diff outputP/O10 - && let fit=$fit+1
  $1 '5 6 8 6' | diff outputP/O11 - && let fit=$fit+1
  $1 '4 2 3 2 4 40 2 0 79 6 2 5 15 6' | diff outputP/O12 - && let fit=$fit+1
  $1 '7 0 0 1 4' | diff outputP/O13 - && let fit=$fit+1
  $1 '1 5 2 1 5 6 4 55 6 2 2 40 7' | diff outputP/O14 - && let fit=$fit+1
  $1 '4 6 7 3 1 2 4 18 3 7 5 4 29 1 0' | diff outputP/O15 - && let fit=$fit+1
  $1 '2 5 1 4 22 3 3 6 5 1 5 1 4 5' | diff outputP/O16 - && let fit=$fit+1
  $1 '6 4 6 5 7 6 3 4 51 5 1 1 1 5' | diff outputP/O17 - && let fit=$fit+1
  $1 '2 1 8 2 0 80 5 4 30 2 4 50 6 5 5 1 3' | diff outputP/O18 - && let fit=$fit+1
  $1 '0 4 3' | diff outputP/O19 - && let fit=$fit+1
  $1 '7 3 0 7 4 79 1 2 4 92 4 12 3 6' | diff outputP/O20 - && let fit=$fit+1
  $1 '9 6 6 6 3 6 1 3 2 1 71 6 4 81 1 3' | diff outputP/O21 - && let fit=$fit+1
  $1 '6 2 9 1 3 1 1' | diff outputP/O22 - && let fit=$fit+1
  $1 '8 9 1 2 1 83 6' | diff outputP/O23 - && let fit=$fit+1
  $1 '9 6 1 4 85 1 1 4 17 1 2 6 7 4 36' | diff outputP/O24 - && let fit=$fit+1
  $1 '0 1 7 4 46 2 2 31 7 4 21 5 4 54 5 4 28 7' | diff outputP/O25 - && let fit=$fit+1
  $1 '0 5 9 4 26 5 4 88 5 2 1 97' | diff outputP/O26 - && let fit=$fit+1
  $1 '5 9 5 7 5 3' | diff outputP/O27 - && let fit=$fit+1
  $1 '1 2 5 1 4 6 6 3 6 4 63' | diff outputP/O28 - && let fit=$fit+1
  $1 '4 6 4 5 6 2 1 80 4 87 1 1 6 2 2 30' | diff outputP/O29 - && let fit=$fit+1
  $1 '2 1 5 2 0 22 5' | diff outputP/O30 - && let fit=$fit+1
  $1 '3 0 1 3' | diff outputP/O31 - && let fit=$fit+1
  $1 '7 6 8 1 2 3 6 3 6 3' | diff outputP/O32 - && let fit=$fit+1
  $1 '3 6 7 7 4 58 4 67 7 5 7 5 1 4' | diff outputP/O33 - && let fit=$fit+1
  $1 '0 5 4 7' | diff outputP/O34 - && let fit=$fit+1
  $1 '6 0 3 4 79 3 3 4 64 3 7 2 5 55 5 6' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
