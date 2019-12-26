ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 2896 1 1 -9200 80 -9040 0 -4196 1776 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6352 1 1 6256 80 2288 0 3993 2300 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2800 1 1 -8980 240 -8980 0 4756 4856 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6264 1 1 -6960 80 -7408 1 4108 4256 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 3248 1 1 4337 -5520 -1872 1 6399 6499 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 3320 1 1 2288 336 -6416 1 408 5872 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 3192 1 1 6368 -6064 2288 0 6264 7408 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 2064 1 1 2737 336 -5888 1 -51 49 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 3320 1 1 2288 336 -6416 0 280 5872 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 3824 1 1 -9264 -9616 -9263 0 2412 2512 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 2064 1 1 2737 336 -5888 2 -51 49 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3320 1 1 2288 336 -6416 2 408 5872 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 4344 1 1 -6191 240 -7984 2 2168 5872 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 752 1 1 7281 80 -10000 3 6259 6259 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 696 1 1 6256 240 2736 3 3228 3261 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 3320 1 1 2288 336 -6416 3 408 5872 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 2064 1 1 2737 336 -5888 3 -51 49 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 6320 1 1 2384 -7600 2928 1 6112 6212 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 3184 1 1 2289 -5552 624 2 6268 6368 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 4336 1 1 -7343 -5552 -7408 0 2710 2810 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 2064 1 1 2737 336 -5888 0 -51 49 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 2272 1 1 -10000 -7344 2272 1 9113 2288 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 2576 1 1 -880 -1520 5296 1 -355 -10000 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 3184 1 1 -7280 16 -5488 2 5167 5167 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 2576 1 1 -880 -1520 5296 0 -355 -10000 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 2576 1 1 -880 -1520 5296 2 -355 -10000 0 2 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 6320 1 1 3536 -10000 6384 0 8089 2288 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 3184 1 1 -3952 80 2272 2 9113 2288 0 2 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 2576 1 1 -880 -1520 5296 3 -355 -10000 0 2 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 2224 1 1 1424 -7568 2288 3 3973 3973 0 2 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 6256 1 1 -816 -6384 6368 3 9113 2288 0 2 1 | diff outputP/O33 - && exit 0 ;;
  n1) $1 3184 1 1 -432 80 2288 1 -9843 -9843 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 3184 1 1 -432 80 2288 0 -9843 -9843 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 3184 1 1 -432 80 2288 2 -9843 -9843 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 3184 1 1 -432 80 2288 3 -9843 -9843 0 2 0 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 2896 1 1 -9200 80 -9040 0 -4196 1776 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 6352 1 1 6256 80 2288 0 3993 2300 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 2800 1 1 -8980 240 -8980 0 4756 4856 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 6264 1 1 -6960 80 -7408 1 4108 4256 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 3248 1 1 4337 -5520 -1872 1 6399 6499 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 3320 1 1 2288 336 -6416 1 408 5872 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 3192 1 1 6368 -6064 2288 0 6264 7408 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 2064 1 1 2737 336 -5888 1 -51 49 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 3320 1 1 2288 336 -6416 0 280 5872 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 3824 1 1 -9264 -9616 -9263 0 2412 2512 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 2064 1 1 2737 336 -5888 2 -51 49 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 3320 1 1 2288 336 -6416 2 408 5872 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 4344 1 1 -6191 240 -7984 2 2168 5872 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 752 1 1 7281 80 -10000 3 6259 6259 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 696 1 1 6256 240 2736 3 3228 3261 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 3320 1 1 2288 336 -6416 3 408 5872 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 2064 1 1 2737 336 -5888 3 -51 49 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 6320 1 1 2384 -7600 2928 1 6112 6212 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 3184 1 1 2289 -5552 624 2 6268 6368 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 4336 1 1 -7343 -5552 -7408 0 2710 2810 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 2064 1 1 2737 336 -5888 0 -51 49 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 2272 1 1 -10000 -7344 2272 1 9113 2288 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 2576 1 1 -880 -1520 5296 1 -355 -10000 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 3184 1 1 -7280 16 -5488 2 5167 5167 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 2576 1 1 -880 -1520 5296 0 -355 -10000 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 2576 1 1 -880 -1520 5296 2 -355 -10000 0 2 1 | diff outputP/O28 - && let fit=$fit+1
  $1 6320 1 1 3536 -10000 6384 0 8089 2288 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 3184 1 1 -3952 80 2272 2 9113 2288 0 2 1 | diff outputP/O30 - && let fit=$fit+1
  $1 2576 1 1 -880 -1520 5296 3 -355 -10000 0 2 1 | diff outputP/O31 - && let fit=$fit+1
  $1 2224 1 1 1424 -7568 2288 3 3973 3973 0 2 0 | diff outputP/O32 - && let fit=$fit+1
  $1 6256 1 1 -816 -6384 6368 3 9113 2288 0 2 1 | diff outputP/O33 - && let fit=$fit+1
  $1 3184 1 1 -432 80 2288 1 -9843 -9843 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 3184 1 1 -432 80 2288 0 -9843 -9843 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 3184 1 1 -432 80 2288 2 -9843 -9843 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 3184 1 1 -432 80 2288 3 -9843 -9843 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=37 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
