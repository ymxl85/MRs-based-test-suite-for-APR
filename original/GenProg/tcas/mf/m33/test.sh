ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 4344 1 1 -1839 32 -3888 1 372 380 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 3184 1 1 -9904 -7312 -9776 1 8020 380 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 656 1 1 -8080 -1936 -7952 1 8284 804 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 3024 1 1 -8080 80 -6416 3 8184 636 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 888 1 1 -9992 -6128 -10000 1 568 596 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 3192 1 1 -9096 112 -9104 3 608 2392 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 1016 1 1 4337 -6416 4240 -2 371 471 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 2296 1 1 2296 80 2224 1 500 3952 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 7400 1 1 240 112 -1840 1 -8316 8048 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 6376 1 1 3825 32 3184 -2 -268 144 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 2296 1 1 2296 80 2224 2 640 4092 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 7400 1 1 240 112 -1840 2 -8176 8188 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 2288 1 1 4336 -9200 5232 -2 8028 384 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 6352 1 1 -10000 -5904 -7952 1 -144 -4112 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 8314 1 1 -1136 240 -272 0 -8204 -140 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 6352 1 1 -10000 -5904 -7952 2 -4 -3972 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 8314 1 1 -1136 240 -272 1 -8104 -40 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 2384 1 1 -6000 368 -1840 0 7352 1204 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 6256 1 1 -5616 112 -1359 0 -108 -108 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 2288 1 1 2288 240 2704 3 -6756 -52 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 2384 1 1 -6000 368 -1840 1 7452 1304 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 6256 1 1 -5616 112 -1359 1 -8 -8 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 8416 1 1 -1999 80 -1868 -3 3356 532 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 3184 1 1 -5168 368 6320 2 -108 -108 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 1008 1 1 -816 240 -176 2 6328 908 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 3920 1 1 240 112 2289 0 -8292 -100 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 3184 1 1 -5168 368 6320 3 -8 -8 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 1008 1 1 -816 240 -176 3 6428 1008 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 3920 1 1 240 112 2289 1 -8192 0 0 2 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 6328 1 1 6320 -6128 976 0 2292 2416 0 2 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 3192 1 1 2289 16 2288 0 -8292 -1828 0 2 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 6376 1 1 -271 -10000 -10000 3 -204 -100 0 2 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 6328 1 1 6320 -6128 976 1 2392 2516 0 2 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 3192 1 1 2289 16 2288 1 -8192 -1728 0 2 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 3960 1 1 241 80 208 -3 536 6268 0 2 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 2680 1 1 8304 32 -9072 2 -8292 -1828 0 2 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 1128 1 1 -9996 -9648 -10000 2 2296 2408 0 2 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 6328 1 1 -271 336 -10000 -3 -204 -48 0 2 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 2680 1 1 8304 32 -9072 3 -8192 -1728 0 2 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 1128 1 1 -9996 -9648 -10000 3 2396 2508 0 2 1 | diff outputP/O40 - && exit 0 ;;
  n1) $1 656 1 1 -8080 -1936 -7952 0 8184 704 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 3024 1 1 -8080 80 -6416 2 8084 536 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 888 1 1 -9992 -6128 -10000 0 468 496 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 3192 1 1 -9096 112 -9104 2 508 2292 0 2 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 4344 1 1 -1839 32 -3888 2 512 520 0 2 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 3184 1 1 -9904 -7312 -9776 2 8160 520 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 624 1 1 -1904 -7952 -1871 1 2296 432 0 2 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 624 1 1 -1904 -7952 -1871 2 2436 572 0 2 0 | diff outputF/O8 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 4344 1 1 -1839 32 -3888 1 372 380 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 3184 1 1 -9904 -7312 -9776 1 8020 380 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 656 1 1 -8080 -1936 -7952 1 8284 804 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 3024 1 1 -8080 80 -6416 3 8184 636 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 888 1 1 -9992 -6128 -10000 1 568 596 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 3192 1 1 -9096 112 -9104 3 608 2392 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 1016 1 1 4337 -6416 4240 -2 371 471 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 2296 1 1 2296 80 2224 1 500 3952 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 7400 1 1 240 112 -1840 1 -8316 8048 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 6376 1 1 3825 32 3184 -2 -268 144 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 2296 1 1 2296 80 2224 2 640 4092 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 7400 1 1 240 112 -1840 2 -8176 8188 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 2288 1 1 4336 -9200 5232 -2 8028 384 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 6352 1 1 -10000 -5904 -7952 1 -144 -4112 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 8314 1 1 -1136 240 -272 0 -8204 -140 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 6352 1 1 -10000 -5904 -7952 2 -4 -3972 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 8314 1 1 -1136 240 -272 1 -8104 -40 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 2384 1 1 -6000 368 -1840 0 7352 1204 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 6256 1 1 -5616 112 -1359 0 -108 -108 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 2288 1 1 2288 240 2704 3 -6756 -52 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 2384 1 1 -6000 368 -1840 1 7452 1304 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 6256 1 1 -5616 112 -1359 1 -8 -8 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 8416 1 1 -1999 80 -1868 -3 3356 532 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 3184 1 1 -5168 368 6320 2 -108 -108 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 1008 1 1 -816 240 -176 2 6328 908 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 3920 1 1 240 112 2289 0 -8292 -100 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 3184 1 1 -5168 368 6320 3 -8 -8 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 1008 1 1 -816 240 -176 3 6428 1008 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 3920 1 1 240 112 2289 1 -8192 0 0 2 0 | diff outputP/O29 - && let fit=$fit+1
  $1 6328 1 1 6320 -6128 976 0 2292 2416 0 2 1 | diff outputP/O30 - && let fit=$fit+1
  $1 3192 1 1 2289 16 2288 0 -8292 -1828 0 2 0 | diff outputP/O31 - && let fit=$fit+1
  $1 6376 1 1 -271 -10000 -10000 3 -204 -100 0 2 1 | diff outputP/O32 - && let fit=$fit+1
  $1 6328 1 1 6320 -6128 976 1 2392 2516 0 2 1 | diff outputP/O33 - && let fit=$fit+1
  $1 3192 1 1 2289 16 2288 1 -8192 -1728 0 2 0 | diff outputP/O34 - && let fit=$fit+1
  $1 3960 1 1 241 80 208 -3 536 6268 0 2 1 | diff outputP/O35 - && let fit=$fit+1
  $1 2680 1 1 8304 32 -9072 2 -8292 -1828 0 2 0 | diff outputP/O36 - && let fit=$fit+1
  $1 1128 1 1 -9996 -9648 -10000 2 2296 2408 0 2 1 | diff outputP/O37 - && let fit=$fit+1
  $1 6328 1 1 -271 336 -10000 -3 -204 -48 0 2 1 | diff outputP/O38 - && let fit=$fit+1
  $1 2680 1 1 8304 32 -9072 3 -8192 -1728 0 2 0 | diff outputP/O39 - && let fit=$fit+1
  $1 1128 1 1 -9996 -9648 -10000 3 2396 2508 0 2 1 | diff outputP/O40 - && let fit=$fit+1
  $1 656 1 1 -8080 -1936 -7952 0 8184 704 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 3024 1 1 -8080 80 -6416 2 8084 536 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 888 1 1 -9992 -6128 -10000 0 468 496 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 3192 1 1 -9096 112 -9104 2 508 2292 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  $1 4344 1 1 -1839 32 -3888 2 512 520 0 2 0 | diff outputF/O5 - && let fit=$fit+1
  $1 3184 1 1 -9904 -7312 -9776 2 8160 520 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 624 1 1 -1904 -7952 -1871 1 2296 432 0 2 0 | diff outputF/O7 - && let fit=$fit+1
  $1 624 1 1 -1904 -7952 -1871 2 2436 572 0 2 0 | diff outputF/O8 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
