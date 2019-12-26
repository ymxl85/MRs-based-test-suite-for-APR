ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 3192 1 1 240 528 -1424 0 6335 6432 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 1272 1 1 -9999 112 -10000 0 -4 -4 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6264 1 1 6288 80 -9040 0 469 453 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 6264 1 1 6320 16 -48 0 312 412 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 1272 1 1 -9999 113 -9998 0 -3 -4 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 6264 1 1 -8972 80 -9104 3 6265 5840 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2360 1 1 -9999 112 -10000 3 -4 -4 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 6200 1 1 6224 -9712 3088 3 8384 8304 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 2680 1 1 9937 80 80 3 728 828 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 1760 1 1 -9999 113 -9998 3 -3 -4 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6264 1 1 -9999 80 -10000 1 6841 6384 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 1272 1 1 -9999 112 -10000 1 -4 -4 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 2168 1 1 2288 -10000 -1808 1 9800 6268 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 1208 1 1 240 -9200 -496 1 402 502 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 1272 1 1 -9999 113 -9998 1 -3 -4 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 4472 1 1 -815 80 -2928 2 6269 5840 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 2360 1 1 -9999 112 -10000 2 -4 -4 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 6264 1 1 6321 272 6320 2 9800 6256 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 632 1 1 8016 16 4336 2 564 664 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 1760 1 1 -9999 113 -9998 2 -3 -4 0 2 0 | diff outputP/O20 - && exit 0 ;;
  n1) $1 888 1 1 6322 -4336 6320 0 1980 2080 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2296 1 1 -9999 240 -10000 3 6287 6387 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 2296 1 1 2296 -1824 2288 1 6290 6390 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 2296 1 1 -9996 16 -10000 2 2108 2208 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 888 1 1 6322 -4336 6320 0 1880 1980 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 2296 1 1 -9999 240 -10000 3 6187 6287 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 2296 1 1 2296 -1824 2288 1 6190 6290 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 2296 1 1 -9996 16 -10000 2 2008 2108 0 2 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 6264 1 1 6288 80 -9040 0 453 469 0 2 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 6264 1 1 6320 16 -48 0 412 512 0 2 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 1392 1 1 240 529 239 0 6335 6435 0 2 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 6200 1 1 6224 -9712 3088 3 8304 8384 0 2 0 | diff outputF/O12 - && exit 0 ;;
  n13) $1 2680 1 1 9937 80 80 3 828 928 0 2 1 | diff outputF/O13 - && exit 0 ;;
  n14) $1 1464 1 1 -8972 81 -8973 3 6265 6365 0 2 1 | diff outputF/O14 - && exit 0 ;;
  n15) $1 2168 1 1 2288 -10000 -1808 1 6268 10000 0 2 1 | diff outputF/O15 - && exit 0 ;;
  n16) $1 1208 1 1 240 -9200 -496 1 502 602 0 2 1 | diff outputF/O16 - && exit 0 ;;
  n17) $1 1464 1 1 -9999 81 -10000 1 6841 6941 0 2 0 | diff outputF/O17 - && exit 0 ;;
  n18) $1 6264 1 1 6321 272 6320 2 6256 10000 0 2 1 | diff outputF/O18 - && exit 0 ;;
  n19) $1 632 1 1 8016 16 4336 2 664 764 0 2 1 | diff outputF/O19 - && exit 0 ;;
  n20) $1 1472 1 1 -815 81 -816 2 6269 6369 0 2 1 | diff outputF/O20 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 3192 1 1 240 528 -1424 0 6335 6432 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 1272 1 1 -9999 112 -10000 0 -4 -4 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 6264 1 1 6288 80 -9040 0 469 453 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 6264 1 1 6320 16 -48 0 312 412 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 1272 1 1 -9999 113 -9998 0 -3 -4 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 6264 1 1 -8972 80 -9104 3 6265 5840 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 2360 1 1 -9999 112 -10000 3 -4 -4 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 6200 1 1 6224 -9712 3088 3 8384 8304 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 2680 1 1 9937 80 80 3 728 828 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 1760 1 1 -9999 113 -9998 3 -3 -4 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 6264 1 1 -9999 80 -10000 1 6841 6384 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 1272 1 1 -9999 112 -10000 1 -4 -4 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 2168 1 1 2288 -10000 -1808 1 9800 6268 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 1208 1 1 240 -9200 -496 1 402 502 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 1272 1 1 -9999 113 -9998 1 -3 -4 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 4472 1 1 -815 80 -2928 2 6269 5840 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 2360 1 1 -9999 112 -10000 2 -4 -4 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 6264 1 1 6321 272 6320 2 9800 6256 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 632 1 1 8016 16 4336 2 564 664 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 1760 1 1 -9999 113 -9998 2 -3 -4 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 888 1 1 6322 -4336 6320 0 1980 2080 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 2296 1 1 -9999 240 -10000 3 6287 6387 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 2296 1 1 2296 -1824 2288 1 6290 6390 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 2296 1 1 -9996 16 -10000 2 2108 2208 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 888 1 1 6322 -4336 6320 0 1880 1980 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 2296 1 1 -9999 240 -10000 3 6187 6287 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 2296 1 1 2296 -1824 2288 1 6190 6290 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 2296 1 1 -9996 16 -10000 2 2008 2108 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  $1 6264 1 1 6288 80 -9040 0 453 469 0 2 0 | diff outputF/O9 - && let fit=$fit+1
  $1 6264 1 1 6320 16 -48 0 412 512 0 2 1 | diff outputF/O10 - && let fit=$fit+1
  $1 1392 1 1 240 529 239 0 6335 6435 0 2 1 | diff outputF/O11 - && let fit=$fit+1
  $1 6200 1 1 6224 -9712 3088 3 8304 8384 0 2 0 | diff outputF/O12 - && let fit=$fit+1
  $1 2680 1 1 9937 80 80 3 828 928 0 2 1 | diff outputF/O13 - && let fit=$fit+1
  $1 1464 1 1 -8972 81 -8973 3 6265 6365 0 2 1 | diff outputF/O14 - && let fit=$fit+1
  $1 2168 1 1 2288 -10000 -1808 1 6268 10000 0 2 1 | diff outputF/O15 - && let fit=$fit+1
  $1 1208 1 1 240 -9200 -496 1 502 602 0 2 1 | diff outputF/O16 - && let fit=$fit+1
  $1 1464 1 1 -9999 81 -10000 1 6841 6941 0 2 0 | diff outputF/O17 - && let fit=$fit+1
  $1 6264 1 1 6321 272 6320 2 6256 10000 0 2 1 | diff outputF/O18 - && let fit=$fit+1
  $1 632 1 1 8016 16 4336 2 664 764 0 2 1 | diff outputF/O19 - && let fit=$fit+1
  $1 1472 1 1 -815 81 -816 2 6269 6369 0 2 1 | diff outputF/O20 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
