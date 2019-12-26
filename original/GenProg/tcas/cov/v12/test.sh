ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 2800 1 0 2288 8368 -6416 0 2288 2288 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6320 0 0 2288 -6416 -6416 0 -10000 2288 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2288 1 1 1296 2288 1744 0 -6144 2288 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2288 1 1 2528 -1936 2320 0 -4 -2319 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 912 0 1 -8176 464 6384 0 -8192 5872 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 6352 0 1 2288 224 -5936 0 -16 -2320 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 -5904 1 1 6329 -6384 6328 0 0 6256 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 1020 0 1 -3952 -6064 -10000 3 -8192 5872 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 240 1 1 5360 2288 5364 1 2300 800 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 -5904 1 1 6329 -6384 6328 2 0 6256 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 -2960 1 1 6368 4336 2288 3 -4324 5872 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 1020 0 1 -3952 -6064 -10000 1 -8192 5872 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 -5904 1 1 6329 -6384 6328 1 0 6256 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 1020 0 1 -3952 -6064 -10000 2 -8192 5872 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 112 1 1 4564 6192 4565 2 6332 1264 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 3248 1 1 -10000 2288 -9999 1 6332 720 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 4336 0 1 2736 112 4336 0 6364 5872 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 6256 1 1 -5360 -10000 6320 2 2288 752 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 1020 0 1 -3952 -6064 -10000 0 -8192 5872 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 48 1 1 6256 -6128 6336 0 6380 4336 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 6352 1 1 -1288 6992 -5456 3 -8192 6352 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 6352 1 1 -1288 6992 -5456 2 -8192 6352 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 6256 0 1 2288 -1072 8208 1 9852 2288 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 4336 1 1 2960 -9104 -9328 3 6324 8304 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 6320 1 1 -10000 -1808 -8992 0 2288 2288 0 2 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 2288 0 1 -6416 -10000 6352 2 6364 5872 0 2 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 2288 0 1 -8816 288 -5904 3 8428 8432 0 2 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 -10000 1 1 -9180 4464 -9179 3 6332 4336 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 6352 1 1 -1288 6992 -5456 1 -8192 6352 0 2 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 6320 1 1 6320 -400 -800 0 6256 6356 0 2 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 6768 1 1 -5904 -1808 6256 3 6384 880 0 2 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 6352 1 1 -1288 6992 -5456 0 -8192 6352 0 2 0 | diff outputP/O33 - && exit 0 ;;
  n1) $1 272 1 1 2288 -560 2096 2 2288 2292 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 208 1 1 -10000 6256 -9999 1 -48 -8464 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 240 1 1 6393 -3600 6392 0 1948 3256 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 812 0 1 -6416 80 -7984 3 10000 10000 0 2 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 6256 1 1 336 6256 6320 1 -103 -2320 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 208 1 1 -10000 6256 -9999 0 -48 -8464 0 2 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 6256 1 1 336 6256 6320 0 -103 -2320 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 2300 0 1 -1936 -2832 -9296 1 3152 3252 0 2 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 208 1 1 -10000 6256 -9999 3 -48 -8464 0 2 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 240 1 1 2288 -9616 -10000 3 2300 3296 0 2 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 224 1 1 6320 6320 4320 1 5580 6256 0 2 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 2288 0 1 -5008 240 3312 0 -104 -10000 0 2 1 | diff outputF/O12 - && exit 0 ;;
  n13) $1 300 1 1 6352 2288 -4368 2 6268 6368 0 2 1 | diff outputF/O13 - && exit 0 ;;
  n14) $1 208 1 1 -10000 6256 -9999 2 -48 -8464 0 2 0 | diff outputF/O14 - && exit 0 ;;
  n15) $1 988 0 1 4336 240 -1808 2 10000 10000 0 2 0 | diff outputF/O15 - && exit 0 ;;
  n16) $1 2288 0 1 -5008 240 3312 1 -104 -10000 0 2 1 | diff outputF/O16 - && exit 0 ;;
  n17) $1 1020 0 1 4336 240 -1072 0 2204 6256 0 2 1 | diff outputF/O17 - && exit 0 ;;
  n18) $1 2288 0 1 -5008 240 3312 2 -104 -10000 0 2 1 | diff outputF/O18 - && exit 0 ;;
  n19) $1 6256 1 1 336 6256 6320 3 -103 -2320 0 2 1 | diff outputF/O19 - && exit 0 ;;
  n20) $1 6256 1 1 336 6256 6320 2 -103 -2320 0 2 1 | diff outputF/O20 - && exit 0 ;;
  n21) $1 2288 0 1 -5008 240 3312 3 -104 -10000 0 2 1 | diff outputF/O21 - && exit 0 ;;
  n22) $1 2672 1 1 3248 2288 -9104 1 6260 6360 0 2 1 | diff outputF/O22 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 2800 1 0 2288 8368 -6416 0 2288 2288 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 6320 0 0 2288 -6416 -6416 0 -10000 2288 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 2288 1 1 1296 2288 1744 0 -6144 2288 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 2288 1 1 2528 -1936 2320 0 -4 -2319 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 912 0 1 -8176 464 6384 0 -8192 5872 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 6352 0 1 2288 224 -5936 0 -16 -2320 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 -5904 1 1 6329 -6384 6328 0 0 6256 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 1020 0 1 -3952 -6064 -10000 3 -8192 5872 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 240 1 1 5360 2288 5364 1 2300 800 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 -5904 1 1 6329 -6384 6328 2 0 6256 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 -2960 1 1 6368 4336 2288 3 -4324 5872 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 1020 0 1 -3952 -6064 -10000 1 -8192 5872 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 -5904 1 1 6329 -6384 6328 1 0 6256 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 1020 0 1 -3952 -6064 -10000 2 -8192 5872 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 112 1 1 4564 6192 4565 2 6332 1264 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 3248 1 1 -10000 2288 -9999 1 6332 720 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 4336 0 1 2736 112 4336 0 6364 5872 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 6256 1 1 -5360 -10000 6320 2 2288 752 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 1020 0 1 -3952 -6064 -10000 0 -8192 5872 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 48 1 1 6256 -6128 6336 0 6380 4336 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 6352 1 1 -1288 6992 -5456 3 -8192 6352 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 6352 1 1 -1288 6992 -5456 2 -8192 6352 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 6256 0 1 2288 -1072 8208 1 9852 2288 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 4336 1 1 2960 -9104 -9328 3 6324 8304 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 6320 1 1 -10000 -1808 -8992 0 2288 2288 0 2 1 | diff outputP/O26 - && let fit=$fit+1
  $1 2288 0 1 -6416 -10000 6352 2 6364 5872 0 2 0 | diff outputP/O27 - && let fit=$fit+1
  $1 2288 0 1 -8816 288 -5904 3 8428 8432 0 2 1 | diff outputP/O28 - && let fit=$fit+1
  $1 -10000 1 1 -9180 4464 -9179 3 6332 4336 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 6352 1 1 -1288 6992 -5456 1 -8192 6352 0 2 0 | diff outputP/O30 - && let fit=$fit+1
  $1 6320 1 1 6320 -400 -800 0 6256 6356 0 2 1 | diff outputP/O31 - && let fit=$fit+1
  $1 6768 1 1 -5904 -1808 6256 3 6384 880 0 2 1 | diff outputP/O32 - && let fit=$fit+1
  $1 6352 1 1 -1288 6992 -5456 0 -8192 6352 0 2 0 | diff outputP/O33 - && let fit=$fit+1
  $1 272 1 1 2288 -560 2096 2 2288 2292 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 208 1 1 -10000 6256 -9999 1 -48 -8464 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 240 1 1 6393 -3600 6392 0 1948 3256 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 812 0 1 -6416 80 -7984 3 10000 10000 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  $1 6256 1 1 336 6256 6320 1 -103 -2320 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 208 1 1 -10000 6256 -9999 0 -48 -8464 0 2 0 | diff outputF/O6 - && let fit=$fit+1
  $1 6256 1 1 336 6256 6320 0 -103 -2320 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 2300 0 1 -1936 -2832 -9296 1 3152 3252 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  $1 208 1 1 -10000 6256 -9999 3 -48 -8464 0 2 0 | diff outputF/O9 - && let fit=$fit+1
  $1 240 1 1 2288 -9616 -10000 3 2300 3296 0 2 1 | diff outputF/O10 - && let fit=$fit+1
  $1 224 1 1 6320 6320 4320 1 5580 6256 0 2 1 | diff outputF/O11 - && let fit=$fit+1
  $1 2288 0 1 -5008 240 3312 0 -104 -10000 0 2 1 | diff outputF/O12 - && let fit=$fit+1
  $1 300 1 1 6352 2288 -4368 2 6268 6368 0 2 1 | diff outputF/O13 - && let fit=$fit+1
  $1 208 1 1 -10000 6256 -9999 2 -48 -8464 0 2 0 | diff outputF/O14 - && let fit=$fit+1
  $1 988 0 1 4336 240 -1808 2 10000 10000 0 2 0 | diff outputF/O15 - && let fit=$fit+1
  $1 2288 0 1 -5008 240 3312 1 -104 -10000 0 2 1 | diff outputF/O16 - && let fit=$fit+1
  $1 1020 0 1 4336 240 -1072 0 2204 6256 0 2 1 | diff outputF/O17 - && let fit=$fit+1
  $1 2288 0 1 -5008 240 3312 2 -104 -10000 0 2 1 | diff outputF/O18 - && let fit=$fit+1
  $1 6256 1 1 336 6256 6320 3 -103 -2320 0 2 1 | diff outputF/O19 - && let fit=$fit+1
  $1 6256 1 1 336 6256 6320 2 -103 -2320 0 2 1 | diff outputF/O20 - && let fit=$fit+1
  $1 2288 0 1 -5008 240 3312 3 -104 -10000 0 2 1 | diff outputF/O21 - && let fit=$fit+1
  $1 2672 1 1 3248 2288 -9104 1 6260 6360 0 2 1 | diff outputF/O22 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=55 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
