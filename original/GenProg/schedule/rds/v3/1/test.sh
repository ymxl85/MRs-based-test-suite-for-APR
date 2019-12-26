ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '2 0 1 3' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '4 2 7 2 3 17 7 1 1 3 4 44 2 3 87 1 0 2 0 78 4 38' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '1 1 2 2 1 5 2 2 21 6 1 5' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '2 6 2 1 1 5' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '5 1 0 7 2 0 87 4 96' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '0 8 5 7 2 4 86 7 2 0 95 6 5' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '3 5 9 1 2 4 28 1 0 4 32 3 5' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '2 0 9 4 22 1 5 2 3 68 7 5 1 2 4 84 4 9' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '1 6 7 6 3 2 1 71 1 2 2 5 38 2 1 30 7 7 4 48' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '9 6 4 1 2' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '8 3 2 3 7 1 1 6 3 6' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '5 0 8 2 4 72 4 27 5 7 3 7 6' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '7 7 8 1 3 7 1 5 7 3 7 5' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '8 5 7 6 2 4 4 6 7 3 7 1 3' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '9 1 3 3 6 1 2' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '6 0 4 1 3 5 2 2 39 3 7 4 19 5 3 1 1' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '5 6 5 2 5 71 1 0 4 30 2 0 43 1 3 6 6 7 3' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '6 4 0' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '5 5 7' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '4 7 3' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '3 6 3 6 1 0 6 2 5 40 5 5' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '2 8 9 4 29 5 3' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '2 6 4 6 6 6 7 6 4 8 5' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '9 1 5 1 5 7 7 6 3 1 4' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '2 5 9 1 4 5 1 4 4 7 5 7' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '1 4 2 3 1 3 7 3 6 3 7' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '5 1 9 3 1 2 6 7 4 17 2 1 85 2 3 26' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '1 7 4 2 1 82 6' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '4 2 1 5 5 6 2 1 94 3 5 2 0 99 2 0 22' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '7 1 2 2 1 96 6 4 15 3 4 46 2 3 77' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '4 1 5 7 4 49 4 9 1 3 3 1 0 1 2 4 2 1 3' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '0 3 0 7 4 2 5 7 6 6 5 3' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '9 1 3 6' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '0 9 3 5 1 1 5 4 97' | diff outputP/O34 - && exit 0 ;;
  n1) $1 '9 9 2 6 1 1 2 1 7 3 7 7' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '2 0 1 3' | diff outputP/O1 - && let fit=$fit+1
  $1 '4 2 7 2 3 17 7 1 1 3 4 44 2 3 87 1 0 2 0 78 4 38' | diff outputP/O2 - && let fit=$fit+1
  $1 '1 1 2 2 1 5 2 2 21 6 1 5' | diff outputP/O3 - && let fit=$fit+1
  $1 '2 6 2 1 1 5' | diff outputP/O4 - && let fit=$fit+1
  $1 '5 1 0 7 2 0 87 4 96' | diff outputP/O5 - && let fit=$fit+1
  $1 '0 8 5 7 2 4 86 7 2 0 95 6 5' | diff outputP/O6 - && let fit=$fit+1
  $1 '3 5 9 1 2 4 28 1 0 4 32 3 5' | diff outputP/O7 - && let fit=$fit+1
  $1 '2 0 9 4 22 1 5 2 3 68 7 5 1 2 4 84 4 9' | diff outputP/O8 - && let fit=$fit+1
  $1 '1 6 7 6 3 2 1 71 1 2 2 5 38 2 1 30 7 7 4 48' | diff outputP/O9 - && let fit=$fit+1
  $1 '9 6 4 1 2' | diff outputP/O10 - && let fit=$fit+1
  $1 '8 3 2 3 7 1 1 6 3 6' | diff outputP/O11 - && let fit=$fit+1
  $1 '5 0 8 2 4 72 4 27 5 7 3 7 6' | diff outputP/O12 - && let fit=$fit+1
  $1 '7 7 8 1 3 7 1 5 7 3 7 5' | diff outputP/O13 - && let fit=$fit+1
  $1 '8 5 7 6 2 4 4 6 7 3 7 1 3' | diff outputP/O14 - && let fit=$fit+1
  $1 '9 1 3 3 6 1 2' | diff outputP/O15 - && let fit=$fit+1
  $1 '6 0 4 1 3 5 2 2 39 3 7 4 19 5 3 1 1' | diff outputP/O16 - && let fit=$fit+1
  $1 '5 6 5 2 5 71 1 0 4 30 2 0 43 1 3 6 6 7 3' | diff outputP/O17 - && let fit=$fit+1
  $1 '6 4 0' | diff outputP/O18 - && let fit=$fit+1
  $1 '5 5 7' | diff outputP/O19 - && let fit=$fit+1
  $1 '4 7 3' | diff outputP/O20 - && let fit=$fit+1
  $1 '3 6 3 6 1 0 6 2 5 40 5 5' | diff outputP/O21 - && let fit=$fit+1
  $1 '2 8 9 4 29 5 3' | diff outputP/O22 - && let fit=$fit+1
  $1 '2 6 4 6 6 6 7 6 4 8 5' | diff outputP/O23 - && let fit=$fit+1
  $1 '9 1 5 1 5 7 7 6 3 1 4' | diff outputP/O24 - && let fit=$fit+1
  $1 '2 5 9 1 4 5 1 4 4 7 5 7' | diff outputP/O25 - && let fit=$fit+1
  $1 '1 4 2 3 1 3 7 3 6 3 7' | diff outputP/O26 - && let fit=$fit+1
  $1 '5 1 9 3 1 2 6 7 4 17 2 1 85 2 3 26' | diff outputP/O27 - && let fit=$fit+1
  $1 '1 7 4 2 1 82 6' | diff outputP/O28 - && let fit=$fit+1
  $1 '4 2 1 5 5 6 2 1 94 3 5 2 0 99 2 0 22' | diff outputP/O29 - && let fit=$fit+1
  $1 '7 1 2 2 1 96 6 4 15 3 4 46 2 3 77' | diff outputP/O30 - && let fit=$fit+1
  $1 '4 1 5 7 4 49 4 9 1 3 3 1 0 1 2 4 2 1 3' | diff outputP/O31 - && let fit=$fit+1
  $1 '0 3 0 7 4 2 5 7 6 6 5 3' | diff outputP/O32 - && let fit=$fit+1
  $1 '9 1 3 6' | diff outputP/O33 - && let fit=$fit+1
  $1 '0 9 3 5 1 1 5 4 97' | diff outputP/O34 - && let fit=$fit+1
  $1 '9 9 2 6 1 1 2 1 7 3 7 7' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
