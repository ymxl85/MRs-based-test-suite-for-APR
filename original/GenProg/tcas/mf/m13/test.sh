ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 7952 1 0 -1008 -6672 -8976 1 4044 6320 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 10000 1 0 -8968 -8712 -9104 0 4052 6386 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 8344 1 0 8176 -7110 3312 2 4880 5650 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 9970 1 0 7280 -8705 2288 3 6096 6384 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 601 1 0 4336 712 -9008 1 6320 7280 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 585 1 0 3266 700 624 1 8132 8437 1 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 9077 1 0 6816 -3884 4080 1 2272 8304 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 8261 1 0 6256 -7101 496 1 501 7288 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 -7069 1 0 6384 7989 -10000 1 6256 6358 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 601 1 0 -2336 712 -2336 1 6320 7280 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 585 1 0 1945 700 1945 1 8132 8437 1 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 2596 1 0 6816 2596 4080 1 2272 8304 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 580 1 0 6256 580 496 1 501 7288 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 -7069 1 0 -1808 7989 -1808 1 6256 6358 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 632 1 0 6384 728 -4368 0 2288 5872 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 510 1 0 6288 695 -1822 0 8084 9698 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 7120 1 0 2224 -5568 -2832 0 2160 2800 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 8416 1 0 2288 -7712 1776 0 4200 4312 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 -2581 1 0 6256 3123 240 0 4348 4348 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 632 1 0 1008 728 1008 0 2288 5872 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 510 1 0 2233 695 2233 0 8084 9698 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 776 1 0 2224 776 -2832 0 2160 2800 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 352 1 0 2288 352 1776 0 4200 4312 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 -2581 1 0 3248 3123 3248 0 4348 4348 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 604 1 0 -1869 716 -5935 2 8880 9200 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 552 1 0 -8982 684 -10000 2 6093 10000 0 2 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 5864 1 0 8304 400 -1072 2 6076 6256 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 3651 1 0 2160 -3009 -8976 2 6224 6256 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 9080 1 0 6320 1160 -1936 2 2144 2544 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 604 1 0 -3902 716 -3902 2 8880 9200 0 2 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 552 1 0 -9491 684 -9491 2 6093 10000 0 2 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 3132 1 0 8304 3132 -1072 2 6076 6256 0 2 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 321 1 0 2160 321 -8976 2 6224 6256 0 2 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 9080 1 0 2192 1160 2192 2 2144 2544 0 2 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 671 1 0 1776 718 -10000 3 8400 8432 0 2 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 580 1 0 6384 636 2512 3 3992 7232 0 2 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 2468 1 0 10000 -77 9968 3 2444 2546 0 2 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 8996 1 0 -9104 -8056 -10000 3 2220 2288 0 2 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 293 1 0 -240 7837 -7440 3 6392 6644 0 2 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 671 1 0 -4112 718 -4112 3 8400 8432 0 2 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 580 1 0 4448 636 4448 3 3992 7232 0 2 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 1195 1 0 10000 1195 9968 3 2444 2546 0 2 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 470 1 0 -9104 470 -10000 3 2220 2288 0 2 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 293 1 0 -3840 7837 -3840 3 6392 6644 0 2 0 | diff outputP/O44 - && exit 0 ;;
  n1) $1 640 1 0 -1008 640 -8976 1 4044 6320 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 644 1 0 -8968 644 -9104 0 4052 6386 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 617 1 0 8176 617 3312 2 4880 5650 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 632 1 0 7280 632 2288 3 6096 6384 0 2 1 | diff outputF/O4 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 7952 1 0 -1008 -6672 -8976 1 4044 6320 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 10000 1 0 -8968 -8712 -9104 0 4052 6386 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 8344 1 0 8176 -7110 3312 2 4880 5650 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 9970 1 0 7280 -8705 2288 3 6096 6384 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 601 1 0 4336 712 -9008 1 6320 7280 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 585 1 0 3266 700 624 1 8132 8437 1 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 9077 1 0 6816 -3884 4080 1 2272 8304 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 8261 1 0 6256 -7101 496 1 501 7288 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 -7069 1 0 6384 7989 -10000 1 6256 6358 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 601 1 0 -2336 712 -2336 1 6320 7280 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 585 1 0 1945 700 1945 1 8132 8437 1 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 2596 1 0 6816 2596 4080 1 2272 8304 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 580 1 0 6256 580 496 1 501 7288 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 -7069 1 0 -1808 7989 -1808 1 6256 6358 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 632 1 0 6384 728 -4368 0 2288 5872 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 510 1 0 6288 695 -1822 0 8084 9698 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 7120 1 0 2224 -5568 -2832 0 2160 2800 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 8416 1 0 2288 -7712 1776 0 4200 4312 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 -2581 1 0 6256 3123 240 0 4348 4348 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 632 1 0 1008 728 1008 0 2288 5872 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 510 1 0 2233 695 2233 0 8084 9698 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 776 1 0 2224 776 -2832 0 2160 2800 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 352 1 0 2288 352 1776 0 4200 4312 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 -2581 1 0 3248 3123 3248 0 4348 4348 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 604 1 0 -1869 716 -5935 2 8880 9200 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 552 1 0 -8982 684 -10000 2 6093 10000 0 2 1 | diff outputP/O26 - && let fit=$fit+1
  $1 5864 1 0 8304 400 -1072 2 6076 6256 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 3651 1 0 2160 -3009 -8976 2 6224 6256 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 9080 1 0 6320 1160 -1936 2 2144 2544 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 604 1 0 -3902 716 -3902 2 8880 9200 0 2 0 | diff outputP/O30 - && let fit=$fit+1
  $1 552 1 0 -9491 684 -9491 2 6093 10000 0 2 1 | diff outputP/O31 - && let fit=$fit+1
  $1 3132 1 0 8304 3132 -1072 2 6076 6256 0 2 1 | diff outputP/O32 - && let fit=$fit+1
  $1 321 1 0 2160 321 -8976 2 6224 6256 0 2 0 | diff outputP/O33 - && let fit=$fit+1
  $1 9080 1 0 2192 1160 2192 2 2144 2544 0 2 1 | diff outputP/O34 - && let fit=$fit+1
  $1 671 1 0 1776 718 -10000 3 8400 8432 0 2 0 | diff outputP/O35 - && let fit=$fit+1
  $1 580 1 0 6384 636 2512 3 3992 7232 0 2 1 | diff outputP/O36 - && let fit=$fit+1
  $1 2468 1 0 10000 -77 9968 3 2444 2546 0 2 1 | diff outputP/O37 - && let fit=$fit+1
  $1 8996 1 0 -9104 -8056 -10000 3 2220 2288 0 2 0 | diff outputP/O38 - && let fit=$fit+1
  $1 293 1 0 -240 7837 -7440 3 6392 6644 0 2 0 | diff outputP/O39 - && let fit=$fit+1
  $1 671 1 0 -4112 718 -4112 3 8400 8432 0 2 0 | diff outputP/O40 - && let fit=$fit+1
  $1 580 1 0 4448 636 4448 3 3992 7232 0 2 1 | diff outputP/O41 - && let fit=$fit+1
  $1 1195 1 0 10000 1195 9968 3 2444 2546 0 2 1 | diff outputP/O42 - && let fit=$fit+1
  $1 470 1 0 -9104 470 -10000 3 2220 2288 0 2 0 | diff outputP/O43 - && let fit=$fit+1
  $1 293 1 0 -3840 7837 -3840 3 6392 6644 0 2 0 | diff outputP/O44 - && let fit=$fit+1
  $1 640 1 0 -1008 640 -8976 1 4044 6320 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 644 1 0 -8968 644 -9104 0 4052 6386 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 617 1 0 8176 617 3312 2 4880 5650 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 632 1 0 7280 632 2288 3 6096 6384 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
