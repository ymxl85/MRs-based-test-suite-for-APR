ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6256 1 1 2288 80 2960 0 -4196 -4092 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6160 1 1 2288 16 -10000 0 -16 -2320 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 616 1 1 -7745 240 -7745 0 -107 -16 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6320 1 1 -1936 16 6352 1 -104 -10000 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 3088 1 1 -8080 -9104 -6928 1 6380 1264 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 1304 1 1 3072 16 6385 3 -8244 -8243 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 1304 1 1 3072 16 6385 0 -8244 -8243 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 6320 1 1 -1936 16 6352 0 -104 -10000 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6320 1 1 -880 -1872 2288 0 6332 752 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 1304 1 1 3072 16 6385 1 -8244 -8243 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 1304 1 1 3072 16 6385 2 -8244 -8243 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3256 1 1 6352 16 -6416 0 -8244 -8243 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 3256 1 1 6352 16 -6416 3 -8244 -8243 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 888 1 1 2800 16 -9104 3 -52 6268 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 2328 1 1 2288 112 -9072 0 2300 6364 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 3256 1 1 6352 16 -6416 2 -8244 -8243 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 6320 1 1 -1936 16 6352 3 -104 -10000 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 3296 1 1 -8944 -10000 5328 3 3997 4096 0 2 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 6320 1 1 -1936 16 6352 2 -104 -10000 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 664 1 1 -4656 16 -8464 3 2300 6188 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 3256 1 1 6352 16 -6416 1 -8244 -8243 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 1776 1 1 6368 80 6370 2 2300 2064 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 888 1 1 2800 16 -9104 0 -52 6268 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 3960 1 1 -8975 112 -9104 1 2300 6268 0 2 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 888 1 1 2800 16 -9104 2 -52 6268 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 888 1 1 2800 16 -9104 1 -52 6268 0 2 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 1400 1 1 -9039 112 -9072 2 2300 6268 0 2 1 | diff outputP/O29 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 0 0 0 0 0 0 0 0 0 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2272 1 0 6096 16 4336 0 -10000 6256 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 6256 1 1 2288 80 2960 0 -4196 -4092 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 6160 1 1 2288 16 -10000 0 -16 -2320 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 616 1 1 -7745 240 -7745 0 -107 -16 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 6320 1 1 -1936 16 6352 1 -104 -10000 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 3088 1 1 -8080 -9104 -6928 1 6380 1264 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 1304 1 1 3072 16 6385 3 -8244 -8243 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 1304 1 1 3072 16 6385 0 -8244 -8243 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 6320 1 1 -1936 16 6352 0 -104 -10000 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 6320 1 1 -880 -1872 2288 0 6332 752 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 1304 1 1 3072 16 6385 1 -8244 -8243 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 1304 1 1 3072 16 6385 2 -8244 -8243 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 3256 1 1 6352 16 -6416 0 -8244 -8243 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 3256 1 1 6352 16 -6416 3 -8244 -8243 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 888 1 1 2800 16 -9104 3 -52 6268 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 2328 1 1 2288 112 -9072 0 2300 6364 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 3256 1 1 6352 16 -6416 2 -8244 -8243 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 6320 1 1 -1936 16 6352 3 -104 -10000 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 3296 1 1 -8944 -10000 5328 3 3997 4096 0 2 1 | diff outputP/O20 - && let fit=$fit+1
  $1 6320 1 1 -1936 16 6352 2 -104 -10000 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 664 1 1 -4656 16 -8464 3 2300 6188 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 3256 1 1 6352 16 -6416 1 -8244 -8243 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 1776 1 1 6368 80 6370 2 2300 2064 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 888 1 1 2800 16 -9104 0 -52 6268 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 3960 1 1 -8975 112 -9104 1 2300 6268 0 2 1 | diff outputP/O26 - && let fit=$fit+1
  $1 888 1 1 2800 16 -9104 2 -52 6268 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 888 1 1 2800 16 -9104 1 -52 6268 0 2 1 | diff outputP/O28 - && let fit=$fit+1
  $1 1400 1 1 -9039 112 -9072 2 2300 6268 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=29 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
