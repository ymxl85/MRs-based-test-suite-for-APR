ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in  p1) $1 -6384 0 0 -1552 -1296 2288 0 -6416 -6416 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 3184 1 1 2288 3696 -10000 0 -4 -6320 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 144 1 1 4336 1552 2288 3 -8292 -8192 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 -9136 1 1 -3856 -6416 -1808 0 0 0 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 144 1 1 4336 1552 2288 2 -8292 -8192 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 272 1 1 6384 2736 8416 1 4081 752 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 240 1 1 8428 848 8301 0 0 0 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 3304 1 1 -9231 6064 -10000 3 -8128 5872 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 48 1 1 6352 7248 6320 1 -4160 5872 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 1256 1 1 1040 240 3256 1 -3 -6416 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 3304 1 1 -9231 6064 -10000 0 -8128 5872 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 760 1 1 -10000 16 -9999 1 6332 752 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 -9776 1 1 -9648 7760 2288 0 6316 2288 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 1256 1 1 1040 240 3256 0 -3 -6416 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 6264 1 1 4336 2288 4337 0 8316 2800 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 -2896 1 1 -9616 3152 -9104 2 6316 2288 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 1256 1 1 1040 240 3256 2 -3 -6416 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 3304 1 1 -9231 6064 -10000 2 -8128 5872 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 16 1 1 -10000 2128 -9999 3 6300 2288 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 6376 1 1 6256 240 -816 1 10000 10000 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 3304 1 1 -9231 6064 -10000 1 -8128 5872 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 1256 1 1 1040 240 3256 3 -3 -6416 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 2296 1 1 -6064 -912 -1807 2 6364 2288 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 6376 1 1 -8464 4336 -288 3 8412 8432 0 2 1 | diff outputP/O24 - && exit 0 ;;
  n1) $1 208 1 1 4208 4848 6256 1 -176 -8464 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 3576 1 1 6258 848 6224 3 10000 10000 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 -1872 1 1 -1936 16 -9040 0 2292 2396 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 272 1 1 240 2288 -8992 2 6256 6356 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 -10000 1 1 -9991 2288 -9989 0 -9064 -9999 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 -5136 1 1 -2000 112 -9104 3 2288 2290 0 2 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 272 1 1 -3957 1264 -3959 1 2288 2290 0 2 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 -10000 1 1 -9991 2288 -9989 2 -9064 -9999 0 2 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 4344 1 1 4336 6160 -10000 0 4164 5360 0 2 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 6264 1 1 -1039 1776 -7968 2 7196 7392 0 2 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 -10000 1 1 -9991 2288 -9989 3 -9064 -9999 0 2 1 | diff outputF/O11 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 -6384 0 0 -1552 -1296 2288 0 -6416 -6416 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 3184 1 1 2288 3696 -10000 0 -4 -6320 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 144 1 1 4336 1552 2288 3 -8292 -8192 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 -9136 1 1 -3856 -6416 -1808 0 0 0 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 144 1 1 4336 1552 2288 2 -8292 -8192 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 272 1 1 6384 2736 8416 1 4081 752 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 240 1 1 8428 848 8301 0 0 0 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 3304 1 1 -9231 6064 -10000 3 -8128 5872 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 48 1 1 6352 7248 6320 1 -4160 5872 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 1256 1 1 1040 240 3256 1 -3 -6416 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 3304 1 1 -9231 6064 -10000 0 -8128 5872 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 760 1 1 -10000 16 -9999 1 6332 752 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 -9776 1 1 -9648 7760 2288 0 6316 2288 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 1256 1 1 1040 240 3256 0 -3 -6416 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 6264 1 1 4336 2288 4337 0 8316 2800 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 -2896 1 1 -9616 3152 -9104 2 6316 2288 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 1256 1 1 1040 240 3256 2 -3 -6416 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 3304 1 1 -9231 6064 -10000 2 -8128 5872 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 16 1 1 -10000 2128 -9999 3 6300 2288 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 6376 1 1 6256 240 -816 1 10000 10000 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 3304 1 1 -9231 6064 -10000 1 -8128 5872 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 1256 1 1 1040 240 3256 3 -3 -6416 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 2296 1 1 -6064 -912 -1807 2 6364 2288 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 6376 1 1 -8464 4336 -288 3 8412 8432 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 208 1 1 4208 4848 6256 1 -176 -8464 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 3576 1 1 6258 848 6224 3 10000 10000 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 -1872 1 1 -1936 16 -9040 0 2292 2396 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 272 1 1 240 2288 -8992 2 6256 6356 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 -10000 1 1 -9991 2288 -9989 0 -9064 -9999 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 -5136 1 1 -2000 112 -9104 3 2288 2290 0 2 0 | diff outputF/O6 - && let fit=$fit+1
  $1 272 1 1 -3957 1264 -3959 1 2288 2290 0 2 0 | diff outputF/O7 - && let fit=$fit+1
  $1 -10000 1 1 -9991 2288 -9989 2 -9064 -9999 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  $1 4344 1 1 4336 6160 -10000 0 4164 5360 0 2 1 | diff outputF/O9 - && let fit=$fit+1
  $1 6264 1 1 -1039 1776 -7968 2 7196 7392 0 2 0 | diff outputF/O10 - && let fit=$fit+1
  $1 -10000 1 1 -9991 2288 -9989 3 -9064 -9999 0 2 1 | diff outputF/O11 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
