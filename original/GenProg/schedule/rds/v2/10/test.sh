ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '5 9 6 2 3 19' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '2 0 5 2 0 37 7 4 64' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '7 5 9 3 6 6 1 0 3 2 0 48 7' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '4 6 0 7 4 49' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '4 1 1 2 3 38 4 21 2 2 47 6' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '1 0 0 1 4 6 2 0 15 7 4 92' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '9 6 7 7 3 5 7 7 1 3' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '5 2 0 5 3 1 3 7' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '7 8 7 3 4 21 4 64 5' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '3 9 4 1 3 3 6 7 3 1 4' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '1 9 7 3 3 5 6 7 4 32 6 2 3 79' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '0 0 7 5 4 95 6 6 1 4 7 6 3' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '9 0 3 4 14 2 0 32 5 4 47 1 5 7' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '3 9 4 1 3 7 6 1 1 6 7 5' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '3 2 9 4 66' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '6 9 9 1 1' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '9 3 1 2 2 62 5 7 7 5' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '9 0 3 2 0 84 6 4 52 6 7' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '2 1 7' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '8 1 0 6 5 2 0 50 6 7 3' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '4 6 2 6' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '3 7 9 7 6 3 3 3' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '7 0 0' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '3 9 3 7' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '0 2 1 6 6 2 0 64 3 2 4 30 7 2 2 70 1 5 4 39' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '9 3 8 3 4 2 1 3 5 7' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '5 0 8 7 3 3' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '3 7 4 5 1 1 5 1 3 7 7' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '0 2 5 2 5 26 1 1 1 4' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '6 3 3 4 18 5 4 86 3 6 1 5' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '5 7 9 6 5 3 4 81 7 7 5 7 1 3' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '5 3 6 2 5 42 7 5 1 0' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '9 5 3 1 3 5 7 5 5 1 1 3' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '2 5 9 4 12 5 2 2 63 2 4 76 2 4 41 4 14 7 2 1 54 7' | diff outputP/O34 - && exit 0 ;;
  n1) $1 '3 8 6 4 23 6 3 3 4 54 7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '5 9 6 2 3 19' | diff outputP/O1 - && let fit=$fit+1
  $1 '2 0 5 2 0 37 7 4 64' | diff outputP/O2 - && let fit=$fit+1
  $1 '7 5 9 3 6 6 1 0 3 2 0 48 7' | diff outputP/O3 - && let fit=$fit+1
  $1 '4 6 0 7 4 49' | diff outputP/O4 - && let fit=$fit+1
  $1 '4 1 1 2 3 38 4 21 2 2 47 6' | diff outputP/O5 - && let fit=$fit+1
  $1 '1 0 0 1 4 6 2 0 15 7 4 92' | diff outputP/O6 - && let fit=$fit+1
  $1 '9 6 7 7 3 5 7 7 1 3' | diff outputP/O7 - && let fit=$fit+1
  $1 '5 2 0 5 3 1 3 7' | diff outputP/O8 - && let fit=$fit+1
  $1 '7 8 7 3 4 21 4 64 5' | diff outputP/O9 - && let fit=$fit+1
  $1 '3 9 4 1 3 3 6 7 3 1 4' | diff outputP/O10 - && let fit=$fit+1
  $1 '1 9 7 3 3 5 6 7 4 32 6 2 3 79' | diff outputP/O11 - && let fit=$fit+1
  $1 '0 0 7 5 4 95 6 6 1 4 7 6 3' | diff outputP/O12 - && let fit=$fit+1
  $1 '9 0 3 4 14 2 0 32 5 4 47 1 5 7' | diff outputP/O13 - && let fit=$fit+1
  $1 '3 9 4 1 3 7 6 1 1 6 7 5' | diff outputP/O14 - && let fit=$fit+1
  $1 '3 2 9 4 66' | diff outputP/O15 - && let fit=$fit+1
  $1 '6 9 9 1 1' | diff outputP/O16 - && let fit=$fit+1
  $1 '9 3 1 2 2 62 5 7 7 5' | diff outputP/O17 - && let fit=$fit+1
  $1 '9 0 3 2 0 84 6 4 52 6 7' | diff outputP/O18 - && let fit=$fit+1
  $1 '2 1 7' | diff outputP/O19 - && let fit=$fit+1
  $1 '8 1 0 6 5 2 0 50 6 7 3' | diff outputP/O20 - && let fit=$fit+1
  $1 '4 6 2 6' | diff outputP/O21 - && let fit=$fit+1
  $1 '3 7 9 7 6 3 3 3' | diff outputP/O22 - && let fit=$fit+1
  $1 '7 0 0' | diff outputP/O23 - && let fit=$fit+1
  $1 '3 9 3 7' | diff outputP/O24 - && let fit=$fit+1
  $1 '0 2 1 6 6 2 0 64 3 2 4 30 7 2 2 70 1 5 4 39' | diff outputP/O25 - && let fit=$fit+1
  $1 '9 3 8 3 4 2 1 3 5 7' | diff outputP/O26 - && let fit=$fit+1
  $1 '5 0 8 7 3 3' | diff outputP/O27 - && let fit=$fit+1
  $1 '3 7 4 5 1 1 5 1 3 7 7' | diff outputP/O28 - && let fit=$fit+1
  $1 '0 2 5 2 5 26 1 1 1 4' | diff outputP/O29 - && let fit=$fit+1
  $1 '6 3 3 4 18 5 4 86 3 6 1 5' | diff outputP/O30 - && let fit=$fit+1
  $1 '5 7 9 6 5 3 4 81 7 7 5 7 1 3' | diff outputP/O31 - && let fit=$fit+1
  $1 '5 3 6 2 5 42 7 5 1 0' | diff outputP/O32 - && let fit=$fit+1
  $1 '9 5 3 1 3 5 7 5 5 1 1 3' | diff outputP/O33 - && let fit=$fit+1
  $1 '2 5 9 4 12 5 2 2 63 2 4 76 2 4 41 4 14 7 2 1 54 7' | diff outputP/O34 - && let fit=$fit+1
  $1 '3 8 6 4 23 6 3 3 4 54 7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
