ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 6328 1 1 2288 -9616 2096 1 2288 2388 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 3112 1 1 2528 112 -1936 3 2288 2388 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 1144 1 1 -1288 80 -1840 2 2288 2388 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6264 1 1 3920 16 1776 0 2300 2300 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 5240 1 0 -1872 6256 -5904 1 8304 8304 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 300 1 0 2288 -9648 -10000 1 6256 6368 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2296 1 0 6256 272 2288 1 4032 4033 2 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 -3248 1 0 -6416 2288 -9488 1 6256 6257 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 5240 1 0 -3888 6256 -3888 1 8304 8304 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 300 1 0 -3856 -9648 -3856 1 6256 6368 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 2296 1 0 4272 272 4272 1 4032 4033 2 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 3256 1 0 -1328 -6064 -9504 1 2300 6256 2 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 -3248 1 0 -7952 2288 -7952 1 6256 6257 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 6392 1 0 7344 6256 -10000 3 8304 8304 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 300 1 0 -9264 -6032 -10000 3 2288 2296 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 1528 1 0 -912 112 -10000 3 4032 4033 2 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 6256 1 0 3152 -10000 -3856 3 6256 6257 2 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 6392 1 0 -1328 6256 -1328 3 8304 8304 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 300 1 0 -9632 -6032 -9632 3 2288 2296 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 1528 1 0 -5456 112 -5456 3 4032 4033 2 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 2232 1 0 -912 -8336 -1312 3 2300 2544 2 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 6256 1 0 -352 -10000 -352 3 6256 6257 2 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 3256 1 0 -2960 6320 -5936 2 8304 8304 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 300 1 0 2800 -9136 -1328 2 6384 9208 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 4152 1 0 6320 16 2288 2 4032 4033 2 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 -9104 1 0 6369 -7856 6368 2 6268 6269 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 3256 1 0 -4448 6320 -4448 2 8304 8304 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 300 1 0 736 -9136 736 2 6384 9208 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 4152 1 0 4304 16 4304 2 4032 4033 2 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 1144 1 0 5904 240 5296 2 9954 9955 2 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 -9104 1 0 6368 -7856 6368 2 6268 6269 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 1016 1 0 -780 6256 -10000 0 8304 8304 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 300 1 0 2288 -5024 -9488 0 6396 6397 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 8376 1 0 -848 -9488 -10000 0 4032 4033 2 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 1016 1 0 -5390 6256 -5390 0 8304 8304 0 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 300 1 0 -3600 -5024 -3600 0 6396 6397 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 8376 1 0 -5424 -9488 -5424 0 4032 4033 2 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 6328 1 0 -400 -8976 -1360 0 2288 2292 2 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 5392 1 0 -2288 -1968 -6416 0 6256 6257 2 1 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 6328 1 0 2288 -9616 2096 1 2288 2388 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 3112 1 0 2528 112 -1936 3 2288 2388 0 1 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 1144 1 0 -1288 80 -1840 2 2288 2388 0 1 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 6264 1 0 3920 16 1776 0 2300 2300 0 1 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 3256 1 1 -1328 -6064 -9504 1 2300 6256 2 1 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 2232 1 1 -912 -8336 -1312 3 2300 2544 2 1 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 1144 1 1 5904 240 5296 2 9954 9955 2 1 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 6328 1 1 -400 -8976 -1360 0 2288 2292 2 1 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 5392 1 1 -2288 -1968 -6416 0 6256 6257 2 1 0 | diff outputF/O9 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 6328 1 1 2288 -9616 2096 1 2288 2388 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 3112 1 1 2528 112 -1936 3 2288 2388 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 1144 1 1 -1288 80 -1840 2 2288 2388 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 6264 1 1 3920 16 1776 0 2300 2300 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 5240 1 0 -1872 6256 -5904 1 8304 8304 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 300 1 0 2288 -9648 -10000 1 6256 6368 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 2296 1 0 6256 272 2288 1 4032 4033 2 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 -3248 1 0 -6416 2288 -9488 1 6256 6257 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 5240 1 0 -3888 6256 -3888 1 8304 8304 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 300 1 0 -3856 -9648 -3856 1 6256 6368 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 2296 1 0 4272 272 4272 1 4032 4033 2 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 3256 1 0 -1328 -6064 -9504 1 2300 6256 2 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 -3248 1 0 -7952 2288 -7952 1 6256 6257 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 6392 1 0 7344 6256 -10000 3 8304 8304 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 300 1 0 -9264 -6032 -10000 3 2288 2296 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 1528 1 0 -912 112 -10000 3 4032 4033 2 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 6256 1 0 3152 -10000 -3856 3 6256 6257 2 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 6392 1 0 -1328 6256 -1328 3 8304 8304 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 300 1 0 -9632 -6032 -9632 3 2288 2296 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 1528 1 0 -5456 112 -5456 3 4032 4033 2 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 2232 1 0 -912 -8336 -1312 3 2300 2544 2 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 6256 1 0 -352 -10000 -352 3 6256 6257 2 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 3256 1 0 -2960 6320 -5936 2 8304 8304 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 300 1 0 2800 -9136 -1328 2 6384 9208 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 4152 1 0 6320 16 2288 2 4032 4033 2 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 -9104 1 0 6369 -7856 6368 2 6268 6269 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 3256 1 0 -4448 6320 -4448 2 8304 8304 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 300 1 0 736 -9136 736 2 6384 9208 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 4152 1 0 4304 16 4304 2 4032 4033 2 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 1144 1 0 5904 240 5296 2 9954 9955 2 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 -9104 1 0 6368 -7856 6368 2 6268 6269 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 1016 1 0 -780 6256 -10000 0 8304 8304 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 300 1 0 2288 -5024 -9488 0 6396 6397 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 8376 1 0 -848 -9488 -10000 0 4032 4033 2 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 1016 1 0 -5390 6256 -5390 0 8304 8304 0 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 300 1 0 -3600 -5024 -3600 0 6396 6397 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 8376 1 0 -5424 -9488 -5424 0 4032 4033 2 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 6328 1 0 -400 -8976 -1360 0 2288 2292 2 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 5392 1 0 -2288 -1968 -6416 0 6256 6257 2 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 6328 1 0 2288 -9616 2096 1 2288 2388 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 3112 1 0 2528 112 -1936 3 2288 2388 0 1 1 | diff outputF/O2 - && let fit=$fit+1
  $1 1144 1 0 -1288 80 -1840 2 2288 2388 0 1 1 | diff outputF/O3 - && let fit=$fit+1
  $1 6264 1 0 3920 16 1776 0 2300 2300 0 1 0 | diff outputF/O4 - && let fit=$fit+1
  $1 3256 1 1 -1328 -6064 -9504 1 2300 6256 2 1 1 | diff outputF/O5 - && let fit=$fit+1
  $1 2232 1 1 -912 -8336 -1312 3 2300 2544 2 1 1 | diff outputF/O6 - && let fit=$fit+1
  $1 1144 1 1 5904 240 5296 2 9954 9955 2 1 0 | diff outputF/O7 - && let fit=$fit+1
  $1 6328 1 1 -400 -8976 -1360 0 2288 2292 2 1 0 | diff outputF/O8 - && let fit=$fit+1
  $1 5392 1 1 -2288 -1968 -6416 0 6256 6257 2 1 0 | diff outputF/O9 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
