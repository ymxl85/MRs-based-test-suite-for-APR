ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 3696 1 1 6256 528 6256 3 -8292 -64 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2288 1 1 2288 80 2288 3 6380 6368 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6160 1 1 2288 -10000 -1872 3 -9216 -8128 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 912 1 1 6332 336 6332 3 -552 -552 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 6160 1 1 208 -10000 208 3 -9216 -8128 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 3696 1 1 6256 528 6256 1 -8292 -64 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 2288 1 1 -1312 -1936 -1312 1 6270 6368 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 3184 1 1 6256 80 -912 1 -9216 -8128 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 912 1 1 6332 336 6332 1 -552 -552 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 3184 1 1 2672 80 2672 1 -9216 -8128 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 3696 1 1 6256 528 6256 2 -8292 -64 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 605 1 1 -2498 112 -2498 2 2268 2256 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 7280 1 1 -10000 528 208 2 -8192 0 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 912 1 1 6332 336 6332 2 -552 -552 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 7280 1 1 -4896 528 -4896 2 -8192 0 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 3696 1 1 6256 528 6256 0 -8292 -64 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 6256 1 1 2311 112 2311 0 6368 6352 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 6368 1 1 -10000 80 6320 0 -8192 0 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 912 1 1 6332 336 6332 0 -552 -552 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 6368 1 1 -1840 80 -1840 0 -8192 0 0 2 0 | diff outputP/O20 - && exit 0 ;;
  n1) $1 2288 1 1 4560 -1936 6224 0 -104 -7952 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2288 1 1 4560 -1936 6224 1 -104 -7952 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 2288 1 1 4560 -1936 6224 3 -104 -7952 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 2288 1 1 -1331 -10000 -1331 3 -6872 -7268 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 2288 1 1 4560 -1936 6224 2 -104 -7952 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 2288 1 1 -1591 -10000 -1591 1 -6872 -7780 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 2288 1 1 -1331 -10000 -1331 2 -6872 -7268 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 2288 1 1 -1591 -10000 -1591 0 -6872 -7780 0 2 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 2288 1 1 5392 -1936 5392 0 -104 -7952 0 2 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 2288 1 1 5392 -1936 5392 1 -104 -7952 0 2 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 2288 1 1 5392 -1936 5392 3 -104 -7952 0 2 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 2288 1 1 -1331 -10000 -1331 3 -7268 -7268 0 2 1 | diff outputF/O12 - && exit 0 ;;
  n13) $1 2288 1 1 5392 -1936 5392 2 -104 -7952 0 2 1 | diff outputF/O13 - && exit 0 ;;
  n14) $1 2288 1 1 -1591 -10000 -1591 1 -7780 -7780 0 2 1 | diff outputF/O14 - && exit 0 ;;
  n15) $1 2288 1 1 -1331 -10000 -1331 2 -7268 -7268 0 2 1 | diff outputF/O15 - && exit 0 ;;
  n16) $1 2288 1 1 -1591 -10000 -1591 0 -7780 -7780 0 2 1 | diff outputF/O16 - && exit 0 ;;
  n17) $1 2832 1 1 -8975 288 -8976 0 6332 -10000 0 2 1 | diff outputF/O17 - && exit 0 ;;
  n18) $1 2832 1 1 -8976 288 -8975 0 -10000 -10000 0 2 1 | diff outputF/O18 - && exit 0 ;;
  n19) $1 2832 1 1 -8975 288 -8976 1 6332 -10000 0 2 1 | diff outputF/O19 - && exit 0 ;;
  n20) $1 2832 1 1 -8976 288 -8975 1 -10000 -10000 0 2 1 | diff outputF/O20 - && exit 0 ;;
  n21) $1 2832 1 1 -8975 288 -8976 3 6332 -10000 0 2 1 | diff outputF/O21 - && exit 0 ;;
  n22) $1 2832 1 1 -8976 288 -8975 3 -10000 -10000 0 2 1 | diff outputF/O22 - && exit 0 ;;
  n23) $1 8304 1 1 2160 16 2161 3 -100 -9128 0 2 1 | diff outputF/O23 - && exit 0 ;;
  n24) $1 912 1 1 6332 336 6332 3 -2 -552 0 2 0 | diff outputF/O24 - && exit 0 ;;
  n25) $1 3184 1 1 6257 336 -1824 3 -48 24 0 2 1 | diff outputF/O25 - && exit 0 ;;
  n26) $1 8304 1 1 2160 16 2160 3 -100 -9128 0 2 1 | diff outputF/O26 - && exit 0 ;;
  n27) $1 3184 1 1 -1824 336 6257 3 24 24 0 2 1 | diff outputF/O27 - && exit 0 ;;
  n28) $1 2832 1 1 -8975 288 -8976 2 6332 -10000 0 2 1 | diff outputF/O28 - && exit 0 ;;
  n29) $1 2832 1 1 -8976 288 -8975 2 -10000 -10000 0 2 1 | diff outputF/O29 - && exit 0 ;;
  n30) $1 8304 1 1 2160 16 2161 1 -100 -9128 0 2 1 | diff outputF/O30 - && exit 0 ;;
  n31) $1 912 1 1 6332 336 6332 1 -2 -552 0 2 0 | diff outputF/O31 - && exit 0 ;;
  n32) $1 6320 1 1 -8591 -8112 -8672 1 8092 408 0 2 1 | diff outputF/O32 - && exit 0 ;;
  n33) $1 8304 1 1 2160 16 2160 1 -100 -9128 0 2 1 | diff outputF/O33 - && exit 0 ;;
  n34) $1 6320 1 1 -8672 -8112 -8591 1 408 408 0 2 1 | diff outputF/O34 - && exit 0 ;;
  n35) $1 8304 1 1 2160 16 2161 2 -100 -9128 0 2 1 | diff outputF/O35 - && exit 0 ;;
  n36) $1 912 1 1 6332 336 6332 2 -2 -552 0 2 0 | diff outputF/O36 - && exit 0 ;;
  n37) $1 3184 1 1 6257 336 -1824 2 -48 24 0 2 1 | diff outputF/O37 - && exit 0 ;;
  n38) $1 8304 1 1 2160 16 2160 2 -100 -9128 0 2 1 | diff outputF/O38 - && exit 0 ;;
  n39) $1 3184 1 1 -1824 336 6257 2 24 24 0 2 1 | diff outputF/O39 - && exit 0 ;;
  n40) $1 8304 1 1 2160 16 2161 0 -100 -9128 0 2 1 | diff outputF/O40 - && exit 0 ;;
  n41) $1 912 1 1 6332 336 6332 0 -2 -552 0 2 0 | diff outputF/O41 - && exit 0 ;;
  n42) $1 6320 1 1 -8463 -5104 -8576 0 8092 396 0 2 1 | diff outputF/O42 - && exit 0 ;;
  n43) $1 8304 1 1 2160 16 2160 0 -100 -9128 0 2 1 | diff outputF/O43 - && exit 0 ;;
  n44) $1 6320 1 1 -8576 -5104 -8463 0 396 396 0 2 1 | diff outputF/O44 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 3696 1 1 6256 528 6256 3 -8292 -64 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 2288 1 1 2288 80 2288 3 6380 6368 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 6160 1 1 2288 -10000 -1872 3 -9216 -8128 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 912 1 1 6332 336 6332 3 -552 -552 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 6160 1 1 208 -10000 208 3 -9216 -8128 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 3696 1 1 6256 528 6256 1 -8292 -64 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 2288 1 1 -1312 -1936 -1312 1 6270 6368 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 3184 1 1 6256 80 -912 1 -9216 -8128 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 912 1 1 6332 336 6332 1 -552 -552 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 3184 1 1 2672 80 2672 1 -9216 -8128 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 3696 1 1 6256 528 6256 2 -8292 -64 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 605 1 1 -2498 112 -2498 2 2268 2256 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 7280 1 1 -10000 528 208 2 -8192 0 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 912 1 1 6332 336 6332 2 -552 -552 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 7280 1 1 -4896 528 -4896 2 -8192 0 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 3696 1 1 6256 528 6256 0 -8292 -64 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 6256 1 1 2311 112 2311 0 6368 6352 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 6368 1 1 -10000 80 6320 0 -8192 0 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 912 1 1 6332 336 6332 0 -552 -552 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 6368 1 1 -1840 80 -1840 0 -8192 0 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 2288 1 1 4560 -1936 6224 0 -104 -7952 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 2288 1 1 4560 -1936 6224 1 -104 -7952 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 2288 1 1 4560 -1936 6224 3 -104 -7952 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 2288 1 1 -1331 -10000 -1331 3 -6872 -7268 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 2288 1 1 4560 -1936 6224 2 -104 -7952 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 2288 1 1 -1591 -10000 -1591 1 -6872 -7780 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 2288 1 1 -1331 -10000 -1331 2 -6872 -7268 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 2288 1 1 -1591 -10000 -1591 0 -6872 -7780 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  $1 2288 1 1 5392 -1936 5392 0 -104 -7952 0 2 1 | diff outputF/O9 - && let fit=$fit+1
  $1 2288 1 1 5392 -1936 5392 1 -104 -7952 0 2 1 | diff outputF/O10 - && let fit=$fit+1
  $1 2288 1 1 5392 -1936 5392 3 -104 -7952 0 2 1 | diff outputF/O11 - && let fit=$fit+1
  $1 2288 1 1 -1331 -10000 -1331 3 -7268 -7268 0 2 1 | diff outputF/O12 - && let fit=$fit+1
  $1 2288 1 1 5392 -1936 5392 2 -104 -7952 0 2 1 | diff outputF/O13 - && let fit=$fit+1
  $1 2288 1 1 -1591 -10000 -1591 1 -7780 -7780 0 2 1 | diff outputF/O14 - && let fit=$fit+1
  $1 2288 1 1 -1331 -10000 -1331 2 -7268 -7268 0 2 1 | diff outputF/O15 - && let fit=$fit+1
  $1 2288 1 1 -1591 -10000 -1591 0 -7780 -7780 0 2 1 | diff outputF/O16 - && let fit=$fit+1
  $1 2832 1 1 -8975 288 -8976 0 6332 -10000 0 2 1 | diff outputF/O17 - && let fit=$fit+1
  $1 2832 1 1 -8976 288 -8975 0 -10000 -10000 0 2 1 | diff outputF/O18 - && let fit=$fit+1
  $1 2832 1 1 -8975 288 -8976 1 6332 -10000 0 2 1 | diff outputF/O19 - && let fit=$fit+1
  $1 2832 1 1 -8976 288 -8975 1 -10000 -10000 0 2 1 | diff outputF/O20 - && let fit=$fit+1
  $1 2832 1 1 -8975 288 -8976 3 6332 -10000 0 2 1 | diff outputF/O21 - && let fit=$fit+1
  $1 2832 1 1 -8976 288 -8975 3 -10000 -10000 0 2 1 | diff outputF/O22 - && let fit=$fit+1
  $1 8304 1 1 2160 16 2161 3 -100 -9128 0 2 1 | diff outputF/O23 - && let fit=$fit+1
  $1 912 1 1 6332 336 6332 3 -2 -552 0 2 0 | diff outputF/O24 - && let fit=$fit+1
  $1 3184 1 1 6257 336 -1824 3 -48 24 0 2 1 | diff outputF/O25 - && let fit=$fit+1
  $1 8304 1 1 2160 16 2160 3 -100 -9128 0 2 1 | diff outputF/O26 - && let fit=$fit+1
  $1 3184 1 1 -1824 336 6257 3 24 24 0 2 1 | diff outputF/O27 - && let fit=$fit+1
  $1 2832 1 1 -8975 288 -8976 2 6332 -10000 0 2 1 | diff outputF/O28 - && let fit=$fit+1
  $1 2832 1 1 -8976 288 -8975 2 -10000 -10000 0 2 1 | diff outputF/O29 - && let fit=$fit+1
  $1 8304 1 1 2160 16 2161 1 -100 -9128 0 2 1 | diff outputF/O30 - && let fit=$fit+1
  $1 912 1 1 6332 336 6332 1 -2 -552 0 2 0 | diff outputF/O31 - && let fit=$fit+1
  $1 6320 1 1 -8591 -8112 -8672 1 8092 408 0 2 1 | diff outputF/O32 - && let fit=$fit+1
  $1 8304 1 1 2160 16 2160 1 -100 -9128 0 2 1 | diff outputF/O33 - && let fit=$fit+1
  $1 6320 1 1 -8672 -8112 -8591 1 408 408 0 2 1 | diff outputF/O34 - && let fit=$fit+1
  $1 8304 1 1 2160 16 2161 2 -100 -9128 0 2 1 | diff outputF/O35 - && let fit=$fit+1
  $1 912 1 1 6332 336 6332 2 -2 -552 0 2 0 | diff outputF/O36 - && let fit=$fit+1
  $1 3184 1 1 6257 336 -1824 2 -48 24 0 2 1 | diff outputF/O37 - && let fit=$fit+1
  $1 8304 1 1 2160 16 2160 2 -100 -9128 0 2 1 | diff outputF/O38 - && let fit=$fit+1
  $1 3184 1 1 -1824 336 6257 2 24 24 0 2 1 | diff outputF/O39 - && let fit=$fit+1
  $1 8304 1 1 2160 16 2161 0 -100 -9128 0 2 1 | diff outputF/O40 - && let fit=$fit+1
  $1 912 1 1 6332 336 6332 0 -2 -552 0 2 0 | diff outputF/O41 - && let fit=$fit+1
  $1 6320 1 1 -8463 -5104 -8576 0 8092 396 0 2 1 | diff outputF/O42 - && let fit=$fit+1
  $1 8304 1 1 2160 16 2160 0 -100 -9128 0 2 1 | diff outputF/O43 - && let fit=$fit+1
  $1 6320 1 1 -8576 -5104 -8463 0 396 396 0 2 1 | diff outputF/O44 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
