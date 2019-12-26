ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6256 1 1 -10000 272 -10000 0 -8291 -8192 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6256 1 1 6320 -8976 -5104 0 -4 -10000 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 6256 1 1 -2032 112 6384 0 -7808 6256 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 624 1 1 9328 240 9313 0 192 249 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 3184 1 1 2289 272 -8976 2 -1075 -976 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 3824 1 1 6736 -6480 8240 1 8094 8151 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 2680 1 1 -6032 80 -9968 2 10000 10000 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 6200 1 1 -9392 80 -10000 2 -8000 3184 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 2296 1 1 2288 240 -1840 0 2560 6256 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 2296 1 1 -7952 80 -10000 0 -8000 5872 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 6384 1 1 -9200 240 1264 1 -10000 -10000 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3184 1 1 2289 272 -8976 1 -1075 -976 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2288 1 1 -1167 80 -5008 3 -8291 -8192 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 2296 1 1 -7952 80 -10000 1 -8000 5872 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 6384 1 1 -5040 240 2224 3 -10000 -10000 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 1776 1 1 -7792 80 3312 1 2289 2288 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 6384 1 1 -5040 240 2224 2 -10000 -10000 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 1896 1 1 2704 80 240 1 10000 10000 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 2296 1 1 -4016 16 -5904 3 10000 10000 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 2296 1 1 -7952 80 -10000 3 -8000 5872 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 752 1 1 -1584 -8176 6368 1 -4196 -6416 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 3280 1 1 -1712 -10000 4848 2 8212 8305 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 601 1 1 4336 -1936 6256 0 8252 8304 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 2288 1 1 -944 32 6256 3 9977 9979 0 2 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 6384 1 1 -9200 240 1264 0 -10000 -10000 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 2288 1 1 -8304 240 -1936 3 2298 740 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 752 1 1 -1584 -8176 6368 3 -4196 -6416 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 752 1 1 -1584 -8176 6368 2 -4196 -6416 0 2 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 752 1 1 -1584 -8176 6368 0 -4196 -6416 0 2 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 2064 1 1 -9200 -6112 -9102 2 2290 2288 0 2 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 2064 1 1 -10000 176 -9999 0 2289 2288 0 2 0 | diff outputP/O33 - && exit 0 ;;
  n1) $1 2288 1 1 6321 -7408 -8464 2 6609 6609 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 3184 1 1 -9487 112 -9504 0 8189 8288 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 6368 1 1 2705 -9488 -6128 1 8252 8304 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 2288 1 1 -9031 -7440 -9040 3 764 764 0 2 1 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 6256 1 1 -10000 272 -10000 0 -8291 -8192 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 6256 1 1 6320 -8976 -5104 0 -4 -10000 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 6256 1 1 -2032 112 6384 0 -7808 6256 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 624 1 1 9328 240 9313 0 192 249 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 3184 1 1 2289 272 -8976 2 -1075 -976 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 3824 1 1 6736 -6480 8240 1 8094 8151 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 2680 1 1 -6032 80 -9968 2 10000 10000 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 6200 1 1 -9392 80 -10000 2 -8000 3184 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 2296 1 1 2288 240 -1840 0 2560 6256 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 2296 1 1 -7952 80 -10000 0 -8000 5872 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 6384 1 1 -9200 240 1264 1 -10000 -10000 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 3184 1 1 2289 272 -8976 1 -1075 -976 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 2288 1 1 -1167 80 -5008 3 -8291 -8192 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 2296 1 1 -7952 80 -10000 1 -8000 5872 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 6384 1 1 -5040 240 2224 3 -10000 -10000 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 1776 1 1 -7792 80 3312 1 2289 2288 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 6384 1 1 -5040 240 2224 2 -10000 -10000 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 1896 1 1 2704 80 240 1 10000 10000 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 2296 1 1 -4016 16 -5904 3 10000 10000 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 2296 1 1 -7952 80 -10000 3 -8000 5872 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 752 1 1 -1584 -8176 6368 1 -4196 -6416 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 3280 1 1 -1712 -10000 4848 2 8212 8305 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 601 1 1 4336 -1936 6256 0 8252 8304 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 2288 1 1 -944 32 6256 3 9977 9979 0 2 1 | diff outputP/O26 - && let fit=$fit+1
  $1 6384 1 1 -9200 240 1264 0 -10000 -10000 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 2288 1 1 -8304 240 -1936 3 2298 740 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 752 1 1 -1584 -8176 6368 3 -4196 -6416 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 752 1 1 -1584 -8176 6368 2 -4196 -6416 0 2 1 | diff outputP/O30 - && let fit=$fit+1
  $1 752 1 1 -1584 -8176 6368 0 -4196 -6416 0 2 1 | diff outputP/O31 - && let fit=$fit+1
  $1 2064 1 1 -9200 -6112 -9102 2 2290 2288 0 2 0 | diff outputP/O32 - && let fit=$fit+1
  $1 2064 1 1 -10000 176 -9999 0 2289 2288 0 2 0 | diff outputP/O33 - && let fit=$fit+1
  $1 2288 1 1 6321 -7408 -8464 2 6609 6609 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 3184 1 1 -9487 112 -9504 0 8189 8288 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 6368 1 1 2705 -9488 -6128 1 8252 8304 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 2288 1 1 -9031 -7440 -9040 3 764 764 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=37 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
