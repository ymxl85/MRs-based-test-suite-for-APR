ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 6264 1 1 3120 80 -240 2 6068 6263 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 3256 1 1 80 336 -1808 3 6121 6320 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 3088 1 1 -9776 80 -9120 0 -1936 -2034 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 2296 1 1 6368 80 6320 0 6200 6384 0 2 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 3088 1 1 -9776 80 -9120 1 -1936 -2034 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 5304 1 1 -9999 -8176 -10000 1 1920 2119 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 3088 1 1 -9776 80 -9120 2 -1936 -2034 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 3088 1 1 -9776 80 -9120 3 -1936 -2034 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 1104 1 1 -9168 80 -9039 0 -8064 197 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 6352 1 1 -1936 -10000 -1935 0 350 448 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 3184 1 1 -10000 -6320 -9998 0 -31 -7896 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6256 1 1 -1840 -4368 2288 0 416 318 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 624 1 1 976 16 2288 0 -1872 -1728 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 1704 1 1 -9168 81 -9167 0 198 197 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 1552 1 1 -1936 -399 -1937 0 400 500 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 3184 1 1 -10000 -6320 -9998 0 -8096 -31 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 6256 1 1 -1840 -4368 2288 0 318 416 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 1224 1 1 976 17 977 0 -1727 -1728 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 2296 1 1 -848 -1824 -9904 2 7675 4324 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 6264 1 1 2289 -5552 2288 2 2203 2303 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 2296 1 1 -15 -6384 -816 2 -4 583 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 1696 1 1 -848 -23 -849 2 7675 7775 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 6264 1 1 2289 -5552 2288 2 2304 2203 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 1240 1 1 3280 80 -1808 2 600 704 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 1696 1 1 -15 -383 -14 2 584 583 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 1016 1 1 6256 -8464 2288 0 6271 707 0 2 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 1016 1 1 -9996 -10000 -10000 0 3184 6775 0 2 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 2296 1 1 2289 -10000 2192 0 -4 583 0 2 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 1616 1 1 6256 -63 6255 0 6271 6371 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 1016 1 1 -9996 -10000 -10000 0 6576 3184 0 2 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 3368 1 1 2288 80 -6000 0 260 402 0 2 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 1696 1 1 2289 -399 2288 0 400 500 0 2 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 1104 1 1 -9168 80 -9039 1 -8064 197 0 2 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 4336 1 1 -800 -7952 6320 1 472 501 0 2 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 3184 1 1 -10000 -6320 -9998 1 -31 -7896 0 2 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 6368 1 1 -7951 -10000 2288 1 560 476 0 2 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 624 1 1 -7952 -10000 2288 1 3008 -7640 0 2 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 1704 1 1 -9168 81 -9167 1 198 197 0 2 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 1336 1 1 -800 -151 -801 1 500 600 0 2 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 3184 1 1 -10000 -6320 -9998 1 -8096 -31 0 2 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 6368 1 1 -7951 -10000 2288 1 476 560 0 2 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 624 1 1 -7952 -10000 2288 1 -7840 3008 0 2 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 4728 1 1 -1808 -10000 -6096 1 3317 3300 0 2 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 3192 1 1 -1804 -7312 -2032 1 6256 9978 0 2 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 2296 1 1 1936 -1936 -1008 1 -4 583 0 2 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 1728 1 1 -1808 -399 -1809 1 3317 3417 0 2 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 3192 1 1 -1804 -7312 -2032 1 9979 6256 0 2 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 3304 1 1 -9999 240 -10000 1 382 512 0 2 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 1696 1 1 1936 -135 1935 1 500 600 0 2 1 | diff outputP/O49 - && exit 0 ;;
  p50) $1 3192 1 1 -1808 -10000 -5968 3 6391 4343 0 2 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 3256 1 1 5904 80 2256 3 8091 8191 0 2 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 2296 1 1 2288 240 -9136 3 742 903 0 2 1 | diff outputP/O52 - && exit 0 ;;
  p53) $1 1272 1 1 -15 -10000 -880 3 -4 583 0 2 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 1392 1 1 -1808 -399 -1809 3 6391 6491 0 2 1 | diff outputP/O54 - && exit 0 ;;
  p55) $1 3256 1 1 5904 80 2256 3 8192 8091 0 2 0 | diff outputP/O55 - && exit 0 ;;
  p56) $1 2296 1 1 2288 240 -9136 3 704 742 0 2 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 1272 1 1 -15 -399 -14 3 584 583 0 2 1 | diff outputP/O57 - && exit 0 ;;
  p58) $1 1104 1 1 -9168 80 -9039 2 -8064 197 0 2 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 2288 1 1 -9008 -1808 3296 2 637 736 0 2 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 3184 1 1 -10000 -6320 -9998 2 -31 -7896 0 2 1 | diff outputP/O60 - && exit 0 ;;
  p61) $1 8336 1 1 -688 -6064 2288 2 688 612 0 2 0 | diff outputP/O61 - && exit 0 ;;
  p62) $1 2160 1 1 -3056 16 -847 2 -2304 -7872 0 2 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 1704 1 1 -9168 81 -9167 2 198 197 0 2 1 | diff outputP/O63 - && exit 0 ;;
  p64) $1 1688 1 1 -9008 -7 -9009 2 640 740 0 2 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 3184 1 1 -10000 -6320 -9998 2 -8096 -31 0 2 1 | diff outputP/O65 - && exit 0 ;;
  p66) $1 8336 1 1 -688 -6064 2288 2 612 688 0 2 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 2160 1 1 -3056 16 -847 2 -8072 -2304 0 2 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 1104 1 1 -9168 80 -9039 3 -8064 197 0 2 1 | diff outputP/O68 - && exit 0 ;;
  p69) $1 4304 1 1 2160 240 6256 3 669 768 0 2 0 | diff outputP/O69 - && exit 0 ;;
  p70) $1 3184 1 1 -10000 -6320 -9998 3 -31 -7896 0 2 1 | diff outputP/O70 - && exit 0 ;;
  p71) $1 601 1 1 -5872 -7984 2288 3 816 736 0 2 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 3184 1 1 2192 288 2296 3 768 -7896 0 2 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 1704 1 1 -9168 81 -9167 3 198 197 0 2 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 1304 1 1 2160 241 2159 3 740 840 0 2 0 | diff outputP/O74 - && exit 0 ;;
  p75) $1 3184 1 1 -10000 -6320 -9998 3 -8096 -31 0 2 1 | diff outputP/O75 - && exit 0 ;;
  p76) $1 601 1 1 -5872 -7984 2288 3 736 816 0 2 0 | diff outputP/O76 - && exit 0 ;;
  p77) $1 3184 1 1 2192 288 2296 3 -8096 768 0 2 1 | diff outputP/O77 - && exit 0 ;;
  n1) $1 3088 1 1 -9776 80 -9120 0 -2034 -1936 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 2296 1 1 6368 80 6320 0 6384 6399 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 3088 1 1 -9776 80 -9120 1 -2034 -1936 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 5304 1 1 -9999 -8176 -10000 1 2119 2119 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 3088 1 1 -9776 80 -9120 2 -2034 -1936 0 2 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 3088 1 1 -9776 80 -9120 3 -2034 -1936 0 2 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 6264 1 1 3120 80 -240 2 6064 6068 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 3256 1 1 80 336 -1808 3 6121 6121 0 2 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 1240 1 1 3280 80 -1808 2 704 799 0 2 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 3368 1 1 2288 80 -6000 0 402 459 0 2 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 3304 1 1 -9999 240 -10000 1 512 581 0 2 1 | diff outputF/O11 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 6264 1 1 3120 80 -240 2 6068 6263 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 3256 1 1 80 336 -1808 3 6121 6320 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 3088 1 1 -9776 80 -9120 0 -1936 -2034 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 2296 1 1 6368 80 6320 0 6200 6384 0 2 1 | diff outputP/O4 - && let fit=$fit+1
  $1 3088 1 1 -9776 80 -9120 1 -1936 -2034 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 5304 1 1 -9999 -8176 -10000 1 1920 2119 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 3088 1 1 -9776 80 -9120 2 -1936 -2034 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 3088 1 1 -9776 80 -9120 3 -1936 -2034 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 1104 1 1 -9168 80 -9039 0 -8064 197 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 6352 1 1 -1936 -10000 -1935 0 350 448 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6320 -9998 0 -31 -7896 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 6256 1 1 -1840 -4368 2288 0 416 318 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 624 1 1 976 16 2288 0 -1872 -1728 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 1704 1 1 -9168 81 -9167 0 198 197 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 1552 1 1 -1936 -399 -1937 0 400 500 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6320 -9998 0 -8096 -31 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 6256 1 1 -1840 -4368 2288 0 318 416 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 1224 1 1 976 17 977 0 -1727 -1728 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 2296 1 1 -848 -1824 -9904 2 7675 4324 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 6264 1 1 2289 -5552 2288 2 2203 2303 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 2296 1 1 -15 -6384 -816 2 -4 583 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 1696 1 1 -848 -23 -849 2 7675 7775 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 6264 1 1 2289 -5552 2288 2 2304 2203 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 1240 1 1 3280 80 -1808 2 600 704 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 1696 1 1 -15 -383 -14 2 584 583 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 1016 1 1 6256 -8464 2288 0 6271 707 0 2 1 | diff outputP/O26 - && let fit=$fit+1
  $1 1016 1 1 -9996 -10000 -10000 0 3184 6775 0 2 1 | diff outputP/O27 - && let fit=$fit+1
  $1 2296 1 1 2289 -10000 2192 0 -4 583 0 2 1 | diff outputP/O28 - && let fit=$fit+1
  $1 1616 1 1 6256 -63 6255 0 6271 6371 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 1016 1 1 -9996 -10000 -10000 0 6576 3184 0 2 1 | diff outputP/O30 - && let fit=$fit+1
  $1 3368 1 1 2288 80 -6000 0 260 402 0 2 1 | diff outputP/O31 - && let fit=$fit+1
  $1 1696 1 1 2289 -399 2288 0 400 500 0 2 1 | diff outputP/O32 - && let fit=$fit+1
  $1 1104 1 1 -9168 80 -9039 1 -8064 197 0 2 1 | diff outputP/O33 - && let fit=$fit+1
  $1 4336 1 1 -800 -7952 6320 1 472 501 0 2 0 | diff outputP/O34 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6320 -9998 1 -31 -7896 0 2 1 | diff outputP/O35 - && let fit=$fit+1
  $1 6368 1 1 -7951 -10000 2288 1 560 476 0 2 0 | diff outputP/O36 - && let fit=$fit+1
  $1 624 1 1 -7952 -10000 2288 1 3008 -7640 0 2 1 | diff outputP/O37 - && let fit=$fit+1
  $1 1704 1 1 -9168 81 -9167 1 198 197 0 2 1 | diff outputP/O38 - && let fit=$fit+1
  $1 1336 1 1 -800 -151 -801 1 500 600 0 2 0 | diff outputP/O39 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6320 -9998 1 -8096 -31 0 2 1 | diff outputP/O40 - && let fit=$fit+1
  $1 6368 1 1 -7951 -10000 2288 1 476 560 0 2 0 | diff outputP/O41 - && let fit=$fit+1
  $1 624 1 1 -7952 -10000 2288 1 -7840 3008 0 2 1 | diff outputP/O42 - && let fit=$fit+1
  $1 4728 1 1 -1808 -10000 -6096 1 3317 3300 0 2 1 | diff outputP/O43 - && let fit=$fit+1
  $1 3192 1 1 -1804 -7312 -2032 1 6256 9978 0 2 0 | diff outputP/O44 - && let fit=$fit+1
  $1 2296 1 1 1936 -1936 -1008 1 -4 583 0 2 1 | diff outputP/O45 - && let fit=$fit+1
  $1 1728 1 1 -1808 -399 -1809 1 3317 3417 0 2 1 | diff outputP/O46 - && let fit=$fit+1
  $1 3192 1 1 -1804 -7312 -2032 1 9979 6256 0 2 0 | diff outputP/O47 - && let fit=$fit+1
  $1 3304 1 1 -9999 240 -10000 1 382 512 0 2 1 | diff outputP/O48 - && let fit=$fit+1
  $1 1696 1 1 1936 -135 1935 1 500 600 0 2 1 | diff outputP/O49 - && let fit=$fit+1
  $1 3192 1 1 -1808 -10000 -5968 3 6391 4343 0 2 1 | diff outputP/O50 - && let fit=$fit+1
  $1 3256 1 1 5904 80 2256 3 8091 8191 0 2 0 | diff outputP/O51 - && let fit=$fit+1
  $1 2296 1 1 2288 240 -9136 3 742 903 0 2 1 | diff outputP/O52 - && let fit=$fit+1
  $1 1272 1 1 -15 -10000 -880 3 -4 583 0 2 1 | diff outputP/O53 - && let fit=$fit+1
  $1 1392 1 1 -1808 -399 -1809 3 6391 6491 0 2 1 | diff outputP/O54 - && let fit=$fit+1
  $1 3256 1 1 5904 80 2256 3 8192 8091 0 2 0 | diff outputP/O55 - && let fit=$fit+1
  $1 2296 1 1 2288 240 -9136 3 704 742 0 2 1 | diff outputP/O56 - && let fit=$fit+1
  $1 1272 1 1 -15 -399 -14 3 584 583 0 2 1 | diff outputP/O57 - && let fit=$fit+1
  $1 1104 1 1 -9168 80 -9039 2 -8064 197 0 2 1 | diff outputP/O58 - && let fit=$fit+1
  $1 2288 1 1 -9008 -1808 3296 2 637 736 0 2 0 | diff outputP/O59 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6320 -9998 2 -31 -7896 0 2 1 | diff outputP/O60 - && let fit=$fit+1
  $1 8336 1 1 -688 -6064 2288 2 688 612 0 2 0 | diff outputP/O61 - && let fit=$fit+1
  $1 2160 1 1 -3056 16 -847 2 -2304 -7872 0 2 1 | diff outputP/O62 - && let fit=$fit+1
  $1 1704 1 1 -9168 81 -9167 2 198 197 0 2 1 | diff outputP/O63 - && let fit=$fit+1
  $1 1688 1 1 -9008 -7 -9009 2 640 740 0 2 0 | diff outputP/O64 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6320 -9998 2 -8096 -31 0 2 1 | diff outputP/O65 - && let fit=$fit+1
  $1 8336 1 1 -688 -6064 2288 2 612 688 0 2 0 | diff outputP/O66 - && let fit=$fit+1
  $1 2160 1 1 -3056 16 -847 2 -8072 -2304 0 2 1 | diff outputP/O67 - && let fit=$fit+1
  $1 1104 1 1 -9168 80 -9039 3 -8064 197 0 2 1 | diff outputP/O68 - && let fit=$fit+1
  $1 4304 1 1 2160 240 6256 3 669 768 0 2 0 | diff outputP/O69 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6320 -9998 3 -31 -7896 0 2 1 | diff outputP/O70 - && let fit=$fit+1
  $1 601 1 1 -5872 -7984 2288 3 816 736 0 2 0 | diff outputP/O71 - && let fit=$fit+1
  $1 3184 1 1 2192 288 2296 3 768 -7896 0 2 1 | diff outputP/O72 - && let fit=$fit+1
  $1 1704 1 1 -9168 81 -9167 3 198 197 0 2 1 | diff outputP/O73 - && let fit=$fit+1
  $1 1304 1 1 2160 241 2159 3 740 840 0 2 0 | diff outputP/O74 - && let fit=$fit+1
  $1 3184 1 1 -10000 -6320 -9998 3 -8096 -31 0 2 1 | diff outputP/O75 - && let fit=$fit+1
  $1 601 1 1 -5872 -7984 2288 3 736 816 0 2 0 | diff outputP/O76 - && let fit=$fit+1
  $1 3184 1 1 2192 288 2296 3 -8096 768 0 2 1 | diff outputP/O77 - && let fit=$fit+1
  $1 3088 1 1 -9776 80 -9120 0 -2034 -1936 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 2296 1 1 6368 80 6320 0 6384 6399 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 3088 1 1 -9776 80 -9120 1 -2034 -1936 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 5304 1 1 -9999 -8176 -10000 1 2119 2119 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 3088 1 1 -9776 80 -9120 2 -2034 -1936 0 2 0 | diff outputF/O5 - && let fit=$fit+1
  $1 3088 1 1 -9776 80 -9120 3 -2034 -1936 0 2 0 | diff outputF/O6 - && let fit=$fit+1
  $1 6264 1 1 3120 80 -240 2 6064 6068 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 3256 1 1 80 336 -1808 3 6121 6121 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  $1 1240 1 1 3280 80 -1808 2 704 799 0 2 1 | diff outputF/O9 - && let fit=$fit+1
  $1 3368 1 1 2288 80 -6000 0 402 459 0 2 1 | diff outputF/O10 - && let fit=$fit+1
  $1 3304 1 1 -9999 240 -10000 1 512 581 0 2 1 | diff outputF/O11 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
