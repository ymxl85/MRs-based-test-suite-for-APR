ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 -8964 1 0 -4912 -9999 -9488 0 6256 -9616 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 -8350 1 0 -1840 6384 -6128 3 7280 -9008 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 -7152 1 0 240 -9088 -1072 1 8816 7184 2 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 -1777 1 0 -7984 -8192 -1936 0 -10000 -1904 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 -596 1 0 6240 7 -7216 2 6256 7280 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 -568 1 0 -1840 2367 3184 0 240 2288 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 -7185 1 0 4336 -9369 1360 3 240 4336 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 -1777 1 0 -7984 -8192 -1936 1 -10000 -1904 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 -1777 1 0 -7984 -8192 -1936 3 -10000 -1904 0 2 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 -1151 0 0 6376 -9471 9584 0 8304 -2320 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 -4177 1 0 -10000 -3838 -9104 0 6256 -1936 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 -2952 1 0 7280 219 6224 0 -3792 -10000 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 -16 1 0 6256 2299 -9744 0 401 -10000 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 6384 1 0 -10000 -7873 -1936 0 4336 -10000 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 1184 1 0 6256 500 6255 0 401 501 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 1584 1 0 -10000 -72 -10001 0 4336 4436 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 -1792 0 0 6256 -1024 4048 3 7349 -10000 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 -3552 1 0 6256 6391 2512 3 1136 -1840 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 -2952 1 0 7280 219 6224 3 -3792 -10000 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 -1024 1 0 6352 8192 -528 3 2288 -4528 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 6384 1 0 -10000 -7873 -1936 3 4336 -10000 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 776 1 0 6352 393 6351 3 2288 2388 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 1584 1 0 -10000 -72 -10001 3 4336 4436 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 -8958 0 0 -5104 -2405 -1936 1 9841 -2320 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 -556 1 0 -1872 -1928 3184 1 3232 -912 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 -2952 1 0 7280 219 6224 1 -3792 -10000 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 4 1 0 3184 -9376 3280 1 6256 -1936 0 2 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 6384 1 0 -10000 -7873 -1936 1 4336 -10000 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 1204 1 0 3184 -375 3183 1 6256 6356 0 2 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 1584 1 0 -10000 -72 -10001 1 4336 4436 0 2 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 -2350 0 0 2384 -1200 2512 0 48 -560 0 2 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 -2956 1 0 7312 7975 6640 0 -1936 208 0 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 -4799 1 0 2288 1379 -1936 0 6896 272 0 2 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 -566 1 0 -1936 -8192 6160 0 -6128 6352 0 2 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 -6080 1 0 8400 456 1488 0 240 -816 0 2 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 10000 1 0 -9680 0 -1936 0 -10000 -1840 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 1120 1 0 8400 457 8401 0 -815 -816 0 2 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 1600 1 0 -9680 1 -9679 0 -1839 -1840 0 2 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 -1160 0 0 -1808 -4032 7280 2 8208 6320 0 2 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 -1776 1 0 2288 -256 6256 2 6386 -10000 0 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 -2952 1 0 7280 219 6224 2 -3792 -10000 0 2 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 1 1 0 -624 2301 -9776 2 656 6352 0 2 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 6384 1 0 -10000 -7873 -1936 2 4336 -10000 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 1201 1 0 -624 502 -625 2 656 756 0 2 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 1584 1 0 -10000 -72 -10001 2 4336 4436 0 2 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 -576 0 0 -1936 0 4336 0 32 2288 0 2 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 -9576 1 0 -64 8951 -1904 0 48 7776 0 1 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 -1151 1 0 2448 -8192 -9008 0 6384 6256 0 2 0 | diff outputP/O48 - && exit 0 ;;
  p49) $1 -2976 1 0 3184 -510 -6368 0 80 16 0 2 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 7352 1 0 -10000 6384 -10000 0 208 8304 0 2 0 | diff outputP/O50 - && exit 0 ;;
  p51) $1 -8192 1 0 -5984 8960 -1872 0 -2320 -10000 0 1 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 1352 1 0 -10000 385 -10001 0 400 500 0 2 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 808 1 0 -5984 561 -5983 0 -9999 -10000 0 2 0 | diff outputP/O53 - && exit 0 ;;
  p54) $1 -4792 0 0 6128 9153 -6384 3 208 6256 0 2 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 -560 1 0 -1552 4455 6256 3 48 6256 0 1 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 -584 1 0 -8304 7108 -8208 3 6320 10000 0 2 0 | diff outputP/O56 - && exit 0 ;;
  p57) $1 -2976 1 0 -10000 -510 -6384 3 240 112 0 2 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 -8192 1 0 5200 -9632 -1552 3 464 6384 0 2 0 | diff outputP/O58 - && exit 0 ;;
  p59) $1 3192 1 0 -6032 -1407 -816 3 6160 -1456 0 1 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 808 1 0 5200 -31 5199 3 740 840 0 2 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 1392 1 0 -6032 -206 -6033 3 6160 6260 0 2 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 -2350 0 0 2384 -1200 2512 1 48 -560 0 2 0 | diff outputP/O62 - && exit 0 ;;
  p63) $1 -2956 1 0 7312 7975 6640 1 -1936 208 0 1 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 -6560 1 0 -6320 1185 2288 1 8368 -3824 0 2 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 -6579 1 0 3184 6076 6320 1 -5296 8304 0 2 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 -6080 1 0 8400 456 1488 1 240 -816 0 2 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 -8176 1 0 -10000 6391 2640 1 3248 3312 0 1 0 | diff outputP/O67 - && exit 0 ;;
  p68) $1 1120 1 0 8400 457 8401 1 -815 -816 0 2 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 824 1 0 -10000 392 -10001 1 3248 3348 0 2 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 -2350 0 0 2384 -1200 2512 3 48 -560 0 2 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 -2956 1 0 7312 7975 6640 3 -1936 208 0 1 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 -8960 1 0 6352 7792 2288 3 1264 144 0 2 0 | diff outputP/O72 - && exit 0 ;;
  p73) $1 -8950 1 0 -4880 6384 3984 3 416 3184 0 2 0 | diff outputP/O73 - && exit 0 ;;
  p74) $1 -6080 1 0 2256 460 1360 3 736 -1392 0 2 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 -8704 1 0 -8304 -560 -10000 3 -9040 -9504 0 1 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 1120 1 0 2256 461 2257 3 -1391 -1392 0 2 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 896 1 0 -8304 -559 -8303 3 -9503 -9504 0 2 0 | diff outputP/O77 - && exit 0 ;;
  n1) $1 636 1 0 -4912 -398 -4913 0 6256 6356 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 650 1 0 -1840 385 -1841 3 7280 7380 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 648 1 0 240 -87 239 1 8816 8916 2 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 623 1 0 -7984 -391 -7983 0 -1903 -1904 0 2 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 604 1 0 6240 8 6239 2 6256 6356 0 2 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 632 1 0 -1840 568 -1841 0 400 500 0 2 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 615 1 0 4336 -368 4335 3 740 840 0 2 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 623 1 0 -7984 -391 -7983 1 -1903 -1904 0 2 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 623 1 0 -7984 -391 -7983 3 -1903 -1904 0 2 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 649 1 0 6376 -470 6375 0 8304 8404 0 2 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 623 1 0 -10000 -237 -10001 0 6256 6356 0 2 0 | diff outputF/O11 - && exit 0 ;;
  n12) $1 648 1 0 7280 220 7281 0 -9999 -10000 0 2 0 | diff outputF/O12 - && exit 0 ;;
  n13) $1 608 1 0 6256 -423 6255 3 7349 7449 0 2 0 | diff outputF/O13 - && exit 0 ;;
  n14) $1 648 1 0 6256 392 6255 3 1136 1236 0 2 0 | diff outputF/O14 - && exit 0 ;;
  n15) $1 648 1 0 7280 220 7281 3 -9999 -10000 0 2 0 | diff outputF/O15 - && exit 0 ;;
  n16) $1 642 1 0 -5104 -4 -5105 1 9841 9941 0 2 0 | diff outputF/O16 - && exit 0 ;;
  n17) $1 644 1 0 -1872 -127 -1873 1 3232 3332 0 2 0 | diff outputF/O17 - && exit 0 ;;
  n18) $1 648 1 0 7280 220 7281 1 -9999 -10000 0 2 0 | diff outputF/O18 - && exit 0 ;;
  n19) $1 650 1 0 2384 1 2385 0 -559 -560 0 2 0 | diff outputF/O19 - && exit 0 ;;
  n20) $1 644 1 0 7312 176 7313 0 209 208 0 2 0 | diff outputF/O20 - && exit 0 ;;
  n21) $1 601 1 0 2288 180 2287 0 6896 6996 0 2 0 | diff outputF/O21 - && exit 0 ;;
  n22) $1 634 1 0 -1936 -391 -1937 0 400 500 0 2 0 | diff outputF/O22 - && exit 0 ;;
  n23) $1 640 1 0 -1808 -431 -1809 2 8208 8308 0 2 0 | diff outputF/O23 - && exit 0 ;;
  n24) $1 624 1 0 2288 -255 2287 2 6386 6486 0 2 0 | diff outputF/O24 - && exit 0 ;;
  n25) $1 648 1 0 7280 220 7281 2 -9999 -10000 0 2 0 | diff outputF/O25 - && exit 0 ;;
  n26) $1 624 1 0 -1936 1 -1937 0 400 500 0 2 0 | diff outputF/O26 - && exit 0 ;;
  n27) $1 624 1 0 -64 552 -65 0 400 500 0 2 0 | diff outputF/O27 - && exit 0 ;;
  n28) $1 649 1 0 2448 -391 2447 0 6384 6484 0 2 0 | diff outputF/O28 - && exit 0 ;;
  n29) $1 624 1 0 3184 -509 3185 0 17 16 0 2 0 | diff outputF/O29 - && exit 0 ;;
  n30) $1 608 1 0 6128 154 6127 3 740 840 0 2 0 | diff outputF/O30 - && exit 0 ;;
  n31) $1 640 1 0 -1552 256 -1553 3 740 840 0 2 0 | diff outputF/O31 - && exit 0 ;;
  n32) $1 616 1 0 -8304 509 -8305 3 6320 6420 0 2 0 | diff outputF/O32 - && exit 0 ;;
  n33) $1 624 1 0 -10000 -509 -9999 3 113 112 0 2 0 | diff outputF/O33 - && exit 0 ;;
  n34) $1 650 1 0 2384 1 2385 1 -559 -560 0 2 0 | diff outputF/O34 - && exit 0 ;;
  n35) $1 644 1 0 7312 176 7313 1 209 208 0 2 0 | diff outputF/O35 - && exit 0 ;;
  n36) $1 640 1 0 -6320 586 -6321 1 8368 8468 0 2 0 | diff outputF/O36 - && exit 0 ;;
  n37) $1 621 1 0 3184 77 3183 1 500 600 0 2 0 | diff outputF/O37 - && exit 0 ;;
  n38) $1 650 1 0 2384 1 2385 3 -559 -560 0 2 0 | diff outputF/O38 - && exit 0 ;;
  n39) $1 644 1 0 7312 176 7313 3 209 208 0 2 0 | diff outputF/O39 - && exit 0 ;;
  n40) $1 640 1 0 6352 593 6351 3 1264 1364 0 2 0 | diff outputF/O40 - && exit 0 ;;
  n41) $1 650 1 0 -4880 385 -4881 3 740 840 0 2 0 | diff outputF/O41 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 -8964 1 0 -4912 -9999 -9488 0 6256 -9616 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 -8350 1 0 -1840 6384 -6128 3 7280 -9008 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 -7152 1 0 240 -9088 -1072 1 8816 7184 2 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 -1777 1 0 -7984 -8192 -1936 0 -10000 -1904 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 -596 1 0 6240 7 -7216 2 6256 7280 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 -568 1 0 -1840 2367 3184 0 240 2288 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 -7185 1 0 4336 -9369 1360 3 240 4336 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 -1777 1 0 -7984 -8192 -1936 1 -10000 -1904 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 -1777 1 0 -7984 -8192 -1936 3 -10000 -1904 0 2 0 | diff outputP/O9 - && let fit=$fit+1
  $1 -1151 0 0 6376 -9471 9584 0 8304 -2320 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 -4177 1 0 -10000 -3838 -9104 0 6256 -1936 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 -2952 1 0 7280 219 6224 0 -3792 -10000 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 -16 1 0 6256 2299 -9744 0 401 -10000 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 6384 1 0 -10000 -7873 -1936 0 4336 -10000 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 1184 1 0 6256 500 6255 0 401 501 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 1584 1 0 -10000 -72 -10001 0 4336 4436 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 -1792 0 0 6256 -1024 4048 3 7349 -10000 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 -3552 1 0 6256 6391 2512 3 1136 -1840 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 -2952 1 0 7280 219 6224 3 -3792 -10000 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 -1024 1 0 6352 8192 -528 3 2288 -4528 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 6384 1 0 -10000 -7873 -1936 3 4336 -10000 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 776 1 0 6352 393 6351 3 2288 2388 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 1584 1 0 -10000 -72 -10001 3 4336 4436 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 -8958 0 0 -5104 -2405 -1936 1 9841 -2320 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 -556 1 0 -1872 -1928 3184 1 3232 -912 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 -2952 1 0 7280 219 6224 1 -3792 -10000 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 4 1 0 3184 -9376 3280 1 6256 -1936 0 2 0 | diff outputP/O27 - && let fit=$fit+1
  $1 6384 1 0 -10000 -7873 -1936 1 4336 -10000 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 1204 1 0 3184 -375 3183 1 6256 6356 0 2 0 | diff outputP/O29 - && let fit=$fit+1
  $1 1584 1 0 -10000 -72 -10001 1 4336 4436 0 2 0 | diff outputP/O30 - && let fit=$fit+1
  $1 -2350 0 0 2384 -1200 2512 0 48 -560 0 2 0 | diff outputP/O31 - && let fit=$fit+1
  $1 -2956 1 0 7312 7975 6640 0 -1936 208 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 -4799 1 0 2288 1379 -1936 0 6896 272 0 2 0 | diff outputP/O33 - && let fit=$fit+1
  $1 -566 1 0 -1936 -8192 6160 0 -6128 6352 0 2 0 | diff outputP/O34 - && let fit=$fit+1
  $1 -6080 1 0 8400 456 1488 0 240 -816 0 2 0 | diff outputP/O35 - && let fit=$fit+1
  $1 10000 1 0 -9680 0 -1936 0 -10000 -1840 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 1120 1 0 8400 457 8401 0 -815 -816 0 2 0 | diff outputP/O37 - && let fit=$fit+1
  $1 1600 1 0 -9680 1 -9679 0 -1839 -1840 0 2 0 | diff outputP/O38 - && let fit=$fit+1
  $1 -1160 0 0 -1808 -4032 7280 2 8208 6320 0 2 0 | diff outputP/O39 - && let fit=$fit+1
  $1 -1776 1 0 2288 -256 6256 2 6386 -10000 0 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 -2952 1 0 7280 219 6224 2 -3792 -10000 0 2 0 | diff outputP/O41 - && let fit=$fit+1
  $1 1 1 0 -624 2301 -9776 2 656 6352 0 2 0 | diff outputP/O42 - && let fit=$fit+1
  $1 6384 1 0 -10000 -7873 -1936 2 4336 -10000 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 1201 1 0 -624 502 -625 2 656 756 0 2 0 | diff outputP/O44 - && let fit=$fit+1
  $1 1584 1 0 -10000 -72 -10001 2 4336 4436 0 2 0 | diff outputP/O45 - && let fit=$fit+1
  $1 -576 0 0 -1936 0 4336 0 32 2288 0 2 0 | diff outputP/O46 - && let fit=$fit+1
  $1 -9576 1 0 -64 8951 -1904 0 48 7776 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 -1151 1 0 2448 -8192 -9008 0 6384 6256 0 2 0 | diff outputP/O48 - && let fit=$fit+1
  $1 -2976 1 0 3184 -510 -6368 0 80 16 0 2 0 | diff outputP/O49 - && let fit=$fit+1
  $1 7352 1 0 -10000 6384 -10000 0 208 8304 0 2 0 | diff outputP/O50 - && let fit=$fit+1
  $1 -8192 1 0 -5984 8960 -1872 0 -2320 -10000 0 1 0 | diff outputP/O51 - && let fit=$fit+1
  $1 1352 1 0 -10000 385 -10001 0 400 500 0 2 0 | diff outputP/O52 - && let fit=$fit+1
  $1 808 1 0 -5984 561 -5983 0 -9999 -10000 0 2 0 | diff outputP/O53 - && let fit=$fit+1
  $1 -4792 0 0 6128 9153 -6384 3 208 6256 0 2 0 | diff outputP/O54 - && let fit=$fit+1
  $1 -560 1 0 -1552 4455 6256 3 48 6256 0 1 0 | diff outputP/O55 - && let fit=$fit+1
  $1 -584 1 0 -8304 7108 -8208 3 6320 10000 0 2 0 | diff outputP/O56 - && let fit=$fit+1
  $1 -2976 1 0 -10000 -510 -6384 3 240 112 0 2 0 | diff outputP/O57 - && let fit=$fit+1
  $1 -8192 1 0 5200 -9632 -1552 3 464 6384 0 2 0 | diff outputP/O58 - && let fit=$fit+1
  $1 3192 1 0 -6032 -1407 -816 3 6160 -1456 0 1 0 | diff outputP/O59 - && let fit=$fit+1
  $1 808 1 0 5200 -31 5199 3 740 840 0 2 0 | diff outputP/O60 - && let fit=$fit+1
  $1 1392 1 0 -6032 -206 -6033 3 6160 6260 0 2 0 | diff outputP/O61 - && let fit=$fit+1
  $1 -2350 0 0 2384 -1200 2512 1 48 -560 0 2 0 | diff outputP/O62 - && let fit=$fit+1
  $1 -2956 1 0 7312 7975 6640 1 -1936 208 0 1 0 | diff outputP/O63 - && let fit=$fit+1
  $1 -6560 1 0 -6320 1185 2288 1 8368 -3824 0 2 0 | diff outputP/O64 - && let fit=$fit+1
  $1 -6579 1 0 3184 6076 6320 1 -5296 8304 0 2 0 | diff outputP/O65 - && let fit=$fit+1
  $1 -6080 1 0 8400 456 1488 1 240 -816 0 2 0 | diff outputP/O66 - && let fit=$fit+1
  $1 -8176 1 0 -10000 6391 2640 1 3248 3312 0 1 0 | diff outputP/O67 - && let fit=$fit+1
  $1 1120 1 0 8400 457 8401 1 -815 -816 0 2 0 | diff outputP/O68 - && let fit=$fit+1
  $1 824 1 0 -10000 392 -10001 1 3248 3348 0 2 0 | diff outputP/O69 - && let fit=$fit+1
  $1 -2350 0 0 2384 -1200 2512 3 48 -560 0 2 0 | diff outputP/O70 - && let fit=$fit+1
  $1 -2956 1 0 7312 7975 6640 3 -1936 208 0 1 0 | diff outputP/O71 - && let fit=$fit+1
  $1 -8960 1 0 6352 7792 2288 3 1264 144 0 2 0 | diff outputP/O72 - && let fit=$fit+1
  $1 -8950 1 0 -4880 6384 3984 3 416 3184 0 2 0 | diff outputP/O73 - && let fit=$fit+1
  $1 -6080 1 0 2256 460 1360 3 736 -1392 0 2 0 | diff outputP/O74 - && let fit=$fit+1
  $1 -8704 1 0 -8304 -560 -10000 3 -9040 -9504 0 1 0 | diff outputP/O75 - && let fit=$fit+1
  $1 1120 1 0 2256 461 2257 3 -1391 -1392 0 2 0 | diff outputP/O76 - && let fit=$fit+1
  $1 896 1 0 -8304 -559 -8303 3 -9503 -9504 0 2 0 | diff outputP/O77 - && let fit=$fit+1
  $1 636 1 0 -4912 -398 -4913 0 6256 6356 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 650 1 0 -1840 385 -1841 3 7280 7380 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 648 1 0 240 -87 239 1 8816 8916 2 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 623 1 0 -7984 -391 -7983 0 -1903 -1904 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  $1 604 1 0 6240 8 6239 2 6256 6356 0 2 0 | diff outputF/O5 - && let fit=$fit+1
  $1 632 1 0 -1840 568 -1841 0 400 500 0 2 0 | diff outputF/O6 - && let fit=$fit+1
  $1 615 1 0 4336 -368 4335 3 740 840 0 2 0 | diff outputF/O7 - && let fit=$fit+1
  $1 623 1 0 -7984 -391 -7983 1 -1903 -1904 0 2 0 | diff outputF/O8 - && let fit=$fit+1
  $1 623 1 0 -7984 -391 -7983 3 -1903 -1904 0 2 0 | diff outputF/O9 - && let fit=$fit+1
  $1 649 1 0 6376 -470 6375 0 8304 8404 0 2 0 | diff outputF/O10 - && let fit=$fit+1
  $1 623 1 0 -10000 -237 -10001 0 6256 6356 0 2 0 | diff outputF/O11 - && let fit=$fit+1
  $1 648 1 0 7280 220 7281 0 -9999 -10000 0 2 0 | diff outputF/O12 - && let fit=$fit+1
  $1 608 1 0 6256 -423 6255 3 7349 7449 0 2 0 | diff outputF/O13 - && let fit=$fit+1
  $1 648 1 0 6256 392 6255 3 1136 1236 0 2 0 | diff outputF/O14 - && let fit=$fit+1
  $1 648 1 0 7280 220 7281 3 -9999 -10000 0 2 0 | diff outputF/O15 - && let fit=$fit+1
  $1 642 1 0 -5104 -4 -5105 1 9841 9941 0 2 0 | diff outputF/O16 - && let fit=$fit+1
  $1 644 1 0 -1872 -127 -1873 1 3232 3332 0 2 0 | diff outputF/O17 - && let fit=$fit+1
  $1 648 1 0 7280 220 7281 1 -9999 -10000 0 2 0 | diff outputF/O18 - && let fit=$fit+1
  $1 650 1 0 2384 1 2385 0 -559 -560 0 2 0 | diff outputF/O19 - && let fit=$fit+1
  $1 644 1 0 7312 176 7313 0 209 208 0 2 0 | diff outputF/O20 - && let fit=$fit+1
  $1 601 1 0 2288 180 2287 0 6896 6996 0 2 0 | diff outputF/O21 - && let fit=$fit+1
  $1 634 1 0 -1936 -391 -1937 0 400 500 0 2 0 | diff outputF/O22 - && let fit=$fit+1
  $1 640 1 0 -1808 -431 -1809 2 8208 8308 0 2 0 | diff outputF/O23 - && let fit=$fit+1
  $1 624 1 0 2288 -255 2287 2 6386 6486 0 2 0 | diff outputF/O24 - && let fit=$fit+1
  $1 648 1 0 7280 220 7281 2 -9999 -10000 0 2 0 | diff outputF/O25 - && let fit=$fit+1
  $1 624 1 0 -1936 1 -1937 0 400 500 0 2 0 | diff outputF/O26 - && let fit=$fit+1
  $1 624 1 0 -64 552 -65 0 400 500 0 2 0 | diff outputF/O27 - && let fit=$fit+1
  $1 649 1 0 2448 -391 2447 0 6384 6484 0 2 0 | diff outputF/O28 - && let fit=$fit+1
  $1 624 1 0 3184 -509 3185 0 17 16 0 2 0 | diff outputF/O29 - && let fit=$fit+1
  $1 608 1 0 6128 154 6127 3 740 840 0 2 0 | diff outputF/O30 - && let fit=$fit+1
  $1 640 1 0 -1552 256 -1553 3 740 840 0 2 0 | diff outputF/O31 - && let fit=$fit+1
  $1 616 1 0 -8304 509 -8305 3 6320 6420 0 2 0 | diff outputF/O32 - && let fit=$fit+1
  $1 624 1 0 -10000 -509 -9999 3 113 112 0 2 0 | diff outputF/O33 - && let fit=$fit+1
  $1 650 1 0 2384 1 2385 1 -559 -560 0 2 0 | diff outputF/O34 - && let fit=$fit+1
  $1 644 1 0 7312 176 7313 1 209 208 0 2 0 | diff outputF/O35 - && let fit=$fit+1
  $1 640 1 0 -6320 586 -6321 1 8368 8468 0 2 0 | diff outputF/O36 - && let fit=$fit+1
  $1 621 1 0 3184 77 3183 1 500 600 0 2 0 | diff outputF/O37 - && let fit=$fit+1
  $1 650 1 0 2384 1 2385 3 -559 -560 0 2 0 | diff outputF/O38 - && let fit=$fit+1
  $1 644 1 0 7312 176 7313 3 209 208 0 2 0 | diff outputF/O39 - && let fit=$fit+1
  $1 640 1 0 6352 593 6351 3 1264 1364 0 2 0 | diff outputF/O40 - && let fit=$fit+1
  $1 650 1 0 -4880 385 -4881 3 740 840 0 2 0 | diff outputF/O41 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=118 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
