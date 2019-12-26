ulimit -t 1
case $2 in  p1) ./../../limit $1 '1 1 8 1 5 5 4 82 7 1 0 4 11 7 7 7' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '4 8 4 7 5 2 1 5 6 7 6 4 23 2 5 37 7' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '8 6 8 4 31 4 87 6 2 2 76 4 53 2 3 9 4 67 5' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '9 2 9 1 1 1 0 2 0 18' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '4 6 9 7 2 0 3 5 2 2 59 4 33 1 2 7 2 1 62' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '8 8 7 7 4 24' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '0 3 6' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '1 1 0 5 3 3' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '0 6 8 6 6 2 1 89' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '8 3 0 1 0' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '8 6 6 5 3 7 4 0 1 4 4 32 3 3 5' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '9 1 0 6 2 5 70 2 1 63 5 4 86 3 3' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '9 2 5' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '8 4 4 3 5' | diff outputP/O14 - && exit 0 ;;
  p15) ./../../limit $1 '8 1 4 3 7 1 2 3 2 3 71 5 4 44' | diff outputP/O15 - && exit 0 ;;
  p16) ./../../limit $1 '6 7 1' | diff outputP/O16 - && exit 0 ;;
  p17) ./../../limit $1 '0 7 3 2 5 77 6 3 6' | diff outputP/O17 - && exit 0 ;;
  p18) ./../../limit $1 '1 5 6' | diff outputP/O18 - && exit 0 ;;
  p19) ./../../limit $1 '1 6 5 1 5 4 3 6 5 4 16 1 1 3 6' | diff outputP/O19 - && exit 0 ;;
  p20) ./../../limit $1 '7 9 7 1 1 2 0 9 7 1 3 4 32' | diff outputP/O20 - && exit 0 ;;
  p21) ./../../limit $1 '3 6 9' | diff outputP/O21 - && exit 0 ;;
  p22) ./../../limit $1 '0 3 9 5 6 2 5 58' | diff outputP/O22 - && exit 0 ;;
  p23) ./../../limit $1 '7 8 2 2 3 36 1 1 7 1 4 4 21 6 2 5 54' | diff outputP/O23 - && exit 0 ;;
  p24) ./../../limit $1 '8 2 9 6 5 1 4 3 6 3' | diff outputP/O24 - && exit 0 ;;
  p25) ./../../limit $1 '0 3 8 6 2 4 12 5 2 1 32' | diff outputP/O25 - && exit 0 ;;
  p26) ./../../limit $1 '0 9 8 5 2 5 91 1 0 5 2 0 48 3' | diff outputP/O26 - && exit 0 ;;
  p27) ./../../limit $1 '0 3 7 5 5 6 1 0' | diff outputP/O27 - && exit 0 ;;
  p28) ./../../limit $1 '5 4 4 3 2 0 90 1 3 4 76 6 2 4 92' | diff outputP/O28 - && exit 0 ;;
  p29) ./../../limit $1 '3 4 7 3 4 22 6 7 1 5 2 4 26 4 10 5 5' | diff outputP/O29 - && exit 0 ;;
  p30) ./../../limit $1 '5 7 2 5 4 19 5 1 5 7' | diff outputP/O30 - && exit 0 ;;
  p31) ./../../limit $1 '7 7 7 3 7 4 52 6' | diff outputP/O31 - && exit 0 ;;
  p32) ./../../limit $1 '7 4 9 5 6 5 1 3 1 2 2 1 8 2 3 72' | diff outputP/O32 - && exit 0 ;;
  p33) ./../../limit $1 '1 8 8 1 1 6 6' | diff outputP/O33 - && exit 0 ;;
  p34) ./../../limit $1 '8 3 4 5 4 7' | diff outputP/O34 - && exit 0 ;;
  n1) ./../../limit $1 '1 5 5 2 2 58 5 7 2 1 25' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '1 1 8 1 5 5 4 82 7 1 0 4 11 7 7 7' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '4 8 4 7 5 2 1 5 6 7 6 4 23 2 5 37 7' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '8 6 8 4 31 4 87 6 2 2 76 4 53 2 3 9 4 67 5' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '9 2 9 1 1 1 0 2 0 18' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '4 6 9 7 2 0 3 5 2 2 59 4 33 1 2 7 2 1 62' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '8 8 7 7 4 24' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '0 3 6' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '1 1 0 5 3 3' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '0 6 8 6 6 2 1 89' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '8 3 0 1 0' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '8 6 6 5 3 7 4 0 1 4 4 32 3 3 5' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '9 1 0 6 2 5 70 2 1 63 5 4 86 3 3' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '9 2 5' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '8 4 4 3 5' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '8 1 4 3 7 1 2 3 2 3 71 5 4 44' | diff outputP/O15 - && let fit=$fit+1
  ./../../limit $1 '6 7 1' | diff outputP/O16 - && let fit=$fit+1
  ./../../limit $1 '0 7 3 2 5 77 6 3 6' | diff outputP/O17 - && let fit=$fit+1
  ./../../limit $1 '1 5 6' | diff outputP/O18 - && let fit=$fit+1
  ./../../limit $1 '1 6 5 1 5 4 3 6 5 4 16 1 1 3 6' | diff outputP/O19 - && let fit=$fit+1
  ./../../limit $1 '7 9 7 1 1 2 0 9 7 1 3 4 32' | diff outputP/O20 - && let fit=$fit+1
  ./../../limit $1 '3 6 9' | diff outputP/O21 - && let fit=$fit+1
  ./../../limit $1 '0 3 9 5 6 2 5 58' | diff outputP/O22 - && let fit=$fit+1
  ./../../limit $1 '7 8 2 2 3 36 1 1 7 1 4 4 21 6 2 5 54' | diff outputP/O23 - && let fit=$fit+1
  ./../../limit $1 '8 2 9 6 5 1 4 3 6 3' | diff outputP/O24 - && let fit=$fit+1
  ./../../limit $1 '0 3 8 6 2 4 12 5 2 1 32' | diff outputP/O25 - && let fit=$fit+1
  ./../../limit $1 '0 9 8 5 2 5 91 1 0 5 2 0 48 3' | diff outputP/O26 - && let fit=$fit+1
  ./../../limit $1 '0 3 7 5 5 6 1 0' | diff outputP/O27 - && let fit=$fit+1
  ./../../limit $1 '5 4 4 3 2 0 90 1 3 4 76 6 2 4 92' | diff outputP/O28 - && let fit=$fit+1
  ./../../limit $1 '3 4 7 3 4 22 6 7 1 5 2 4 26 4 10 5 5' | diff outputP/O29 - && let fit=$fit+1
  ./../../limit $1 '5 7 2 5 4 19 5 1 5 7' | diff outputP/O30 - && let fit=$fit+1
  ./../../limit $1 '7 7 7 3 7 4 52 6' | diff outputP/O31 - && let fit=$fit+1
  ./../../limit $1 '7 4 9 5 6 5 1 3 1 2 2 1 8 2 3 72' | diff outputP/O32 - && let fit=$fit+1
  ./../../limit $1 '1 8 8 1 1 6 6' | diff outputP/O33 - && let fit=$fit+1
  ./../../limit $1 '8 3 4 5 4 7' | diff outputP/O34 - && let fit=$fit+1
  ./../../limit $1 '1 5 5 2 2 58 5 7 2 1 25' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
