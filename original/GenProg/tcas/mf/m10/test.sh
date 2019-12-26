ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 2288 1 1 2288 -1936 2128 0 -104 -7952 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2544 1 1 -5007 -2320 -6032 0 6332 752 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 2288 1 1 2288 -1936 2128 1 -104 -7952 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2288 1 1 2288 -1936 2128 2 -104 -7952 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 1200 1 1 -6000 272 -10000 1 6380 1264 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 3280 1 1 -880 -9104 -3056 3 3996 1264 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 5872 1 1 6320 80 6256 2 2302 2368 0 2 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 2288 1 1 2288 -1936 2128 3 -104 -7952 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 3280 1 1 -8976 112 6352 0 -48 -10000 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 3280 1 1 6352 112 -8976 0 -10000 -10000 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 3184 1 1 -9200 336 1904 0 6324 2288 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 3280 1 1 -8976 112 6352 1 -48 -10000 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 3280 1 1 6352 112 -8976 1 -10000 -10000 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 3280 1 1 -8976 112 6352 2 -48 -10000 0 2 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 3280 1 1 6352 112 -8976 2 -10000 -10000 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 6384 1 1 -8176 16 4336 1 6320 2288 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 6256 1 1 -6128 240 2288 3 6320 2288 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 720 1 1 -9200 80 2288 2 6320 2288 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 3280 1 1 -8976 112 6352 3 -48 -10000 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 3280 1 1 6352 112 -8976 3 -10000 -10000 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 2928 1 1 3824 240 3824 3 -8292 -64 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 2960 1 1 3089 16 -4352 3 1944 404 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 8304 1 1 2297 -6064 2298 3 -103 -876 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 6160 1 1 2288 -10000 -1872 3 -9216 -8128 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 3680 1 1 2288 3680 2288 3 6320 6368 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 608 1 1 6333 336 6333 3 -552 -552 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 8304 1 1 2298 -6064 2297 3 -876 -876 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 6160 1 1 208 -10000 208 3 -9216 -8128 0 2 0 | diff outputP/O28 - && exit 0 ;;
  n1) $1 2288 1 1 -271 -10000 -271 3 -6408 -7268 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2288 1 1 2208 -1936 2208 0 -104 -7952 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 2544 1 1 -5519 -2320 -5519 0 6332 752 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 2288 1 1 2208 -1936 2208 1 -104 -7952 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 2288 1 1 2208 -1936 2208 2 -104 -7952 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 1200 1 1 -8000 272 -8000 1 6380 1264 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 3280 1 1 -1968 -9104 -1968 3 3996 1264 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 5872 1 1 6288 80 6288 2 2302 2368 0 2 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 2288 1 1 2208 -1936 2208 3 -104 -7952 0 2 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 2288 1 1 -271 -10000 -271 3 -7268 -7268 0 2 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 3184 1 1 -3648 336 -3648 0 6324 2288 0 2 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 6384 1 1 -1920 16 -1920 1 6320 2288 0 2 0 | diff outputF/O12 - && exit 0 ;;
  n13) $1 6256 1 1 -1920 240 -1920 3 6320 2288 0 2 0 | diff outputF/O13 - && exit 0 ;;
  n14) $1 720 1 1 -3456 80 -3456 2 6320 2288 0 2 0 | diff outputF/O14 - && exit 0 ;;
  n15) $1 7280 1 1 2288 80 2288 3 6320 6368 0 2 1 | diff outputF/O15 - && exit 0 ;;
  n16) $1 608 1 1 6333 336 6333 3 -4 -552 0 2 0 | diff outputF/O16 - && exit 0 ;;
  n17) $1 2960 1 1 -631 16 -631 3 1944 404 0 2 1 | diff outputF/O17 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 2288 1 1 2288 -1936 2128 0 -104 -7952 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 2544 1 1 -5007 -2320 -6032 0 6332 752 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 2288 1 1 2288 -1936 2128 1 -104 -7952 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 2288 1 1 2288 -1936 2128 2 -104 -7952 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 1200 1 1 -6000 272 -10000 1 6380 1264 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 3280 1 1 -880 -9104 -3056 3 3996 1264 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 5872 1 1 6320 80 6256 2 2302 2368 0 2 1 | diff outputP/O7 - && let fit=$fit+1
  $1 2288 1 1 2288 -1936 2128 3 -104 -7952 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 3280 1 1 -8976 112 6352 0 -48 -10000 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 3280 1 1 6352 112 -8976 0 -10000 -10000 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 3184 1 1 -9200 336 1904 0 6324 2288 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 3280 1 1 -8976 112 6352 1 -48 -10000 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 3280 1 1 6352 112 -8976 1 -10000 -10000 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 3280 1 1 -8976 112 6352 2 -48 -10000 0 2 0 | diff outputP/O14 - && let fit=$fit+1
  $1 3280 1 1 6352 112 -8976 2 -10000 -10000 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 6384 1 1 -8176 16 4336 1 6320 2288 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 6256 1 1 -6128 240 2288 3 6320 2288 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 720 1 1 -9200 80 2288 2 6320 2288 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 3280 1 1 -8976 112 6352 3 -48 -10000 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 3280 1 1 6352 112 -8976 3 -10000 -10000 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 2928 1 1 3824 240 3824 3 -8292 -64 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 2960 1 1 3089 16 -4352 3 1944 404 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 8304 1 1 2297 -6064 2298 3 -103 -876 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 6160 1 1 2288 -10000 -1872 3 -9216 -8128 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 3680 1 1 2288 3680 2288 3 6320 6368 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 608 1 1 6333 336 6333 3 -552 -552 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 8304 1 1 2298 -6064 2297 3 -876 -876 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 6160 1 1 208 -10000 208 3 -9216 -8128 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 2288 1 1 -271 -10000 -271 3 -6408 -7268 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 2288 1 1 2208 -1936 2208 0 -104 -7952 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 2544 1 1 -5519 -2320 -5519 0 6332 752 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 2288 1 1 2208 -1936 2208 1 -104 -7952 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 2288 1 1 2208 -1936 2208 2 -104 -7952 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 1200 1 1 -8000 272 -8000 1 6380 1264 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 3280 1 1 -1968 -9104 -1968 3 3996 1264 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 5872 1 1 6288 80 6288 2 2302 2368 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  $1 2288 1 1 2208 -1936 2208 3 -104 -7952 0 2 1 | diff outputF/O9 - && let fit=$fit+1
  $1 2288 1 1 -271 -10000 -271 3 -7268 -7268 0 2 1 | diff outputF/O10 - && let fit=$fit+1
  $1 3184 1 1 -3648 336 -3648 0 6324 2288 0 2 1 | diff outputF/O11 - && let fit=$fit+1
  $1 6384 1 1 -1920 16 -1920 1 6320 2288 0 2 0 | diff outputF/O12 - && let fit=$fit+1
  $1 6256 1 1 -1920 240 -1920 3 6320 2288 0 2 0 | diff outputF/O13 - && let fit=$fit+1
  $1 720 1 1 -3456 80 -3456 2 6320 2288 0 2 0 | diff outputF/O14 - && let fit=$fit+1
  $1 7280 1 1 2288 80 2288 3 6320 6368 0 2 1 | diff outputF/O15 - && let fit=$fit+1
  $1 608 1 1 6333 336 6333 3 -4 -552 0 2 0 | diff outputF/O16 - && let fit=$fit+1
  $1 2960 1 1 -631 16 -631 3 1944 404 0 2 1 | diff outputF/O17 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=45 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
