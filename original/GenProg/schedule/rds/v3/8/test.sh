ulimit -t 1
case $2 in  p1) ./../../limit $1 '7 8 8' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '1 9 6 2 5 67 5' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '6 4 9 7 6 6 3 3 6 4 71 4 6' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '7 9 7 6 5 4 11 6 1 0 2 0 17' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '0 2 9 6 4 20 2 5 79 1 3 3 6 4 48 5 5' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '8 4 6 3 5 2 3 59 5 2 1 43 2 0 68 4 85 1 4' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '2 8 3 6 6' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '5 2 5 7 1 5 6 3 3 1 2' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '1 6 7 1 1 2 5 40 6 3 3 3 4 88' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '9 9 4 6 6 1 5' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '3 2 0 4 51 7' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '0 1 8 5 5 3 3 3 1 0 2 2 20 5' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '6 7 5 5 3 5 7 7 2 1 94' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '0 6 9 7 7 4 66 1 1 2 1 88 2 3 69 4 93' | diff outputP/O14 - && exit 0 ;;
  p15) ./../../limit $1 '7 7 3 5' | diff outputP/O15 - && exit 0 ;;
  p16) ./../../limit $1 '6 4 9 1 3 4 55 5 5 4 31 6' | diff outputP/O16 - && exit 0 ;;
  p17) ./../../limit $1 '4 7 4 7 2 5 53 5 5 3 1 4 7 4 81 7' | diff outputP/O17 - && exit 0 ;;
  p18) ./../../limit $1 '8 3 9 7 4 59 1 3 4 57 1 5 1 2 3' | diff outputP/O18 - && exit 0 ;;
  p19) ./../../limit $1 '4 2 7 5 4 74' | diff outputP/O19 - && exit 0 ;;
  p20) ./../../limit $1 '7 2 7 4 3 6 3 1 2 3 3' | diff outputP/O20 - && exit 0 ;;
  p21) ./../../limit $1 '4 3 4 3 4 90 7 4 36 6 2 2 79 5 6' | diff outputP/O21 - && exit 0 ;;
  p22) ./../../limit $1 '4 3 1 4 28 6 1 1' | diff outputP/O22 - && exit 0 ;;
  p23) ./../../limit $1 '9 3 8 3 1 2 4 85 1 0 5 1 4 5' | diff outputP/O23 - && exit 0 ;;
  p24) ./../../limit $1 '6 2 8 3 3 7 1 1 1 4' | diff outputP/O24 - && exit 0 ;;
  p25) ./../../limit $1 '1 9 8 1 4 7' | diff outputP/O25 - && exit 0 ;;
  p26) ./../../limit $1 '9 3 7 3 4 94 5 4 9 6 1 4 1 5 6 6' | diff outputP/O26 - && exit 0 ;;
  p27) ./../../limit $1 '5 7 5 3 3 1 4 4 20 7 7 3 5 5' | diff outputP/O27 - && exit 0 ;;
  p28) ./../../limit $1 '4 9 7 2 1 23' | diff outputP/O28 - && exit 0 ;;
  p29) ./../../limit $1 '8 3 1 1 4 1 1 4 96 4 38 7 2 3 55 3 7' | diff outputP/O29 - && exit 0 ;;
  p30) ./../../limit $1 '1 0 7 6 1 1 5 1 1 7' | diff outputP/O30 - && exit 0 ;;
  p31) ./../../limit $1 '3 2 9 2 5 86' | diff outputP/O31 - && exit 0 ;;
  p32) ./../../limit $1 '0 8 6 2 3 46 6 1 3' | diff outputP/O32 - && exit 0 ;;
  p33) ./../../limit $1 '2 8 6 3 6' | diff outputP/O33 - && exit 0 ;;
  p34) ./../../limit $1 '9 0 5 1 4 4 64 2 5 9' | diff outputP/O34 - && exit 0 ;;
  n1) ./../../limit $1 '8 6 9 1 2 3 2 1 74 7 5 1 4' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '7 8 8' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '1 9 6 2 5 67 5' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '6 4 9 7 6 6 3 3 6 4 71 4 6' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '7 9 7 6 5 4 11 6 1 0 2 0 17' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '0 2 9 6 4 20 2 5 79 1 3 3 6 4 48 5 5' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '8 4 6 3 5 2 3 59 5 2 1 43 2 0 68 4 85 1 4' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '2 8 3 6 6' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '5 2 5 7 1 5 6 3 3 1 2' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '1 6 7 1 1 2 5 40 6 3 3 3 4 88' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '9 9 4 6 6 1 5' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '3 2 0 4 51 7' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '0 1 8 5 5 3 3 3 1 0 2 2 20 5' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '6 7 5 5 3 5 7 7 2 1 94' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '0 6 9 7 7 4 66 1 1 2 1 88 2 3 69 4 93' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '7 7 3 5' | diff outputP/O15 - && let fit=$fit+1
  ./../../limit $1 '6 4 9 1 3 4 55 5 5 4 31 6' | diff outputP/O16 - && let fit=$fit+1
  ./../../limit $1 '4 7 4 7 2 5 53 5 5 3 1 4 7 4 81 7' | diff outputP/O17 - && let fit=$fit+1
  ./../../limit $1 '8 3 9 7 4 59 1 3 4 57 1 5 1 2 3' | diff outputP/O18 - && let fit=$fit+1
  ./../../limit $1 '4 2 7 5 4 74' | diff outputP/O19 - && let fit=$fit+1
  ./../../limit $1 '7 2 7 4 3 6 3 1 2 3 3' | diff outputP/O20 - && let fit=$fit+1
  ./../../limit $1 '4 3 4 3 4 90 7 4 36 6 2 2 79 5 6' | diff outputP/O21 - && let fit=$fit+1
  ./../../limit $1 '4 3 1 4 28 6 1 1' | diff outputP/O22 - && let fit=$fit+1
  ./../../limit $1 '9 3 8 3 1 2 4 85 1 0 5 1 4 5' | diff outputP/O23 - && let fit=$fit+1
  ./../../limit $1 '6 2 8 3 3 7 1 1 1 4' | diff outputP/O24 - && let fit=$fit+1
  ./../../limit $1 '1 9 8 1 4 7' | diff outputP/O25 - && let fit=$fit+1
  ./../../limit $1 '9 3 7 3 4 94 5 4 9 6 1 4 1 5 6 6' | diff outputP/O26 - && let fit=$fit+1
  ./../../limit $1 '5 7 5 3 3 1 4 4 20 7 7 3 5 5' | diff outputP/O27 - && let fit=$fit+1
  ./../../limit $1 '4 9 7 2 1 23' | diff outputP/O28 - && let fit=$fit+1
  ./../../limit $1 '8 3 1 1 4 1 1 4 96 4 38 7 2 3 55 3 7' | diff outputP/O29 - && let fit=$fit+1
  ./../../limit $1 '1 0 7 6 1 1 5 1 1 7' | diff outputP/O30 - && let fit=$fit+1
  ./../../limit $1 '3 2 9 2 5 86' | diff outputP/O31 - && let fit=$fit+1
  ./../../limit $1 '0 8 6 2 3 46 6 1 3' | diff outputP/O32 - && let fit=$fit+1
  ./../../limit $1 '2 8 6 3 6' | diff outputP/O33 - && let fit=$fit+1
  ./../../limit $1 '9 0 5 1 4 4 64 2 5 9' | diff outputP/O34 - && let fit=$fit+1
  ./../../limit $1 '8 6 9 1 2 3 2 1 74 7 5 1 4' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
