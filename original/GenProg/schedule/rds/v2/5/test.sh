ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '7 7 2 3 6 7 6 2 1 31 6 4 22 5 4 6' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '1 1 1 6 7 7 4 88 6 7 1 1 2 2 14 7' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '0 7 1 7 3 4 11' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '5 9 2 1 1 3 5 1 2 5' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '3 8 5 5 5 7 4 18 3' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '1 4 2 1 5 2 2 42' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '2 2 8 1 3 2 4 69 2 4 99 3 1 5 3 5 2 0 34' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '7 3 2 3 2 1 65 5 4 44 7 1 0' | diff outputP/O8 - && exit 0 ;;
  p9) $1 '4 9 3 3 7' | diff outputP/O9 - && exit 0 ;;
  p10) $1 '3 3 9 7 3 7' | diff outputP/O10 - && exit 0 ;;
  p11) $1 '8 9 7 7 4 27 1 0' | diff outputP/O11 - && exit 0 ;;
  p12) $1 '5 9 2 1 4 1 5 2 5 12 5 5 6 7 6' | diff outputP/O12 - && exit 0 ;;
  p13) $1 '5 5 8 3 6 2 0 99 6 6' | diff outputP/O13 - && exit 0 ;;
  p14) $1 '3 6 8 1 4 3 3 7 7' | diff outputP/O14 - && exit 0 ;;
  p15) $1 '7 5 7 5 1 1 5 3 6 6 7 1 1 6' | diff outputP/O15 - && exit 0 ;;
  p16) $1 '0 4 4 5 7 7 1 0 7 5 6' | diff outputP/O16 - && exit 0 ;;
  p17) $1 '5 3 4 4 77' | diff outputP/O17 - && exit 0 ;;
  p18) $1 '6 0 1 4 93 3' | diff outputP/O18 - && exit 0 ;;
  p19) $1 '2 9 0 2 0 12 4 59 5' | diff outputP/O19 - && exit 0 ;;
  p20) $1 '1 9 8 6 3 7 4 60 6 2 5 64 6 4 30 2 5 56' | diff outputP/O20 - && exit 0 ;;
  p21) $1 '1 0 0 3' | diff outputP/O21 - && exit 0 ;;
  p22) $1 '2 7 5 7 4 53 5 6 5 1 2 7 7' | diff outputP/O22 - && exit 0 ;;
  p23) $1 '9 3 0 1 4 6 2 0 22 5 1 1 3 4 26 5 1 5' | diff outputP/O23 - && exit 0 ;;
  p24) $1 '8 7 8 4 66 7' | diff outputP/O24 - && exit 0 ;;
  p25) $1 '4 1 6 2 4 76 2 0 8 6 2 5 81 5 6 6 6' | diff outputP/O25 - && exit 0 ;;
  p26) $1 '7 9 3 3 4 69 6 3 3 3' | diff outputP/O26 - && exit 0 ;;
  p27) $1 '2 7 4' | diff outputP/O27 - && exit 0 ;;
  p28) $1 '4 7 3 7 3' | diff outputP/O28 - && exit 0 ;;
  p29) $1 '0 3 6 5 5 3 2 5 73' | diff outputP/O29 - && exit 0 ;;
  p30) $1 '6 2 7 6 3 4 4 3 4 79 4 77 5 4 49' | diff outputP/O30 - && exit 0 ;;
  p31) $1 '4 7 1 2 5 82 1 5 1 0 6' | diff outputP/O31 - && exit 0 ;;
  p32) $1 '9 3 9' | diff outputP/O32 - && exit 0 ;;
  p33) $1 '1 6 9 2 3 36 3 5 3 1 5 4 40 4 43 2 1 84 7' | diff outputP/O33 - && exit 0 ;;
  p34) $1 '4 7 3 7 2 2 50 5' | diff outputP/O34 - && exit 0 ;;
  n1) $1 '1 9 2 3 3 4 66 2 3 84 7 4 56 5' | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '7 7 2 3 6 7 6 2 1 31 6 4 22 5 4 6' | diff outputP/O1 - && let fit=$fit+1
  $1 '1 1 1 6 7 7 4 88 6 7 1 1 2 2 14 7' | diff outputP/O2 - && let fit=$fit+1
  $1 '0 7 1 7 3 4 11' | diff outputP/O3 - && let fit=$fit+1
  $1 '5 9 2 1 1 3 5 1 2 5' | diff outputP/O4 - && let fit=$fit+1
  $1 '3 8 5 5 5 7 4 18 3' | diff outputP/O5 - && let fit=$fit+1
  $1 '1 4 2 1 5 2 2 42' | diff outputP/O6 - && let fit=$fit+1
  $1 '2 2 8 1 3 2 4 69 2 4 99 3 1 5 3 5 2 0 34' | diff outputP/O7 - && let fit=$fit+1
  $1 '7 3 2 3 2 1 65 5 4 44 7 1 0' | diff outputP/O8 - && let fit=$fit+1
  $1 '4 9 3 3 7' | diff outputP/O9 - && let fit=$fit+1
  $1 '3 3 9 7 3 7' | diff outputP/O10 - && let fit=$fit+1
  $1 '8 9 7 7 4 27 1 0' | diff outputP/O11 - && let fit=$fit+1
  $1 '5 9 2 1 4 1 5 2 5 12 5 5 6 7 6' | diff outputP/O12 - && let fit=$fit+1
  $1 '5 5 8 3 6 2 0 99 6 6' | diff outputP/O13 - && let fit=$fit+1
  $1 '3 6 8 1 4 3 3 7 7' | diff outputP/O14 - && let fit=$fit+1
  $1 '7 5 7 5 1 1 5 3 6 6 7 1 1 6' | diff outputP/O15 - && let fit=$fit+1
  $1 '0 4 4 5 7 7 1 0 7 5 6' | diff outputP/O16 - && let fit=$fit+1
  $1 '5 3 4 4 77' | diff outputP/O17 - && let fit=$fit+1
  $1 '6 0 1 4 93 3' | diff outputP/O18 - && let fit=$fit+1
  $1 '2 9 0 2 0 12 4 59 5' | diff outputP/O19 - && let fit=$fit+1
  $1 '1 9 8 6 3 7 4 60 6 2 5 64 6 4 30 2 5 56' | diff outputP/O20 - && let fit=$fit+1
  $1 '1 0 0 3' | diff outputP/O21 - && let fit=$fit+1
  $1 '2 7 5 7 4 53 5 6 5 1 2 7 7' | diff outputP/O22 - && let fit=$fit+1
  $1 '9 3 0 1 4 6 2 0 22 5 1 1 3 4 26 5 1 5' | diff outputP/O23 - && let fit=$fit+1
  $1 '8 7 8 4 66 7' | diff outputP/O24 - && let fit=$fit+1
  $1 '4 1 6 2 4 76 2 0 8 6 2 5 81 5 6 6 6' | diff outputP/O25 - && let fit=$fit+1
  $1 '7 9 3 3 4 69 6 3 3 3' | diff outputP/O26 - && let fit=$fit+1
  $1 '2 7 4' | diff outputP/O27 - && let fit=$fit+1
  $1 '4 7 3 7 3' | diff outputP/O28 - && let fit=$fit+1
  $1 '0 3 6 5 5 3 2 5 73' | diff outputP/O29 - && let fit=$fit+1
  $1 '6 2 7 6 3 4 4 3 4 79 4 77 5 4 49' | diff outputP/O30 - && let fit=$fit+1
  $1 '4 7 1 2 5 82 1 5 1 0 6' | diff outputP/O31 - && let fit=$fit+1
  $1 '9 3 9' | diff outputP/O32 - && let fit=$fit+1
  $1 '1 6 9 2 3 36 3 5 3 1 5 4 40 4 43 2 1 84 7' | diff outputP/O33 - && let fit=$fit+1
  $1 '4 7 3 7 2 2 50 5' | diff outputP/O34 - && let fit=$fit+1
  $1 '1 9 2 3 3 4 66 2 3 84 7 4 56 5' | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
