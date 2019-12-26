ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 6256 1 1 1872 240 2288 2 -8230 -8254 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2672 1 1 -7952 240 -2224 0 -1381 -1382 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 2288 1 1 6032 240 8176 2 13 -54 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2288 1 1 6032 240 8176 3 13 -54 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2672 1 1 -7952 240 -2288 1 -231 -244 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 3216 1 1 -1936 -6384 2288 0 -56 -153 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2288 1 1 -1808 336 -1807 0 -4 98 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 9840 1 1 2672 176 3216 0 -2035 -2132 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 1688 1 1 -1808 337 -1807 0 99 98 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 2672 1 1 -2960 -7952 8416 0 -52 192 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 1008 1 1 2288 -1936 5360 0 396 400 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 2288 1 1 -9776 -8368 -3856 0 -8 -3904 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 1472 1 1 -2960 -151 -2959 0 193 192 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 1608 1 1 2288 -135 2287 0 400 500 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2288 1 1 -9776 -8368 -3856 0 -4104 -8 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 3280 1 1 -5904 -6320 -5520 2 -8707 -8732 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 624 1 1 -10000 272 -9998 2 -44 96 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 9776 1 1 2672 176 3216 2 -1992 -2076 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 1224 1 1 -10000 273 -9999 2 97 96 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 2672 1 1 -2960 -7952 8416 2 -52 192 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 2160 1 1 2288 -6064 2292 2 607 642 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 8304 1 1 -10000 16 -9999 2 3256 -16 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 1472 1 1 -2960 -151 -2959 2 193 192 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 1560 1 1 2288 -63 2287 2 640 740 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 8304 1 1 -10000 16 -9999 2 -16 3256 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 2768 1 1 -5936 -6384 2288 3 -8547 -8636 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 6256 1 1 -6192 272 -6191 3 -104 96 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 9776 1 1 2672 176 3216 3 -9164 -9228 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 1456 1 1 -6192 273 -6191 3 97 96 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 2672 1 1 -2960 -7952 8416 3 -52 192 0 2 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 720 1 1 2288 -4336 8432 3 716 765 0 2 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 2288 1 1 -10000 240 -9999 3 -4 -3904 0 2 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 1472 1 1 -2960 -151 -2959 3 193 192 0 2 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 1320 1 1 2288 -135 2287 3 740 840 0 2 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 2288 1 1 -10000 240 -9999 3 -4104 -4 0 2 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 2160 1 1 240 -5904 5232 2 524 -16 0 2 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 912 1 1 -1904 32 6320 2 642 551 0 2 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 9968 1 1 1424 -7600 2288 2 3296 -4 0 2 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 2160 1 1 240 -5904 5232 2 -16 524 0 2 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 912 1 1 -1904 32 6320 2 551 642 0 2 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 9968 1 1 1424 -7600 2288 2 -4 3296 0 2 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 8304 1 1 -10000 -6320 -1936 1 -8160 -8257 0 2 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 4336 1 1 -10000 80 -9999 1 -2148 96 0 2 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 9840 1 1 2672 176 3216 1 -2035 -2132 0 2 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 1336 1 1 -10000 81 -9999 1 97 96 0 2 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 2672 1 1 -2960 -7952 8416 1 -52 192 0 2 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 6256 1 1 -5904 -3504 -2320 1 496 503 0 2 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 3248 1 1 -1936 16 -1807 1 6328 -16 0 2 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 1472 1 1 -2960 -151 -2959 1 193 192 0 2 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 1456 1 1 -5904 -503 -5905 1 500 600 0 2 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 3248 1 1 -1936 16 -1807 1 -16 6328 0 2 0 | diff outputP/O51 - && exit 0 ;;
  n1) $1 6384 1 1 -9616 112 -9008 0 -4 -4 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2672 1 1 -7952 240 -2224 0 -1382 -1381 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 6384 1 1 -9616 112 -9008 2 -4 -4 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 2288 1 1 6032 240 8176 2 -54 13 0 2 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 6384 1 1 -9616 112 -9008 3 -4 -4 0 2 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 2288 1 1 6032 240 8176 3 -54 13 0 2 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 6384 1 1 -9616 112 -9008 1 -4 -4 0 2 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 2672 1 1 -7952 240 -2288 1 -244 -231 0 2 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 6256 1 1 1872 240 2288 2 -8254 -8230 0 2 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 9840 1 1 2672 176 3216 0 -2132 -2035 0 2 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 3216 1 1 -1936 -6384 2288 0 -153 -56 0 2 0 | diff outputF/O11 - && exit 0 ;;
  n12) $1 10000 1 1 -8752 -8112 -1936 0 -9240 -9240 0 2 0 | diff outputF/O12 - && exit 0 ;;
  n13) $1 9776 1 1 2672 176 3216 2 -2076 -1992 0 2 0 | diff outputF/O13 - && exit 0 ;;
  n14) $1 3280 1 1 -5904 -6320 -5520 2 -8732 -8707 0 2 0 | diff outputF/O14 - && exit 0 ;;
  n15) $1 6384 1 1 -5360 -7344 -880 2 -9240 -9240 0 2 0 | diff outputF/O15 - && exit 0 ;;
  n16) $1 9776 1 1 2672 176 3216 3 -9228 -9164 0 2 0 | diff outputF/O16 - && exit 0 ;;
  n17) $1 2768 1 1 -5936 -6384 2288 3 -8636 -8547 0 2 0 | diff outputF/O17 - && exit 0 ;;
  n18) $1 6384 1 1 -5360 -7344 -880 3 -9240 -9240 0 2 0 | diff outputF/O18 - && exit 0 ;;
  n19) $1 9840 1 1 2672 176 3216 1 -2132 -2035 0 2 0 | diff outputF/O19 - && exit 0 ;;
  n20) $1 8304 1 1 -10000 -6320 -1936 1 -8257 -8160 0 2 0 | diff outputF/O20 - && exit 0 ;;
  n21) $1 10000 1 1 -8752 -8112 -1936 1 -9240 -9240 0 2 0 | diff outputF/O21 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 6256 1 1 1872 240 2288 2 -8230 -8254 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2672 1 1 -7952 240 -2224 0 -1381 -1382 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 2288 1 1 6032 240 8176 2 13 -54 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 2288 1 1 6032 240 8176 3 13 -54 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 2672 1 1 -7952 240 -2288 1 -231 -244 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 3216 1 1 -1936 -6384 2288 0 -56 -153 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 2288 1 1 -1808 336 -1807 0 -4 98 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 9840 1 1 2672 176 3216 0 -2035 -2132 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 1688 1 1 -1808 337 -1807 0 99 98 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 2672 1 1 -2960 -7952 8416 0 -52 192 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 1008 1 1 2288 -1936 5360 0 396 400 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 2288 1 1 -9776 -8368 -3856 0 -8 -3904 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 1472 1 1 -2960 -151 -2959 0 193 192 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 1608 1 1 2288 -135 2287 0 400 500 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 2288 1 1 -9776 -8368 -3856 0 -4104 -8 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 3280 1 1 -5904 -6320 -5520 2 -8707 -8732 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 624 1 1 -10000 272 -9998 2 -44 96 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 9776 1 1 2672 176 3216 2 -1992 -2076 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 1224 1 1 -10000 273 -9999 2 97 96 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 2672 1 1 -2960 -7952 8416 2 -52 192 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 2160 1 1 2288 -6064 2292 2 607 642 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 8304 1 1 -10000 16 -9999 2 3256 -16 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 1472 1 1 -2960 -151 -2959 2 193 192 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 1560 1 1 2288 -63 2287 2 640 740 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 8304 1 1 -10000 16 -9999 2 -16 3256 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 2768 1 1 -5936 -6384 2288 3 -8547 -8636 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 6256 1 1 -6192 272 -6191 3 -104 96 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 9776 1 1 2672 176 3216 3 -9164 -9228 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 1456 1 1 -6192 273 -6191 3 97 96 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 2672 1 1 -2960 -7952 8416 3 -52 192 0 2 1 | diff outputP/O30 - && let fit=$fit+1
  $1 720 1 1 2288 -4336 8432 3 716 765 0 2 0 | diff outputP/O31 - && let fit=$fit+1
  $1 2288 1 1 -10000 240 -9999 3 -4 -3904 0 2 1 | diff outputP/O32 - && let fit=$fit+1
  $1 1472 1 1 -2960 -151 -2959 3 193 192 0 2 1 | diff outputP/O33 - && let fit=$fit+1
  $1 1320 1 1 2288 -135 2287 3 740 840 0 2 0 | diff outputP/O34 - && let fit=$fit+1
  $1 2288 1 1 -10000 240 -9999 3 -4104 -4 0 2 1 | diff outputP/O35 - && let fit=$fit+1
  $1 2160 1 1 240 -5904 5232 2 524 -16 0 2 0 | diff outputP/O36 - && let fit=$fit+1
  $1 912 1 1 -1904 32 6320 2 642 551 0 2 0 | diff outputP/O37 - && let fit=$fit+1
  $1 9968 1 1 1424 -7600 2288 2 3296 -4 0 2 0 | diff outputP/O38 - && let fit=$fit+1
  $1 2160 1 1 240 -5904 5232 2 -16 524 0 2 0 | diff outputP/O39 - && let fit=$fit+1
  $1 912 1 1 -1904 32 6320 2 551 642 0 2 0 | diff outputP/O40 - && let fit=$fit+1
  $1 9968 1 1 1424 -7600 2288 2 -4 3296 0 2 0 | diff outputP/O41 - && let fit=$fit+1
  $1 8304 1 1 -10000 -6320 -1936 1 -8160 -8257 0 2 0 | diff outputP/O42 - && let fit=$fit+1
  $1 4336 1 1 -10000 80 -9999 1 -2148 96 0 2 1 | diff outputP/O43 - && let fit=$fit+1
  $1 9840 1 1 2672 176 3216 1 -2035 -2132 0 2 0 | diff outputP/O44 - && let fit=$fit+1
  $1 1336 1 1 -10000 81 -9999 1 97 96 0 2 1 | diff outputP/O45 - && let fit=$fit+1
  $1 2672 1 1 -2960 -7952 8416 1 -52 192 0 2 1 | diff outputP/O46 - && let fit=$fit+1
  $1 6256 1 1 -5904 -3504 -2320 1 496 503 0 2 0 | diff outputP/O47 - && let fit=$fit+1
  $1 3248 1 1 -1936 16 -1807 1 6328 -16 0 2 0 | diff outputP/O48 - && let fit=$fit+1
  $1 1472 1 1 -2960 -151 -2959 1 193 192 0 2 1 | diff outputP/O49 - && let fit=$fit+1
  $1 1456 1 1 -5904 -503 -5905 1 500 600 0 2 0 | diff outputP/O50 - && let fit=$fit+1
  $1 3248 1 1 -1936 16 -1807 1 -16 6328 0 2 0 | diff outputP/O51 - && let fit=$fit+1
  $1 6384 1 1 -9616 112 -9008 0 -4 -4 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 2672 1 1 -7952 240 -2224 0 -1382 -1381 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 6384 1 1 -9616 112 -9008 2 -4 -4 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 2288 1 1 6032 240 8176 2 -54 13 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  $1 6384 1 1 -9616 112 -9008 3 -4 -4 0 2 0 | diff outputF/O5 - && let fit=$fit+1
  $1 2288 1 1 6032 240 8176 3 -54 13 0 2 0 | diff outputF/O6 - && let fit=$fit+1
  $1 6384 1 1 -9616 112 -9008 1 -4 -4 0 2 0 | diff outputF/O7 - && let fit=$fit+1
  $1 2672 1 1 -7952 240 -2288 1 -244 -231 0 2 0 | diff outputF/O8 - && let fit=$fit+1
  $1 6256 1 1 1872 240 2288 2 -8254 -8230 0 2 0 | diff outputF/O9 - && let fit=$fit+1
  $1 9840 1 1 2672 176 3216 0 -2132 -2035 0 2 0 | diff outputF/O10 - && let fit=$fit+1
  $1 3216 1 1 -1936 -6384 2288 0 -153 -56 0 2 0 | diff outputF/O11 - && let fit=$fit+1
  $1 10000 1 1 -8752 -8112 -1936 0 -9240 -9240 0 2 0 | diff outputF/O12 - && let fit=$fit+1
  $1 9776 1 1 2672 176 3216 2 -2076 -1992 0 2 0 | diff outputF/O13 - && let fit=$fit+1
  $1 3280 1 1 -5904 -6320 -5520 2 -8732 -8707 0 2 0 | diff outputF/O14 - && let fit=$fit+1
  $1 6384 1 1 -5360 -7344 -880 2 -9240 -9240 0 2 0 | diff outputF/O15 - && let fit=$fit+1
  $1 9776 1 1 2672 176 3216 3 -9228 -9164 0 2 0 | diff outputF/O16 - && let fit=$fit+1
  $1 2768 1 1 -5936 -6384 2288 3 -8636 -8547 0 2 0 | diff outputF/O17 - && let fit=$fit+1
  $1 6384 1 1 -5360 -7344 -880 3 -9240 -9240 0 2 0 | diff outputF/O18 - && let fit=$fit+1
  $1 9840 1 1 2672 176 3216 1 -2132 -2035 0 2 0 | diff outputF/O19 - && let fit=$fit+1
  $1 8304 1 1 -10000 -6320 -1936 1 -8257 -8160 0 2 0 | diff outputF/O20 - && let fit=$fit+1
  $1 10000 1 1 -8752 -8112 -1936 1 -9240 -9240 0 2 0 | diff outputF/O21 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=72 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
