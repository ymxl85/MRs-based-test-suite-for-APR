ulimit -t 1
case $2 in  p1) ./../../limit $1 '8 8 8 5 2 5 34 2 1 35' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '8 7 1 4 96 6 2 5 28 3 6' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '3 1 5 3 6 2 5 39 1 3 5 7 2 3 23 4 5 4 6' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '6 5 7 1 5 7 7' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '1 4 9 1 2 5' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '3 5 1 7 1 4 3 4 85' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '8 8 2 4 11' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '7 5 7 5 4 21 1 3 7 2 2 92 2 4 60' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '0 7 8 5' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '9 1 8 7 5 4 98 1 3 4 3 5 1 4' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '5 9 0 1 2 5 1 5 2 4 82 3 2 4 38 6 5' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '0 7 5 5 2 2 96 2 2 64 3 5 2 0 43 1 1 2 1 55 1 2' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '3 4 3 4 69 7 7' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '4 8 3 3 2 2 92 1 0 3' | diff outputP/O14 - && exit 0 ;;
  p15) ./../../limit $1 '8 5 6' | diff outputP/O15 - && exit 0 ;;
  p16) ./../../limit $1 '4 5 0 5 5 1 5 5' | diff outputP/O16 - && exit 0 ;;
  p17) ./../../limit $1 '9 9 8' | diff outputP/O17 - && exit 0 ;;
  p18) ./../../limit $1 '7 2 9 3 1 5 4 66 7' | diff outputP/O18 - && exit 0 ;;
  p19) ./../../limit $1 '9 8 4 5 7 3 7 6 5 3' | diff outputP/O19 - && exit 0 ;;
  p20) ./../../limit $1 '8 1 1 4 12 6 6 4 1 6 4 18 2 0 61 2 4 28 4 36' | diff outputP/O20 - && exit 0 ;;
  p21) ./../../limit $1 '9 7 9 4 9 1 0 6 2 0 1 2 5 56' | diff outputP/O21 - && exit 0 ;;
  p22) ./../../limit $1 '2 4 2 5 1 3 2 2 57' | diff outputP/O22 - && exit 0 ;;
  p23) ./../../limit $1 '5 8 4' | diff outputP/O23 - && exit 0 ;;
  p24) ./../../limit $1 '1 1 4 1 2 3' | diff outputP/O24 - && exit 0 ;;
  p25) ./../../limit $1 '6 6 7 1 2 3 2 0 73 2 3 9 5 7 3 4 16' | diff outputP/O25 - && exit 0 ;;
  p26) ./../../limit $1 '3 7 0 1 5 7' | diff outputP/O26 - && exit 0 ;;
  p27) ./../../limit $1 '2 3 9 2 3 35 1 2' | diff outputP/O27 - && exit 0 ;;
  p28) ./../../limit $1 '0 4 8 4 87 1 5 5' | diff outputP/O28 - && exit 0 ;;
  p29) ./../../limit $1 '4 9 3 6 4 28' | diff outputP/O29 - && exit 0 ;;
  p30) ./../../limit $1 '9 5 5 3 2 1 7 3' | diff outputP/O30 - && exit 0 ;;
  p31) ./../../limit $1 '6 0 9 5 6 4 80 5 4 39 2 1 98 2 3 44' | diff outputP/O31 - && exit 0 ;;
  p32) ./../../limit $1 '5 4 4 2 1 76' | diff outputP/O32 - && exit 0 ;;
  p33) ./../../limit $1 '4 8 9 1 1 5 5 5 7 6 4 5 1 3 3' | diff outputP/O33 - && exit 0 ;;
  p34) ./../../limit $1 '0 2 8 7 4 24 6 7 7 5' | diff outputP/O34 - && exit 0 ;;
  n1) ./../../limit $1 '8 1 5 2 2 97 6 4 64 6 3 4 33 4 22 5 7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '8 8 8 5 2 5 34 2 1 35' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '8 7 1 4 96 6 2 5 28 3 6' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '3 1 5 3 6 2 5 39 1 3 5 7 2 3 23 4 5 4 6' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '6 5 7 1 5 7 7' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '1 4 9 1 2 5' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '3 5 1 7 1 4 3 4 85' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '8 8 2 4 11' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '7 5 7 5 4 21 1 3 7 2 2 92 2 4 60' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '0 7 8 5' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '9 1 8 7 5 4 98 1 3 4 3 5 1 4' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '5 9 0 1 2 5 1 5 2 4 82 3 2 4 38 6 5' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '0 7 5 5 2 2 96 2 2 64 3 5 2 0 43 1 1 2 1 55 1 2' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '3 4 3 4 69 7 7' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '4 8 3 3 2 2 92 1 0 3' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '8 5 6' | diff outputP/O15 - && let fit=$fit+1
  ./../../limit $1 '4 5 0 5 5 1 5 5' | diff outputP/O16 - && let fit=$fit+1
  ./../../limit $1 '9 9 8' | diff outputP/O17 - && let fit=$fit+1
  ./../../limit $1 '7 2 9 3 1 5 4 66 7' | diff outputP/O18 - && let fit=$fit+1
  ./../../limit $1 '9 8 4 5 7 3 7 6 5 3' | diff outputP/O19 - && let fit=$fit+1
  ./../../limit $1 '8 1 1 4 12 6 6 4 1 6 4 18 2 0 61 2 4 28 4 36' | diff outputP/O20 - && let fit=$fit+1
  ./../../limit $1 '9 7 9 4 9 1 0 6 2 0 1 2 5 56' | diff outputP/O21 - && let fit=$fit+1
  ./../../limit $1 '2 4 2 5 1 3 2 2 57' | diff outputP/O22 - && let fit=$fit+1
  ./../../limit $1 '5 8 4' | diff outputP/O23 - && let fit=$fit+1
  ./../../limit $1 '1 1 4 1 2 3' | diff outputP/O24 - && let fit=$fit+1
  ./../../limit $1 '6 6 7 1 2 3 2 0 73 2 3 9 5 7 3 4 16' | diff outputP/O25 - && let fit=$fit+1
  ./../../limit $1 '3 7 0 1 5 7' | diff outputP/O26 - && let fit=$fit+1
  ./../../limit $1 '2 3 9 2 3 35 1 2' | diff outputP/O27 - && let fit=$fit+1
  ./../../limit $1 '0 4 8 4 87 1 5 5' | diff outputP/O28 - && let fit=$fit+1
  ./../../limit $1 '4 9 3 6 4 28' | diff outputP/O29 - && let fit=$fit+1
  ./../../limit $1 '9 5 5 3 2 1 7 3' | diff outputP/O30 - && let fit=$fit+1
  ./../../limit $1 '6 0 9 5 6 4 80 5 4 39 2 1 98 2 3 44' | diff outputP/O31 - && let fit=$fit+1
  ./../../limit $1 '5 4 4 2 1 76' | diff outputP/O32 - && let fit=$fit+1
  ./../../limit $1 '4 8 9 1 1 5 5 5 7 6 4 5 1 3 3' | diff outputP/O33 - && let fit=$fit+1
  ./../../limit $1 '0 2 8 7 4 24 6 7 7 5' | diff outputP/O34 - && let fit=$fit+1
  ./../../limit $1 '8 1 5 2 2 97 6 4 64 6 3 4 33 4 22 5 7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
