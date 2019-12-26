ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 '5 0 9' | diff outputP/O1 - && exit 0 ;;
  p2) $1 '4 4 4 3' | diff outputP/O2 - && exit 0 ;;
  p3) $1 '3 2 5 5 2 3 0' | diff outputP/O3 - && exit 0 ;;
  p4) $1 '0 5 7 2 1 10 5 4 28' | diff outputP/O4 - && exit 0 ;;
  p5) $1 '7 8 8 5 1 1 5 5 5' | diff outputP/O5 - && exit 0 ;;
  p6) $1 '7 8 4' | diff outputP/O6 - && exit 0 ;;
  p7) $1 '2 4 1 5 1 2' | diff outputP/O7 - && exit 0 ;;
  p8) $1 '9 5 8' | diff outputP/O8 - && exit 0 ;;
  n1) $1 '5 0 5 3 7 7 2 3 1' | diff outputF/O1 - && exit 0 ;;
  n2) $1 '9 0 5 3 7 6 4 73 5 3 7 2 2 29' | diff outputF/O2 - && exit 0 ;;
  n3) $1 '1 6 3 7 6 7 7 6' | diff outputF/O3 - && exit 0 ;;
  n4) $1 '8 3 8 5 3 3 4 51 7 5' | diff outputF/O4 - && exit 0 ;;
  n5) $1 '4 5 5 3 2 2 66 4 12 4 75 6' | diff outputF/O5 - && exit 0 ;;
  n6) $1 '2 8 8 7 1 2 7 4 59 5 2 3 5 7 7' | diff outputF/O6 - && exit 0 ;;
  n7) $1 '4 2 8 4 46 7 7 6 3 7' | diff outputF/O7 - && exit 0 ;;
  n8) $1 '6 3 7 4 71 2 3 9 6 7 7 4 72 6 7 1 4' | diff outputF/O8 - && exit 0 ;;
  n9) $1 '2 3 5 7 2 5 29 1 5 4 67 6' | diff outputF/O9 - && exit 0 ;;
  n10) $1 '6 2 6 4 12 6 3 6 7' | diff outputF/O10 - && exit 0 ;;
  n11) $1 '7 3 2 1 1 7 7 6 2 4 70 2 2 12 2 3 54 2 4 89' | diff outputF/O11 - && exit 0 ;;
  n12) $1 '9 4 1 4 98 6 7 1 3 6 1 1 3 2 3 36 6' | diff outputF/O12 - && exit 0 ;;
  n13) $1 '0 8 9 3 6 7' | diff outputF/O13 - && exit 0 ;;
  n14) $1 '1 3 2 1 4 2 0 31 1 1 5 4 89' | diff outputF/O14 - && exit 0 ;;
  n15) $1 '8 4 2 6 7 1 3 4 8 2 3 90 7 2 2 67' | diff outputF/O15 - && exit 0 ;;
  n16) $1 '0 8 1 4 98 3 5 7 2 0 32 4 13 5' | diff outputF/O16 - && exit 0 ;;
  n17) $1 '4 6 4 1 0' | diff outputF/O17 - && exit 0 ;;
  n18) $1 '5 3 7 7 3 2 3 41 4 12 4 16 6 6 3' | diff outputF/O18 - && exit 0 ;;
  n19) $1 '7 1 3 5 4 7 2 3 49 7 7 4 57 6 4 99 5' | diff outputF/O19 - && exit 0 ;;
  n20) $1 '3 7 0 4 59 6 4 17 6 2 2 56 7 2 2 7' | diff outputF/O20 - && exit 0 ;;
  n21) $1 '1 8 5 1 0 3 2 2 91 2 3 93 2 2 53 3 1 3 3' | diff outputF/O21 - && exit 0 ;;
  n22) $1 '8 8 0 5 6 5 2 5 48 7' | diff outputF/O22 - && exit 0 ;;
  n23) $1 '8 5 4 3 2 2 65 1 1 6 7 2 1 99 7' | diff outputF/O23 - && exit 0 ;;
  n24) $1 '9 8 5 6 3 7 4 84 7 7' | diff outputF/O24 - && exit 0 ;;
  n25) $1 '7 1 2 2 1 28 7 5 4 91 2 3 41 2 5 93 6' | diff outputF/O25 - && exit 0 ;;
  n26) $1 '4 1 3 2 2 66 4 60 7 7 3 1 2 6 4 58 4 22' | diff outputF/O26 - && exit 0 ;;
  n27) $1 '6 7 1 7 7 4 8' | diff outputF/O27 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 '5 0 9' | diff outputP/O1 - && let fit=$fit+1
  $1 '4 4 4 3' | diff outputP/O2 - && let fit=$fit+1
  $1 '3 2 5 5 2 3 0' | diff outputP/O3 - && let fit=$fit+1
  $1 '0 5 7 2 1 10 5 4 28' | diff outputP/O4 - && let fit=$fit+1
  $1 '7 8 8 5 1 1 5 5 5' | diff outputP/O5 - && let fit=$fit+1
  $1 '7 8 4' | diff outputP/O6 - && let fit=$fit+1
  $1 '2 4 1 5 1 2' | diff outputP/O7 - && let fit=$fit+1
  $1 '9 5 8' | diff outputP/O8 - && let fit=$fit+1
  $1 '5 0 5 3 7 7 2 3 1' | diff outputF/O1 - && let fit=$fit+1
  $1 '9 0 5 3 7 6 4 73 5 3 7 2 2 29' | diff outputF/O2 - && let fit=$fit+1
  $1 '1 6 3 7 6 7 7 6' | diff outputF/O3 - && let fit=$fit+1
  $1 '8 3 8 5 3 3 4 51 7 5' | diff outputF/O4 - && let fit=$fit+1
  $1 '4 5 5 3 2 2 66 4 12 4 75 6' | diff outputF/O5 - && let fit=$fit+1
  $1 '2 8 8 7 1 2 7 4 59 5 2 3 5 7 7' | diff outputF/O6 - && let fit=$fit+1
  $1 '4 2 8 4 46 7 7 6 3 7' | diff outputF/O7 - && let fit=$fit+1
  $1 '6 3 7 4 71 2 3 9 6 7 7 4 72 6 7 1 4' | diff outputF/O8 - && let fit=$fit+1
  $1 '2 3 5 7 2 5 29 1 5 4 67 6' | diff outputF/O9 - && let fit=$fit+1
  $1 '6 2 6 4 12 6 3 6 7' | diff outputF/O10 - && let fit=$fit+1
  $1 '7 3 2 1 1 7 7 6 2 4 70 2 2 12 2 3 54 2 4 89' | diff outputF/O11 - && let fit=$fit+1
  $1 '9 4 1 4 98 6 7 1 3 6 1 1 3 2 3 36 6' | diff outputF/O12 - && let fit=$fit+1
  $1 '0 8 9 3 6 7' | diff outputF/O13 - && let fit=$fit+1
  $1 '1 3 2 1 4 2 0 31 1 1 5 4 89' | diff outputF/O14 - && let fit=$fit+1
  $1 '8 4 2 6 7 1 3 4 8 2 3 90 7 2 2 67' | diff outputF/O15 - && let fit=$fit+1
  $1 '0 8 1 4 98 3 5 7 2 0 32 4 13 5' | diff outputF/O16 - && let fit=$fit+1
  $1 '4 6 4 1 0' | diff outputF/O17 - && let fit=$fit+1
  $1 '5 3 7 7 3 2 3 41 4 12 4 16 6 6 3' | diff outputF/O18 - && let fit=$fit+1
  $1 '7 1 3 5 4 7 2 3 49 7 7 4 57 6 4 99 5' | diff outputF/O19 - && let fit=$fit+1
  $1 '3 7 0 4 59 6 4 17 6 2 2 56 7 2 2 7' | diff outputF/O20 - && let fit=$fit+1
  $1 '1 8 5 1 0 3 2 2 91 2 3 93 2 2 53 3 1 3 3' | diff outputF/O21 - && let fit=$fit+1
  $1 '8 8 0 5 6 5 2 5 48 7' | diff outputF/O22 - && let fit=$fit+1
  $1 '8 5 4 3 2 2 65 1 1 6 7 2 1 99 7' | diff outputF/O23 - && let fit=$fit+1
  $1 '9 8 5 6 3 7 4 84 7 7' | diff outputF/O24 - && let fit=$fit+1
  $1 '7 1 2 2 1 28 7 5 4 91 2 3 41 2 5 93 6' | diff outputF/O25 - && let fit=$fit+1
  $1 '4 1 3 2 2 66 4 60 7 7 3 1 2 6 4 58 4 22' | diff outputF/O26 - && let fit=$fit+1
  $1 '6 7 1 7 7 4 8' | diff outputF/O27 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
