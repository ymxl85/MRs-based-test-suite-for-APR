ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 6320 1 1 464 16 6192 0 -72 -168 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 8304 1 1 -10000 16 -9996 1 -99 -169 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 2768 1 1 -6128 -4272 5296 3 504 460 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2768 1 1 -6128 -4272 5296 2 504 460 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2576 1 1 -1872 16 -1871 3 -8288 -107 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 1264 1 1 -1904 -4880 6320 3 670 749 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 6256 1 1 2288 -6128 2384 3 -51 -7732 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 6256 1 1 -1840 -5904 -1648 3 804 708 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 7312 1 1 -6032 -5904 2288 3 116 -408 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 1376 1 1 -1872 17 -1871 3 -106 -107 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 1264 1 1 -1904 -79 -1905 3 740 840 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6256 1 1 2288 -6128 2384 3 -7732 -51 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 6256 1 1 -1840 -5904 -1648 3 708 804 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 7312 1 1 -6032 -5904 2288 3 -608 116 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 2576 1 1 -1872 16 -1871 0 -8288 -107 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 6256 1 1 2128 80 3185 0 316 412 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 6256 1 1 2288 -7952 2296 0 -51 -7988 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 6256 1 1 -6448 80 -6415 0 416 325 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 3152 1 1 -2832 112 6320 0 -100 396 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 1376 1 1 -1872 17 -1871 0 -106 -107 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 1456 1 1 2128 81 2127 0 400 500 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 6256 1 1 2288 -7952 2296 0 -7988 -51 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 6256 1 1 -6448 80 -6415 0 325 416 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 1352 1 1 -2832 113 -2831 0 397 396 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 2576 1 1 -1872 16 -1871 2 -8288 -107 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 4336 1 1 2288 -6416 6240 2 636 696 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 6256 1 1 2288 -6128 2384 2 -51 -7732 0 2 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 3184 1 1 -1328 -7664 -1312 2 704 606 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 601 1 1 2288 -6576 3248 2 -8192 -8090 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 1376 1 1 -1872 17 -1871 2 -106 -107 0 2 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 1336 1 1 2288 -415 2287 2 640 740 0 2 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 6256 1 1 2288 -6128 2384 2 -7732 -51 0 2 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 3184 1 1 -1328 -7664 -1312 2 606 704 0 2 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 1201 1 1 2288 -575 2289 2 -8089 -8090 0 2 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 2576 1 1 -1872 16 -1871 1 -8288 -107 0 2 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 6256 1 1 6160 -8208 6256 1 412 500 0 2 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 6256 1 1 2288 -7952 2296 1 -51 -7988 0 2 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 3248 1 1 -8944 -9200 -1808 1 502 448 0 2 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 2288 1 1 -10000 -9648 -48 1 6264 -8292 0 2 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 1376 1 1 -1872 17 -1871 1 -106 -107 0 2 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 1456 1 1 6160 -407 6159 1 500 600 0 2 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 6256 1 1 2288 -7952 2296 1 -7988 -51 0 2 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 3248 1 1 -8944 -9200 -1808 1 448 502 0 2 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 2288 1 1 -10000 -9648 -48 1 -8292 6264 0 2 0 | diff outputP/O44 - && exit 0 ;;
  n1) $1 2768 1 1 -6128 -4272 5296 3 460 504 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2768 1 1 -6128 -4272 5296 2 460 504 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 6320 1 1 464 16 6192 0 -168 -72 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 8304 1 1 -10000 16 -9996 1 -169 -99 0 2 0 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 6320 1 1 464 16 6192 0 -72 -168 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 8304 1 1 -10000 16 -9996 1 -99 -169 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 2768 1 1 -6128 -4272 5296 3 504 460 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 2768 1 1 -6128 -4272 5296 2 504 460 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 2576 1 1 -1872 16 -1871 3 -8288 -107 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 1264 1 1 -1904 -4880 6320 3 670 749 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 6256 1 1 2288 -6128 2384 3 -51 -7732 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 6256 1 1 -1840 -5904 -1648 3 804 708 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 7312 1 1 -6032 -5904 2288 3 116 -408 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 1376 1 1 -1872 17 -1871 3 -106 -107 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 1264 1 1 -1904 -79 -1905 3 740 840 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 6256 1 1 2288 -6128 2384 3 -7732 -51 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 6256 1 1 -1840 -5904 -1648 3 708 804 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 7312 1 1 -6032 -5904 2288 3 -608 116 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 2576 1 1 -1872 16 -1871 0 -8288 -107 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 6256 1 1 2128 80 3185 0 316 412 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 6256 1 1 2288 -7952 2296 0 -51 -7988 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 6256 1 1 -6448 80 -6415 0 416 325 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 3152 1 1 -2832 112 6320 0 -100 396 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 1376 1 1 -1872 17 -1871 0 -106 -107 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 1456 1 1 2128 81 2127 0 400 500 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 6256 1 1 2288 -7952 2296 0 -7988 -51 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 6256 1 1 -6448 80 -6415 0 325 416 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 1352 1 1 -2832 113 -2831 0 397 396 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 2576 1 1 -1872 16 -1871 2 -8288 -107 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 4336 1 1 2288 -6416 6240 2 636 696 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 6256 1 1 2288 -6128 2384 2 -51 -7732 0 2 0 | diff outputP/O27 - && let fit=$fit+1
  $1 3184 1 1 -1328 -7664 -1312 2 704 606 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 601 1 1 2288 -6576 3248 2 -8192 -8090 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 1376 1 1 -1872 17 -1871 2 -106 -107 0 2 0 | diff outputP/O30 - && let fit=$fit+1
  $1 1336 1 1 2288 -415 2287 2 640 740 0 2 0 | diff outputP/O31 - && let fit=$fit+1
  $1 6256 1 1 2288 -6128 2384 2 -7732 -51 0 2 0 | diff outputP/O32 - && let fit=$fit+1
  $1 3184 1 1 -1328 -7664 -1312 2 606 704 0 2 0 | diff outputP/O33 - && let fit=$fit+1
  $1 1201 1 1 2288 -575 2289 2 -8089 -8090 0 2 1 | diff outputP/O34 - && let fit=$fit+1
  $1 2576 1 1 -1872 16 -1871 1 -8288 -107 0 2 0 | diff outputP/O35 - && let fit=$fit+1
  $1 6256 1 1 6160 -8208 6256 1 412 500 0 2 0 | diff outputP/O36 - && let fit=$fit+1
  $1 6256 1 1 2288 -7952 2296 1 -51 -7988 0 2 0 | diff outputP/O37 - && let fit=$fit+1
  $1 3248 1 1 -8944 -9200 -1808 1 502 448 0 2 0 | diff outputP/O38 - && let fit=$fit+1
  $1 2288 1 1 -10000 -9648 -48 1 6264 -8292 0 2 0 | diff outputP/O39 - && let fit=$fit+1
  $1 1376 1 1 -1872 17 -1871 1 -106 -107 0 2 0 | diff outputP/O40 - && let fit=$fit+1
  $1 1456 1 1 6160 -407 6159 1 500 600 0 2 0 | diff outputP/O41 - && let fit=$fit+1
  $1 6256 1 1 2288 -7952 2296 1 -7988 -51 0 2 0 | diff outputP/O42 - && let fit=$fit+1
  $1 3248 1 1 -8944 -9200 -1808 1 448 502 0 2 0 | diff outputP/O43 - && let fit=$fit+1
  $1 2288 1 1 -10000 -9648 -48 1 -8292 6264 0 2 0 | diff outputP/O44 - && let fit=$fit+1
  $1 2768 1 1 -6128 -4272 5296 3 460 504 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 2768 1 1 -6128 -4272 5296 2 460 504 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 6320 1 1 464 16 6192 0 -168 -72 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 8304 1 1 -10000 16 -9996 1 -169 -99 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
