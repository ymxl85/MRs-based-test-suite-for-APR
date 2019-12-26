ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 7376 1 1 -1935 80 -2192 0 -16 -2320 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 880 1 1 -9989 -8624 -9986 1 8988 6384 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 601 1 1 -9788 80 -9731 2 10000 7344 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6320 1 1 68 80 5247 0 7294 2288 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 3184 1 1 -10000 80 -9987 3 9964 742 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 604 1 1 2289 176 2289 0 -8292 -40 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 6256 1 1 -1936 336 4209 0 -103 -108 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 3312 1 1 4497 -5904 2192 0 -104 -116 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 6320 1 1 -1200 112 2256 0 -9216 -8192 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 6256 1 1 4209 336 -1936 0 -108 -108 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 602 1 1 -48 240 -48 0 -7916 -7916 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6320 1 1 528 112 528 0 -9216 -8192 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 3184 1 1 1040 -8624 3313 0 -52 -1424 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3184 1 1 3313 -8624 1040 0 -1424 -1424 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 3792 1 1 -9991 80 -10000 1 2300 -9872 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 7632 1 1 -9711 336 -9487 1 -8292 -8464 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 3248 1 1 -399 16 -400 1 3260 -1936 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 7632 1 1 -9487 336 -9711 1 -8464 -8464 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 2288 1 1 -9991 -6032 -10000 2 -9988 -10000 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 7632 1 1 -9711 336 -9487 2 -8292 -8464 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 3248 1 1 -399 16 -400 2 3260 -1936 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 7632 1 1 -9487 336 -9711 2 -8464 -8464 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 1936 1 1 -9991 -10000 -10000 0 6332 -1936 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 7632 1 1 -9711 336 -9487 0 -8292 -8464 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 3248 1 1 -399 16 -400 0 3260 -1936 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 7632 1 1 -9487 336 -9711 0 -8464 -8464 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 6288 1 1 3249 80 1200 3 2300 -10000 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 7632 1 1 -9711 336 -9487 3 -8292 -8464 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 3248 1 1 -399 16 -400 3 3260 -1936 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 7632 1 1 -9487 336 -9711 3 -8464 -8464 0 2 0 | diff outputP/O30 - && exit 0 ;;
  n1) $1 2768 1 1 10000 -10000 10000 0 -2052 -7108 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2768 1 1 10000 -10000 10000 0 -7108 -7108 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 7376 1 1 -2063 80 -2063 0 -16 -2320 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 880 1 1 -9987 -8624 -9987 1 8988 6384 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 601 1 1 -9759 80 -9759 2 10000 7344 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 6320 1 1 2657 80 2657 0 7294 2288 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 3184 1 1 -9993 80 -9993 3 9964 742 0 2 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 602 1 1 -48 240 -48 0 -8 -7916 0 2 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 3312 1 1 3344 -5904 3344 0 -104 -116 0 2 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 624 1 1 -6192 32 -6192 0 2748 -10000 0 2 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 624 1 1 -6192 32 -6192 0 -10000 -10000 0 2 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 3792 1 1 -9995 80 -9995 1 2300 -9872 0 2 1 | diff outputF/O12 - && exit 0 ;;
  n13) $1 3248 1 1 -399 16 -399 1 3260 -1936 0 2 1 | diff outputF/O13 - && exit 0 ;;
  n14) $1 2288 1 1 -9995 -6032 -9995 2 -9988 -10000 0 2 1 | diff outputF/O14 - && exit 0 ;;
  n15) $1 3248 1 1 -399 16 -399 2 3260 -1936 0 2 1 | diff outputF/O15 - && exit 0 ;;
  n16) $1 1936 1 1 -9995 -10000 -9995 0 6332 -1936 0 2 1 | diff outputF/O16 - && exit 0 ;;
  n17) $1 3248 1 1 -399 16 -399 0 3260 -1936 0 2 1 | diff outputF/O17 - && exit 0 ;;
  n18) $1 6288 1 1 2224 80 2224 3 2300 -10000 0 2 1 | diff outputF/O18 - && exit 0 ;;
  n19) $1 3248 1 1 -399 16 -399 3 3260 -1936 0 2 1 | diff outputF/O19 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 7376 1 1 -1935 80 -2192 0 -16 -2320 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 880 1 1 -9989 -8624 -9986 1 8988 6384 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 601 1 1 -9788 80 -9731 2 10000 7344 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 6320 1 1 68 80 5247 0 7294 2288 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 3184 1 1 -10000 80 -9987 3 9964 742 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 604 1 1 2289 176 2289 0 -8292 -40 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 6256 1 1 -1936 336 4209 0 -103 -108 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 3312 1 1 4497 -5904 2192 0 -104 -116 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 6320 1 1 -1200 112 2256 0 -9216 -8192 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 6256 1 1 4209 336 -1936 0 -108 -108 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 602 1 1 -48 240 -48 0 -7916 -7916 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 6320 1 1 528 112 528 0 -9216 -8192 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 3184 1 1 1040 -8624 3313 0 -52 -1424 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 3184 1 1 3313 -8624 1040 0 -1424 -1424 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 3792 1 1 -9991 80 -10000 1 2300 -9872 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 7632 1 1 -9711 336 -9487 1 -8292 -8464 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 3248 1 1 -399 16 -400 1 3260 -1936 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 7632 1 1 -9487 336 -9711 1 -8464 -8464 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 2288 1 1 -9991 -6032 -10000 2 -9988 -10000 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 7632 1 1 -9711 336 -9487 2 -8292 -8464 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 3248 1 1 -399 16 -400 2 3260 -1936 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 7632 1 1 -9487 336 -9711 2 -8464 -8464 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 1936 1 1 -9991 -10000 -10000 0 6332 -1936 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 7632 1 1 -9711 336 -9487 0 -8292 -8464 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 3248 1 1 -399 16 -400 0 3260 -1936 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 7632 1 1 -9487 336 -9711 0 -8464 -8464 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 6288 1 1 3249 80 1200 3 2300 -10000 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 7632 1 1 -9711 336 -9487 3 -8292 -8464 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 3248 1 1 -399 16 -400 3 3260 -1936 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 7632 1 1 -9487 336 -9711 3 -8464 -8464 0 2 0 | diff outputP/O30 - && let fit=$fit+1
  $1 2768 1 1 10000 -10000 10000 0 -2052 -7108 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 2768 1 1 10000 -10000 10000 0 -7108 -7108 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 7376 1 1 -2063 80 -2063 0 -16 -2320 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 880 1 1 -9987 -8624 -9987 1 8988 6384 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 601 1 1 -9759 80 -9759 2 10000 7344 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 6320 1 1 2657 80 2657 0 7294 2288 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 3184 1 1 -9993 80 -9993 3 9964 742 0 2 0 | diff outputF/O7 - && let fit=$fit+1
  $1 602 1 1 -48 240 -48 0 -8 -7916 0 2 0 | diff outputF/O8 - && let fit=$fit+1
  $1 3312 1 1 3344 -5904 3344 0 -104 -116 0 2 1 | diff outputF/O9 - && let fit=$fit+1
  $1 624 1 1 -6192 32 -6192 0 2748 -10000 0 2 1 | diff outputF/O10 - && let fit=$fit+1
  $1 624 1 1 -6192 32 -6192 0 -10000 -10000 0 2 1 | diff outputF/O11 - && let fit=$fit+1
  $1 3792 1 1 -9995 80 -9995 1 2300 -9872 0 2 1 | diff outputF/O12 - && let fit=$fit+1
  $1 3248 1 1 -399 16 -399 1 3260 -1936 0 2 1 | diff outputF/O13 - && let fit=$fit+1
  $1 2288 1 1 -9995 -6032 -9995 2 -9988 -10000 0 2 1 | diff outputF/O14 - && let fit=$fit+1
  $1 3248 1 1 -399 16 -399 2 3260 -1936 0 2 1 | diff outputF/O15 - && let fit=$fit+1
  $1 1936 1 1 -9995 -10000 -9995 0 6332 -1936 0 2 1 | diff outputF/O16 - && let fit=$fit+1
  $1 3248 1 1 -399 16 -399 0 3260 -1936 0 2 1 | diff outputF/O17 - && let fit=$fit+1
  $1 6288 1 1 2224 80 2224 3 2300 -10000 0 2 1 | diff outputF/O18 - && let fit=$fit+1
  $1 3248 1 1 -399 16 -399 3 3260 -1936 0 2 1 | diff outputF/O19 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=49 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
