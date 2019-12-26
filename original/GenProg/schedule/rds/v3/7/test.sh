ulimit -t 1
case $2 in  p1) ./../../limit $1 '0 1 6 7 6 5 5' | diff outputP/O1 - && exit 0 ;;
  p2) ./../../limit $1 '9 4 3 5 1 2 4 90 7 4 26 6 2 2 18 1 5' | diff outputP/O2 - && exit 0 ;;
  p3) ./../../limit $1 '1 8 1 2 0 20 5 3 3 4 59 2 2 40 3 7' | diff outputP/O3 - && exit 0 ;;
  p4) ./../../limit $1 '3 6 2 2 2 29 6 1 3 3 3' | diff outputP/O4 - && exit 0 ;;
  p5) ./../../limit $1 '0 2 4' | diff outputP/O5 - && exit 0 ;;
  p6) ./../../limit $1 '7 3 6 4 37 1 3' | diff outputP/O6 - && exit 0 ;;
  p7) ./../../limit $1 '2 7 4 3 1 0 2 5 43 5' | diff outputP/O7 - && exit 0 ;;
  p8) ./../../limit $1 '0 8 9 3 3 6' | diff outputP/O8 - && exit 0 ;;
  p9) ./../../limit $1 '1 1 8' | diff outputP/O9 - && exit 0 ;;
  p10) ./../../limit $1 '0 5 7 1 4 4 21 5 2 1 43 6 3' | diff outputP/O10 - && exit 0 ;;
  p11) ./../../limit $1 '6 6 5 6 3 2 3 95 2 4 56 5 1 3' | diff outputP/O11 - && exit 0 ;;
  p12) ./../../limit $1 '1 3 2 3 7 7 2 3 31 5 1 2 4 42 4 66 7' | diff outputP/O12 - && exit 0 ;;
  p13) ./../../limit $1 '4 0 4 6 6' | diff outputP/O13 - && exit 0 ;;
  p14) ./../../limit $1 '2 0 8 4 24 1 1 1 2' | diff outputP/O14 - && exit 0 ;;
  p15) ./../../limit $1 '1 2 8 1 2 2 5 90 1 1 5' | diff outputP/O15 - && exit 0 ;;
  p16) ./../../limit $1 '1 5 4' | diff outputP/O16 - && exit 0 ;;
  p17) ./../../limit $1 '0 3 9 2 5 18 5 1 5 6 3 2 3 18 2 0 35 6' | diff outputP/O17 - && exit 0 ;;
  p18) ./../../limit $1 '2 9 0 2 3 14 7' | diff outputP/O18 - && exit 0 ;;
  p19) ./../../limit $1 '6 6 6 1 2' | diff outputP/O19 - && exit 0 ;;
  p20) ./../../limit $1 '3 7 4 3 1 0 3 2 4 79 4 47 6 1 3 7' | diff outputP/O20 - && exit 0 ;;
  p21) ./../../limit $1 '4 4 6 4 43 3 5' | diff outputP/O21 - && exit 0 ;;
  p22) ./../../limit $1 '6 0 8' | diff outputP/O22 - && exit 0 ;;
  p23) ./../../limit $1 '9 7 3' | diff outputP/O23 - && exit 0 ;;
  p24) ./../../limit $1 '8 7 0 7 3 1 3 6 2 2 47 2 2 93 4 33 6 4 42' | diff outputP/O24 - && exit 0 ;;
  p25) ./../../limit $1 '8 9 2 5 2 2 4' | diff outputP/O25 - && exit 0 ;;
  p26) ./../../limit $1 '8 1 7 6 2 0 66 1 3 6 2 5 80' | diff outputP/O26 - && exit 0 ;;
  p27) ./../../limit $1 '1 1 0 5' | diff outputP/O27 - && exit 0 ;;
  p28) ./../../limit $1 '4 0 0 1 1 3 2 4 53 5 2 5 2' | diff outputP/O28 - && exit 0 ;;
  p29) ./../../limit $1 '5 4 6 3 4 34 6 3 7' | diff outputP/O29 - && exit 0 ;;
  p30) ./../../limit $1 '0 4 5 6 1 3 7 6 7 7' | diff outputP/O30 - && exit 0 ;;
  p31) ./../../limit $1 '7 6 1 1 4 3 5 4 90 1 1' | diff outputP/O31 - && exit 0 ;;
  p32) ./../../limit $1 '8 5 6 7 2 1 68 5 3 6 7 4 93' | diff outputP/O32 - && exit 0 ;;
  p33) ./../../limit $1 '5 6 5' | diff outputP/O33 - && exit 0 ;;
  p34) ./../../limit $1 '7 8 3 3 2 3 23 6 4 45 5 2 4 86' | diff outputP/O34 - && exit 0 ;;
  n1) ./../../limit $1 '7 6 7 5 6 5 6 5 2 2 83 7 5 4 25' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  ./../../limit $1 '0 1 6 7 6 5 5' | diff outputP/O1 - && let fit=$fit+1
  ./../../limit $1 '9 4 3 5 1 2 4 90 7 4 26 6 2 2 18 1 5' | diff outputP/O2 - && let fit=$fit+1
  ./../../limit $1 '1 8 1 2 0 20 5 3 3 4 59 2 2 40 3 7' | diff outputP/O3 - && let fit=$fit+1
  ./../../limit $1 '3 6 2 2 2 29 6 1 3 3 3' | diff outputP/O4 - && let fit=$fit+1
  ./../../limit $1 '0 2 4' | diff outputP/O5 - && let fit=$fit+1
  ./../../limit $1 '7 3 6 4 37 1 3' | diff outputP/O6 - && let fit=$fit+1
  ./../../limit $1 '2 7 4 3 1 0 2 5 43 5' | diff outputP/O7 - && let fit=$fit+1
  ./../../limit $1 '0 8 9 3 3 6' | diff outputP/O8 - && let fit=$fit+1
  ./../../limit $1 '1 1 8' | diff outputP/O9 - && let fit=$fit+1
  ./../../limit $1 '0 5 7 1 4 4 21 5 2 1 43 6 3' | diff outputP/O10 - && let fit=$fit+1
  ./../../limit $1 '6 6 5 6 3 2 3 95 2 4 56 5 1 3' | diff outputP/O11 - && let fit=$fit+1
  ./../../limit $1 '1 3 2 3 7 7 2 3 31 5 1 2 4 42 4 66 7' | diff outputP/O12 - && let fit=$fit+1
  ./../../limit $1 '4 0 4 6 6' | diff outputP/O13 - && let fit=$fit+1
  ./../../limit $1 '2 0 8 4 24 1 1 1 2' | diff outputP/O14 - && let fit=$fit+1
  ./../../limit $1 '1 2 8 1 2 2 5 90 1 1 5' | diff outputP/O15 - && let fit=$fit+1
  ./../../limit $1 '1 5 4' | diff outputP/O16 - && let fit=$fit+1
  ./../../limit $1 '0 3 9 2 5 18 5 1 5 6 3 2 3 18 2 0 35 6' | diff outputP/O17 - && let fit=$fit+1
  ./../../limit $1 '2 9 0 2 3 14 7' | diff outputP/O18 - && let fit=$fit+1
  ./../../limit $1 '6 6 6 1 2' | diff outputP/O19 - && let fit=$fit+1
  ./../../limit $1 '3 7 4 3 1 0 3 2 4 79 4 47 6 1 3 7' | diff outputP/O20 - && let fit=$fit+1
  ./../../limit $1 '4 4 6 4 43 3 5' | diff outputP/O21 - && let fit=$fit+1
  ./../../limit $1 '6 0 8' | diff outputP/O22 - && let fit=$fit+1
  ./../../limit $1 '9 7 3' | diff outputP/O23 - && let fit=$fit+1
  ./../../limit $1 '8 7 0 7 3 1 3 6 2 2 47 2 2 93 4 33 6 4 42' | diff outputP/O24 - && let fit=$fit+1
  ./../../limit $1 '8 9 2 5 2 2 4' | diff outputP/O25 - && let fit=$fit+1
  ./../../limit $1 '8 1 7 6 2 0 66 1 3 6 2 5 80' | diff outputP/O26 - && let fit=$fit+1
  ./../../limit $1 '1 1 0 5' | diff outputP/O27 - && let fit=$fit+1
  ./../../limit $1 '4 0 0 1 1 3 2 4 53 5 2 5 2' | diff outputP/O28 - && let fit=$fit+1
  ./../../limit $1 '5 4 6 3 4 34 6 3 7' | diff outputP/O29 - && let fit=$fit+1
  ./../../limit $1 '0 4 5 6 1 3 7 6 7 7' | diff outputP/O30 - && let fit=$fit+1
  ./../../limit $1 '7 6 1 1 4 3 5 4 90 1 1' | diff outputP/O31 - && let fit=$fit+1
  ./../../limit $1 '8 5 6 7 2 1 68 5 3 6 7 4 93' | diff outputP/O32 - && let fit=$fit+1
  ./../../limit $1 '5 6 5' | diff outputP/O33 - && let fit=$fit+1
  ./../../limit $1 '7 8 3 3 2 3 23 6 4 45 5 2 4 86' | diff outputP/O34 - && let fit=$fit+1
  ./../../limit $1 '7 6 7 5 6 5 6 5 2 2 83 7 5 4 25' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
