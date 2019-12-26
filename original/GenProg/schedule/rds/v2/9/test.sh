ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '1 3 0 5 3 2 4 51 4 6 7 3 6' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '4 3 3 3 2 3 6 4 63 6' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '6 9 3 5 1 5 2 4 92 3 7 2 5 50 3' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '2 0 9 3 3 4 41 2 5 12' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '7 8 2 6 6 5 4 61 6 2 1 9' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '4 1 7' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '5 7 1 5 6 3 2 3 67' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '2 8 3 6 7 3' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '4 6 2 6 2 5 39 3 5' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '4 9 0 4 95' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '2 2 4 2 0 31 1 4' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '6 6 5 2 3 25 6 1 3' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '1 5 6 6 4 37 1 5 3 6 1 3 5 7 7' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '7 3 7 6 2 3 62 6 4 1 2 1 23 1 3 6 1 3 7' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '2 7 4 6 4 55 7 4 75 7 4 41 2 4 51 3' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '8 5 5 2 3 52 5 7 3 5 5 1 1 1 1 4 84' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '7 3 4 2 2 27 1 3 7 3 1 3 1 1' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '7 4 3 1 2 4 69 3 3 1 0 5 1 4 5 4 25' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '9 3 4 2 0 47 2 0 46 3 3 2 1 40 4 10 5 5' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '4 1 6 2 2 51 5 4 84 7' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '3 9 5' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '5 6 0 5 5 6 3 4 62 5 4 37 1 3 3' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '8 9 9 6 1 5 5 2 0 9 7 5 1 0 2 2 22 3' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '2 5 4 7 7 6 1 0 7 6 2 5 0' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '1 7 9 6 7 5 4 3' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '7 1 6 4 3 7 6 2 3 82 6 4 64' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '9 8 0 3 7' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '3 8 7 7 4 20 6 6 3 7 7 3' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '5 3 3 1 4 1 0 3 4 16 7 5 1 0' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '3 5 7 5 5 3 7 3 3' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '1 9 7 2 5 85 2 0 8 3' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '9 4 9 4 31' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '4 7 8 3' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '7 8 6 3 3 6 1 1 7 6' | diff outputP/O34 - && exit 0 ;;
  n1) $1 '8 7 2 3 3 1 2 5 4 6 7 3 6' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '1 3 0 5 3 2 4 51 4 6 7 3 6' | diff outputP/O1 - && let fit=$fit+1
  $1 '4 3 3 3 2 3 6 4 63 6' | diff outputP/O2 - && let fit=$fit+1
  $1 '6 9 3 5 1 5 2 4 92 3 7 2 5 50 3' | diff outputP/O3 - && let fit=$fit+1
  $1 '2 0 9 3 3 4 41 2 5 12' | diff outputP/O4 - && let fit=$fit+1
  $1 '7 8 2 6 6 5 4 61 6 2 1 9' | diff outputP/O5 - && let fit=$fit+1
  $1 '4 1 7' | diff outputP/O6 - && let fit=$fit+1
  $1 '5 7 1 5 6 3 2 3 67' | diff outputP/O7 - && let fit=$fit+1
  $1 '2 8 3 6 7 3' | diff outputP/O8 - && let fit=$fit+1
  $1 '4 6 2 6 2 5 39 3 5' | diff outputP/O9 - && let fit=$fit+1
  $1 '4 9 0 4 95' | diff outputP/O10 - && let fit=$fit+1
  $1 '2 2 4 2 0 31 1 4' | diff outputP/O11 - && let fit=$fit+1
  $1 '6 6 5 2 3 25 6 1 3' | diff outputP/O12 - && let fit=$fit+1
  $1 '1 5 6 6 4 37 1 5 3 6 1 3 5 7 7' | diff outputP/O13 - && let fit=$fit+1
  $1 '7 3 7 6 2 3 62 6 4 1 2 1 23 1 3 6 1 3 7' | diff outputP/O14 - && let fit=$fit+1
  $1 '2 7 4 6 4 55 7 4 75 7 4 41 2 4 51 3' | diff outputP/O15 - && let fit=$fit+1
  $1 '8 5 5 2 3 52 5 7 3 5 5 1 1 1 1 4 84' | diff outputP/O16 - && let fit=$fit+1
  $1 '7 3 4 2 2 27 1 3 7 3 1 3 1 1' | diff outputP/O17 - && let fit=$fit+1
  $1 '7 4 3 1 2 4 69 3 3 1 0 5 1 4 5 4 25' | diff outputP/O18 - && let fit=$fit+1
  $1 '9 3 4 2 0 47 2 0 46 3 3 2 1 40 4 10 5 5' | diff outputP/O19 - && let fit=$fit+1
  $1 '4 1 6 2 2 51 5 4 84 7' | diff outputP/O20 - && let fit=$fit+1
  $1 '3 9 5' | diff outputP/O21 - && let fit=$fit+1
  $1 '5 6 0 5 5 6 3 4 62 5 4 37 1 3 3' | diff outputP/O22 - && let fit=$fit+1
  $1 '8 9 9 6 1 5 5 2 0 9 7 5 1 0 2 2 22 3' | diff outputP/O23 - && let fit=$fit+1
  $1 '2 5 4 7 7 6 1 0 7 6 2 5 0' | diff outputP/O24 - && let fit=$fit+1
  $1 '1 7 9 6 7 5 4 3' | diff outputP/O25 - && let fit=$fit+1
  $1 '7 1 6 4 3 7 6 2 3 82 6 4 64' | diff outputP/O26 - && let fit=$fit+1
  $1 '9 8 0 3 7' | diff outputP/O27 - && let fit=$fit+1
  $1 '3 8 7 7 4 20 6 6 3 7 7 3' | diff outputP/O28 - && let fit=$fit+1
  $1 '5 3 3 1 4 1 0 3 4 16 7 5 1 0' | diff outputP/O29 - && let fit=$fit+1
  $1 '3 5 7 5 5 3 7 3 3' | diff outputP/O30 - && let fit=$fit+1
  $1 '1 9 7 2 5 85 2 0 8 3' | diff outputP/O31 - && let fit=$fit+1
  $1 '9 4 9 4 31' | diff outputP/O32 - && let fit=$fit+1
  $1 '4 7 8 3' | diff outputP/O33 - && let fit=$fit+1
  $1 '7 8 6 3 3 6 1 1 7 6' | diff outputP/O34 - && let fit=$fit+1
  $1 '8 7 2 3 3 1 2 5 4 6 7 3 6' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
