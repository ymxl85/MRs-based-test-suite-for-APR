ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 2288 1 1 2288 -1936 2128 0 -104 -7952 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2288 1 1 2288 -1936 2128 2 -104 -7952 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 2288 1 1 2288 -1936 2128 1 -104 -7952 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2288 1 1 2288 -1936 2128 3 -104 -7952 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 3280 1 1 -8976 112 6352 0 -48 -10000 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 3280 1 1 6352 112 -8976 0 -10000 -10000 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 3280 1 1 -8976 112 6352 2 -48 -10000 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 3280 1 1 6352 112 -8976 2 -10000 -10000 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 3280 1 1 -8976 112 6352 1 -48 -10000 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 3280 1 1 6352 112 -8976 1 -10000 -10000 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 3280 1 1 -8976 112 6352 3 -48 -10000 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 3280 1 1 6352 112 -8976 3 -10000 -10000 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 2928 1 1 3824 240 3824 0 -8292 -64 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 6320 1 1 -7167 16 -7168 0 1944 384 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 6320 1 1 -9995 240 -9995 0 6328 6352 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 8304 1 1 2297 -6064 2298 0 -103 -876 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 6368 1 1 -10000 80 6320 0 -8192 0 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 608 1 1 6333 336 6333 0 -552 -552 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 8304 1 1 2298 -6064 2297 0 -876 -876 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 6368 1 1 -1840 80 -1840 0 -8192 0 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 2928 1 1 3824 240 3824 1 -8292 -64 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 2928 1 1 4339 96 4338 1 1944 404 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 2288 1 1 6256 -1936 6256 1 6270 6368 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 8304 1 1 2297 -6064 2298 1 -103 -876 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 3184 1 1 6256 80 -912 1 -9216 -8128 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 608 1 1 6333 336 6333 1 -552 -552 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 8304 1 1 2298 -6064 2297 1 -876 -876 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 3184 1 1 2672 80 2672 1 -9216 -8128 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 2928 1 1 3824 240 3824 2 -8292 -64 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 2960 1 1 3089 16 -4352 2 1944 404 0 2 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 2224 1 1 4215 16 4215 2 6908 6352 0 2 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 8304 1 1 2297 -6064 2298 2 -103 -876 0 2 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 7280 1 1 -10000 528 208 2 -8192 0 0 2 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 608 1 1 6333 336 6333 2 -552 -552 0 2 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 8304 1 1 2298 -6064 2297 2 -876 -876 0 2 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 7280 1 1 -4896 528 -4896 2 -8192 0 0 2 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 2928 1 1 3824 240 3824 3 -8292 -64 0 2 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 2960 1 1 3089 16 -4352 3 1944 404 0 2 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 7280 1 1 2288 80 2288 3 6320 6368 0 2 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 8304 1 1 2297 -6064 2298 3 -103 -876 0 2 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 6160 1 1 2288 -10000 -1872 3 -9216 -8128 0 2 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 608 1 1 6333 336 6333 3 -552 -552 0 2 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 8304 1 1 2298 -6064 2297 3 -876 -876 0 2 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 6160 1 1 208 -10000 208 3 -9216 -8128 0 2 0 | diff outputP/O44 - && exit 0 ;;
  n1) $1 2288 1 1 -912 -10000 -912 0 -6408 -7780 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2288 1 1 -912 -10000 -912 1 -6408 -7780 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 2288 1 1 -271 -10000 -271 2 -6408 -7268 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 2288 1 1 -271 -10000 -271 3 -6408 -7268 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 2288 1 1 2208 -1936 2208 0 -104 -7952 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 2288 1 1 2208 -1936 2208 2 -104 -7952 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 2288 1 1 2208 -1936 2208 1 -104 -7952 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 2288 1 1 2208 -1936 2208 3 -104 -7952 0 2 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 2288 1 1 -912 -10000 -912 0 -7780 -7780 0 2 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 2288 1 1 -912 -10000 -912 1 -7780 -7780 0 2 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 2288 1 1 -271 -10000 -271 2 -7268 -7268 0 2 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 2288 1 1 -271 -10000 -271 3 -7268 -7268 0 2 1 | diff outputF/O12 - && exit 0 ;;
  n13) $1 608 1 1 6333 336 6333 0 -4 -552 0 2 0 | diff outputF/O13 - && exit 0 ;;
  n14) $1 6320 1 1 -7167 16 -7167 0 1944 384 0 2 1 | diff outputF/O14 - && exit 0 ;;
  n15) $1 608 1 1 6333 336 6333 1 -4 -552 0 2 0 | diff outputF/O15 - && exit 0 ;;
  n16) $1 2928 1 1 4338 96 4338 1 1944 404 0 2 1 | diff outputF/O16 - && exit 0 ;;
  n17) $1 608 1 1 6333 336 6333 2 -4 -552 0 2 0 | diff outputF/O17 - && exit 0 ;;
  n18) $1 2960 1 1 -631 16 -631 2 1944 404 0 2 1 | diff outputF/O18 - && exit 0 ;;
  n19) $1 608 1 1 6333 336 6333 3 -4 -552 0 2 0 | diff outputF/O19 - && exit 0 ;;
  n20) $1 2960 1 1 -631 16 -631 3 1944 404 0 2 1 | diff outputF/O20 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 2288 1 1 2288 -1936 2128 0 -104 -7952 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 2288 1 1 2288 -1936 2128 2 -104 -7952 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 2288 1 1 2288 -1936 2128 1 -104 -7952 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 2288 1 1 2288 -1936 2128 3 -104 -7952 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 3280 1 1 -8976 112 6352 0 -48 -10000 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 3280 1 1 6352 112 -8976 0 -10000 -10000 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 3280 1 1 -8976 112 6352 2 -48 -10000 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 3280 1 1 6352 112 -8976 2 -10000 -10000 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 3280 1 1 -8976 112 6352 1 -48 -10000 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 3280 1 1 6352 112 -8976 1 -10000 -10000 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 3280 1 1 -8976 112 6352 3 -48 -10000 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 3280 1 1 6352 112 -8976 3 -10000 -10000 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 2928 1 1 3824 240 3824 0 -8292 -64 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 6320 1 1 -7167 16 -7168 0 1944 384 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 6320 1 1 -9995 240 -9995 0 6328 6352 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 8304 1 1 2297 -6064 2298 0 -103 -876 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 6368 1 1 -10000 80 6320 0 -8192 0 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 608 1 1 6333 336 6333 0 -552 -552 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 8304 1 1 2298 -6064 2297 0 -876 -876 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 6368 1 1 -1840 80 -1840 0 -8192 0 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 2928 1 1 3824 240 3824 1 -8292 -64 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 2928 1 1 4339 96 4338 1 1944 404 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 2288 1 1 6256 -1936 6256 1 6270 6368 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 8304 1 1 2297 -6064 2298 1 -103 -876 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 3184 1 1 6256 80 -912 1 -9216 -8128 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 608 1 1 6333 336 6333 1 -552 -552 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 8304 1 1 2298 -6064 2297 1 -876 -876 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 3184 1 1 2672 80 2672 1 -9216 -8128 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 2928 1 1 3824 240 3824 2 -8292 -64 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 2960 1 1 3089 16 -4352 2 1944 404 0 2 1 | diff outputP/O30 - && let fit=$fit+1
  $1 2224 1 1 4215 16 4215 2 6908 6352 0 2 1 | diff outputP/O31 - && let fit=$fit+1
  $1 8304 1 1 2297 -6064 2298 2 -103 -876 0 2 1 | diff outputP/O32 - && let fit=$fit+1
  $1 7280 1 1 -10000 528 208 2 -8192 0 0 2 0 | diff outputP/O33 - && let fit=$fit+1
  $1 608 1 1 6333 336 6333 2 -552 -552 0 2 0 | diff outputP/O34 - && let fit=$fit+1
  $1 8304 1 1 2298 -6064 2297 2 -876 -876 0 2 1 | diff outputP/O35 - && let fit=$fit+1
  $1 7280 1 1 -4896 528 -4896 2 -8192 0 0 2 0 | diff outputP/O36 - && let fit=$fit+1
  $1 2928 1 1 3824 240 3824 3 -8292 -64 0 2 1 | diff outputP/O37 - && let fit=$fit+1
  $1 2960 1 1 3089 16 -4352 3 1944 404 0 2 1 | diff outputP/O38 - && let fit=$fit+1
  $1 7280 1 1 2288 80 2288 3 6320 6368 0 2 1 | diff outputP/O39 - && let fit=$fit+1
  $1 8304 1 1 2297 -6064 2298 3 -103 -876 0 2 1 | diff outputP/O40 - && let fit=$fit+1
  $1 6160 1 1 2288 -10000 -1872 3 -9216 -8128 0 2 0 | diff outputP/O41 - && let fit=$fit+1
  $1 608 1 1 6333 336 6333 3 -552 -552 0 2 0 | diff outputP/O42 - && let fit=$fit+1
  $1 8304 1 1 2298 -6064 2297 3 -876 -876 0 2 1 | diff outputP/O43 - && let fit=$fit+1
  $1 6160 1 1 208 -10000 208 3 -9216 -8128 0 2 0 | diff outputP/O44 - && let fit=$fit+1
  $1 2288 1 1 -912 -10000 -912 0 -6408 -7780 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 2288 1 1 -912 -10000 -912 1 -6408 -7780 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 2288 1 1 -271 -10000 -271 2 -6408 -7268 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 2288 1 1 -271 -10000 -271 3 -6408 -7268 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 2288 1 1 2208 -1936 2208 0 -104 -7952 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 2288 1 1 2208 -1936 2208 2 -104 -7952 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 2288 1 1 2208 -1936 2208 1 -104 -7952 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 2288 1 1 2208 -1936 2208 3 -104 -7952 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  $1 2288 1 1 -912 -10000 -912 0 -7780 -7780 0 2 1 | diff outputF/O9 - && let fit=$fit+1
  $1 2288 1 1 -912 -10000 -912 1 -7780 -7780 0 2 1 | diff outputF/O10 - && let fit=$fit+1
  $1 2288 1 1 -271 -10000 -271 2 -7268 -7268 0 2 1 | diff outputF/O11 - && let fit=$fit+1
  $1 2288 1 1 -271 -10000 -271 3 -7268 -7268 0 2 1 | diff outputF/O12 - && let fit=$fit+1
  $1 608 1 1 6333 336 6333 0 -4 -552 0 2 0 | diff outputF/O13 - && let fit=$fit+1
  $1 6320 1 1 -7167 16 -7167 0 1944 384 0 2 1 | diff outputF/O14 - && let fit=$fit+1
  $1 608 1 1 6333 336 6333 1 -4 -552 0 2 0 | diff outputF/O15 - && let fit=$fit+1
  $1 2928 1 1 4338 96 4338 1 1944 404 0 2 1 | diff outputF/O16 - && let fit=$fit+1
  $1 608 1 1 6333 336 6333 2 -4 -552 0 2 0 | diff outputF/O17 - && let fit=$fit+1
  $1 2960 1 1 -631 16 -631 2 1944 404 0 2 1 | diff outputF/O18 - && let fit=$fit+1
  $1 608 1 1 6333 336 6333 3 -4 -552 0 2 0 | diff outputF/O19 - && let fit=$fit+1
  $1 2960 1 1 -631 16 -631 3 1944 404 0 2 1 | diff outputF/O20 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=64 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
