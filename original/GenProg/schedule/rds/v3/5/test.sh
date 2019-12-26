ulimit -t 1
case $2 in  p1) ./../../limit $1 '7 1 3 5 2 5 0' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '5 8 0 4 93 2 1 53 1 5 3 7 5' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '5 8 3 5 5 5' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '3 3 5 4 65 5 3 3 5 5 3 3' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '3 2 5' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '7 8 1 6 2 5 5 6 3 5 5 7 6 3' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '8 4 8 4 76 6 5 1 4 2 0 95' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '7 0 9 5 4 77 1 3 5 5 1 1 2 1 34 4 20 6' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '7 6 7 7 5 7 4 90 5' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '0 8 9 2 5 43 2 0 4 2 5 13' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '0 9 6 5 3 7 4 23 3' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '5 1 5 3 4 15 3 7 1 1 1 4 5 1 0' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '9 1 8 7 7' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '3 7 0 4 99 7 7 3 3 5' | diff outputP/O14 - && exit 0 ;;
  p15) ./../../limit $1 '5 2 9 3 4 39 5 1 2 5 1 2 7' | diff outputP/O15 - && exit 0 ;;
  p16) ./../../limit $1 '8 2 5 5 2 5 28' | diff outputP/O16 - && exit 0 ;;
  p17) ./../../limit $1 '3 7 1 5 5' | diff outputP/O17 - && exit 0 ;;
  p18) ./../../limit $1 '5 4 5 3 3 1 1 5 3 3 7 2 0 94' | diff outputP/O18 - && exit 0 ;;
  p19) ./../../limit $1 '2 3 1 7 4 5 7 6 1 1 5 3 5 7' | diff outputP/O19 - && exit 0 ;;
  p20) ./../../limit $1 '2 5 2 3 4 62 7' | diff outputP/O20 - && exit 0 ;;
  p21) ./../../limit $1 '8 1 7 3 5 5 4 59 3 2 2 69 5 5 3' | diff outputP/O21 - && exit 0 ;;
  p22) ./../../limit $1 '6 2 3 2 3 89 4 97' | diff outputP/O22 - && exit 0 ;;
  p23) ./../../limit $1 '4 9 2 2 4 64 1 5 2 4 33 7 5 2 0 30 7 2 3 64 1 1' | diff outputP/O23 - && exit 0 ;;
  p24) ./../../limit $1 '1 8 6 4 22' | diff outputP/O24 - && exit 0 ;;
  p25) ./../../limit $1 '9 0 9 3 1 1' | diff outputP/O25 - && exit 0 ;;
  p26) ./../../limit $1 '2 9 1 5 3 6 2 4 46 7 7 3' | diff outputP/O26 - && exit 0 ;;
  p27) ./../../limit $1 '6 4 0 2 3 50 7' | diff outputP/O27 - && exit 0 ;;
  p28) ./../../limit $1 '4 6 1 1 2 1 0 5 6 4 0 7 6 5 6' | diff outputP/O28 - && exit 0 ;;
  p29) ./../../limit $1 '9 3 4 1 4 2 1 94 4 30 6 3 5 4 31 2 0 93 7' | diff outputP/O29 - && exit 0 ;;
  p30) ./../../limit $1 '8 0 6 2 2 78 4 43 5 2 0 91 6 4 74 1 3 7' | diff outputP/O30 - && exit 0 ;;
  p31) ./../../limit $1 '8 7 6 6 5 2 5 9 3' | diff outputP/O31 - && exit 0 ;;
  p32) ./../../limit $1 '0 9 8 7 3' | diff outputP/O32 - && exit 0 ;;
  p33) ./../../limit $1 '6 0 9 7 4 76 5 7 2 3 89' | diff outputP/O33 - && exit 0 ;;
  p34) ./../../limit $1 '8 5 1' | diff outputP/O34 - && exit 0 ;;
  n1) ./../../limit $1 '4 8 5 5 5 4 81 2 2 37 1 2 5 7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '7 1 3 5 2 5 0' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '5 8 0 4 93 2 1 53 1 5 3 7 5' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '5 8 3 5 5 5' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '3 3 5 4 65 5 3 3 5 5 3 3' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '3 2 5' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '7 8 1 6 2 5 5 6 3 5 5 7 6 3' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '8 4 8 4 76 6 5 1 4 2 0 95' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '7 0 9 5 4 77 1 3 5 5 1 1 2 1 34 4 20 6' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '7 6 7 7 5 7 4 90 5' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '0 8 9 2 5 43 2 0 4 2 5 13' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '0 9 6 5 3 7 4 23 3' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '5 1 5 3 4 15 3 7 1 1 1 4 5 1 0' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '9 1 8 7 7' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '3 7 0 4 99 7 7 3 3 5' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '5 2 9 3 4 39 5 1 2 5 1 2 7' | diff outputP/O15 - && let fit=$fit+1
  ./../../limit $1 '8 2 5 5 2 5 28' | diff outputP/O16 - && let fit=$fit+1
  ./../../limit $1 '3 7 1 5 5' | diff outputP/O17 - && let fit=$fit+1
  ./../../limit $1 '5 4 5 3 3 1 1 5 3 3 7 2 0 94' | diff outputP/O18 - && let fit=$fit+1
  ./../../limit $1 '2 3 1 7 4 5 7 6 1 1 5 3 5 7' | diff outputP/O19 - && let fit=$fit+1
  ./../../limit $1 '2 5 2 3 4 62 7' | diff outputP/O20 - && let fit=$fit+1
  ./../../limit $1 '8 1 7 3 5 5 4 59 3 2 2 69 5 5 3' | diff outputP/O21 - && let fit=$fit+1
  ./../../limit $1 '6 2 3 2 3 89 4 97' | diff outputP/O22 - && let fit=$fit+1
  ./../../limit $1 '4 9 2 2 4 64 1 5 2 4 33 7 5 2 0 30 7 2 3 64 1 1' | diff outputP/O23 - && let fit=$fit+1
  ./../../limit $1 '1 8 6 4 22' | diff outputP/O24 - && let fit=$fit+1
  ./../../limit $1 '9 0 9 3 1 1' | diff outputP/O25 - && let fit=$fit+1
  ./../../limit $1 '2 9 1 5 3 6 2 4 46 7 7 3' | diff outputP/O26 - && let fit=$fit+1
  ./../../limit $1 '6 4 0 2 3 50 7' | diff outputP/O27 - && let fit=$fit+1
  ./../../limit $1 '4 6 1 1 2 1 0 5 6 4 0 7 6 5 6' | diff outputP/O28 - && let fit=$fit+1
  ./../../limit $1 '9 3 4 1 4 2 1 94 4 30 6 3 5 4 31 2 0 93 7' | diff outputP/O29 - && let fit=$fit+1
  ./../../limit $1 '8 0 6 2 2 78 4 43 5 2 0 91 6 4 74 1 3 7' | diff outputP/O30 - && let fit=$fit+1
  ./../../limit $1 '8 7 6 6 5 2 5 9 3' | diff outputP/O31 - && let fit=$fit+1
  ./../../limit $1 '0 9 8 7 3' | diff outputP/O32 - && let fit=$fit+1
  ./../../limit $1 '6 0 9 7 4 76 5 7 2 3 89' | diff outputP/O33 - && let fit=$fit+1
  ./../../limit $1 '8 5 1' | diff outputP/O34 - && let fit=$fit+1
  ./../../limit $1 '4 8 5 5 5 4 81 2 2 37 1 2 5 7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
