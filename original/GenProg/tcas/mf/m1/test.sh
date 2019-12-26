ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 3192 1 1 -1936 -10000 -8112 0 400 400 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2296 1 1 -240 -6320 -7984 3 740 740 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6264 1 1 2288 80 240 1 500 500 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 3256 1 1 6160 -10000 -9776 2 640 640 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 6264 1 1 3184 -8336 4336 0 -7168 400 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 2040 1 1 2080 240 3184 0 9968 2544 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 4344 1 1 -10000 336 -9998 0 1776 -100 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 3192 1 1 2288 80 5872 0 -8192 -1 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 6264 1 1 3760 -8336 3760 0 -7168 400 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 2040 1 1 2632 240 2632 0 9968 2544 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6264 1 1 2672 16 2272 0 400 400 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 4344 1 1 -9998 336 -10000 0 -100 -100 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 3192 1 1 4080 80 4080 0 -8192 -1 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 9256 1 1 -8976 -3856 -1824 3 -8080 740 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 1016 1 1 -2032 -8080 2288 3 6368 6356 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 7288 1 1 -9616 592 -1872 3 248 -6428 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 3192 1 1 2288 80 5872 3 -8192 -1 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 9256 1 1 -5400 -3856 -5400 3 -8080 740 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 1016 1 1 128 -8080 128 3 6368 6356 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 6264 1 1 2320 112 -912 3 740 740 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 7288 1 1 -1872 592 -9616 3 -6428 -6428 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 3192 1 1 4080 80 4080 3 -8192 -1 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 4344 1 1 -6064 -10000 -5903 1 -8080 500 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 3304 1 1 -9104 336 2672 1 9998 9996 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 5304 1 1 -10000 80 2000 1 -144 -268 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 3192 1 1 2288 80 5872 1 -8192 -1 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 4344 1 1 -5983 -10000 -5983 1 -8080 500 0 2 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 3304 1 1 -3216 336 -3216 1 9998 9996 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 6232 1 1 6320 272 -1808 1 500 500 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 5304 1 1 2000 80 -10000 1 -268 -268 0 2 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 3192 1 1 4080 80 4080 1 -8192 -1 0 2 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 3304 1 1 -10000 -10000 5872 2 -8192 640 0 2 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 1256 1 1 2288 -6032 2289 2 6368 6352 0 2 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 888 1 1 -9840 272 2160 2 -16 -108 0 2 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 3192 1 1 2288 80 5872 2 -8192 -1 0 2 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 3304 1 1 -2064 -10000 -2064 2 -8192 640 0 2 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 1256 1 1 2288 -6032 2288 2 6368 6352 0 2 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 6328 1 1 -6031 240 -8112 2 640 640 0 2 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 888 1 1 2160 272 -9840 2 -108 -108 0 2 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 3192 1 1 4080 80 4080 2 -8192 -1 0 2 0 | diff outputP/O40 - && exit 0 ;;
  n1) $1 3192 1 1 -8112 -10000 -1936 0 5360 400 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2296 1 1 -7984 -6320 -240 3 3544 740 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 6264 1 1 240 80 2288 1 2288 500 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 3256 1 1 -9776 -10000 6160 2 1776 640 0 2 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 6264 1 1 2272 16 2672 0 6192 400 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 6264 1 1 -912 112 2320 3 6333 740 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 6232 1 1 -1808 272 6320 1 8089 500 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 6328 1 1 -8112 240 -6031 2 8089 640 0 2 1 | diff outputF/O8 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 3192 1 1 -1936 -10000 -8112 0 400 400 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2296 1 1 -240 -6320 -7984 3 740 740 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 6264 1 1 2288 80 240 1 500 500 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 3256 1 1 6160 -10000 -9776 2 640 640 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 6264 1 1 3184 -8336 4336 0 -7168 400 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 2040 1 1 2080 240 3184 0 9968 2544 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 4344 1 1 -10000 336 -9998 0 1776 -100 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 3192 1 1 2288 80 5872 0 -8192 -1 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 6264 1 1 3760 -8336 3760 0 -7168 400 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 2040 1 1 2632 240 2632 0 9968 2544 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 6264 1 1 2672 16 2272 0 400 400 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 4344 1 1 -9998 336 -10000 0 -100 -100 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 3192 1 1 4080 80 4080 0 -8192 -1 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 9256 1 1 -8976 -3856 -1824 3 -8080 740 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 1016 1 1 -2032 -8080 2288 3 6368 6356 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 7288 1 1 -9616 592 -1872 3 248 -6428 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 3192 1 1 2288 80 5872 3 -8192 -1 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 9256 1 1 -5400 -3856 -5400 3 -8080 740 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 1016 1 1 128 -8080 128 3 6368 6356 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 6264 1 1 2320 112 -912 3 740 740 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 7288 1 1 -1872 592 -9616 3 -6428 -6428 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 3192 1 1 4080 80 4080 3 -8192 -1 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 4344 1 1 -6064 -10000 -5903 1 -8080 500 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 3304 1 1 -9104 336 2672 1 9998 9996 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 5304 1 1 -10000 80 2000 1 -144 -268 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 3192 1 1 2288 80 5872 1 -8192 -1 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 4344 1 1 -5983 -10000 -5983 1 -8080 500 0 2 0 | diff outputP/O27 - && let fit=$fit+1
  $1 3304 1 1 -3216 336 -3216 1 9998 9996 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 6232 1 1 6320 272 -1808 1 500 500 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 5304 1 1 2000 80 -10000 1 -268 -268 0 2 0 | diff outputP/O30 - && let fit=$fit+1
  $1 3192 1 1 4080 80 4080 1 -8192 -1 0 2 0 | diff outputP/O31 - && let fit=$fit+1
  $1 3304 1 1 -10000 -10000 5872 2 -8192 640 0 2 0 | diff outputP/O32 - && let fit=$fit+1
  $1 1256 1 1 2288 -6032 2289 2 6368 6352 0 2 0 | diff outputP/O33 - && let fit=$fit+1
  $1 888 1 1 -9840 272 2160 2 -16 -108 0 2 0 | diff outputP/O34 - && let fit=$fit+1
  $1 3192 1 1 2288 80 5872 2 -8192 -1 0 2 0 | diff outputP/O35 - && let fit=$fit+1
  $1 3304 1 1 -2064 -10000 -2064 2 -8192 640 0 2 0 | diff outputP/O36 - && let fit=$fit+1
  $1 1256 1 1 2288 -6032 2288 2 6368 6352 0 2 0 | diff outputP/O37 - && let fit=$fit+1
  $1 6328 1 1 -6031 240 -8112 2 640 640 0 2 1 | diff outputP/O38 - && let fit=$fit+1
  $1 888 1 1 2160 272 -9840 2 -108 -108 0 2 0 | diff outputP/O39 - && let fit=$fit+1
  $1 3192 1 1 4080 80 4080 2 -8192 -1 0 2 0 | diff outputP/O40 - && let fit=$fit+1
  $1 3192 1 1 -8112 -10000 -1936 0 5360 400 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 2296 1 1 -7984 -6320 -240 3 3544 740 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 6264 1 1 240 80 2288 1 2288 500 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 3256 1 1 -9776 -10000 6160 2 1776 640 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  $1 6264 1 1 2272 16 2672 0 6192 400 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 6264 1 1 -912 112 2320 3 6333 740 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 6232 1 1 -1808 272 6320 1 8089 500 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 6328 1 1 -8112 240 -6031 2 8089 640 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
