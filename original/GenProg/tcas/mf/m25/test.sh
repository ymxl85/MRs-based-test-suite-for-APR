ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 7292 1 0 3 2288 2288 2 640 -3984 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 -1176 1 0 3 -1840 2288 0 400 -6416 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 8385 1 0 -9920 6256 3296 2 -2320 752 0 2 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 -8192 1 0 3 6256 -4880 0 -4880 6256 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 -5 1 0 193 6320 2512 1 500 7280 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 128 1 0 1 2288 2288 3 740 -10000 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 6268 1 0 1 16 1 2 640 16 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 6264 1 0 4096 -10000 -8176 0 400 -1936 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 6372 1 0 4101 -6320 240 2 604 690 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 178 1 0 -1 6896 -1840 2 -8236 -10000 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 6320 1 0 3 -7440 4336 2 640 -6320 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 -3072 0 0 -8189 -6896 6224 2 640 3248 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 4336 1 0 241 6320 6320 2 640 2032 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 6384 1 0 3 6256 -5936 2 -1064 -912 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 -10000 1 0 0 3312 2064 2 8176 -10000 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 1378 1 0 -1 297 0 2 -9999 -10000 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 6320 1 0 3 -7440 4336 2 -6520 640 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 1584 1 0 3 257 4 2 -911 -912 0 2 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 800 1 0 0 313 -1 2 8176 8276 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 178 1 0 -1 6896 -1840 0 -8236 -10000 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 2196 1 0 3 112 4336 0 400 6320 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 6313 0 0 0 -3120 -5808 0 400 3312 0 2 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 9689 1 0 -10000 6352 -6064 0 400 4336 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 -4800 1 0 8 6256 -9104 0 -52 -6096 0 2 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 -10000 1 0 3 2288 2192 0 3068 2288 0 2 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 1378 1 0 -1 297 0 0 -9999 -10000 0 2 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 1200 1 0 8 257 9 0 -6095 -6096 0 2 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 800 1 0 3 489 2 0 3068 3168 0 2 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 8305 1 0 8192 336 2288 2 240 1232 0 2 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 -8192 0 0 1 6160 6320 2 -10000 6320 0 2 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 -9728 1 0 1 1776 -1872 2 -6032 6384 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 -8192 1 0 1 -560 2288 2 4176 6384 0 2 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 -8608 1 0 3 2288 -10000 2 -3984 464 0 2 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 2420 1 0 8192 3152 6256 2 -8080 2288 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 808 1 0 1 -559 0 2 4176 4276 0 2 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 992 1 0 3 489 4 2 465 464 0 2 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 9412 1 0 -8192 272 -1584 0 -6416 6552 0 2 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 -6144 0 0 3 8944 2672 0 -7408 9456 0 2 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 -6144 1 0 3 9456 6384 0 -7408 9456 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 -8432 1 0 0 6256 -10000 0 8304 404 0 2 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 -8608 1 0 3 4336 -7792 0 -10000 384 0 2 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 -9424 1 0 2048 -8464 -9104 0 -9488 2288 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 1168 1 0 0 257 -1 0 8304 8404 0 2 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 992 1 0 3 137 4 0 385 384 0 2 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 178 1 0 -1 6896 -1840 1 -8236 -10000 0 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 2288 1 0 -9992 -10000 -6000 1 500 2288 0 2 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 -9450 0 0 3 7632 6368 1 500 -6928 0 2 0 | diff outputP/O47 - && exit 0 ;;
  p48) $1 -9448 1 0 3 -944 2288 1 500 2800 0 1 1 | diff outputP/O48 - && exit 0 ;;
  p49) $1 -9216 1 0 3 -8336 -1904 1 -96 -10000 0 2 0 | diff outputP/O49 - && exit 0 ;;
  p50) $1 512 1 0 3 -9008 3536 1 8316 -7856 0 2 1 | diff outputP/O50 - && exit 0 ;;
  p51) $1 1378 1 0 -1 297 0 1 -9999 -10000 0 2 0 | diff outputP/O51 - && exit 0 ;;
  p52) $1 984 1 0 3 -535 4 1 -9999 -10000 0 2 0 | diff outputP/O52 - && exit 0 ;;
  p53) $1 1712 1 0 3 -7 2 1 8316 8416 0 2 1 | diff outputP/O53 - && exit 0 ;;
  p54) $1 178 1 0 -1 6896 -1840 3 -8236 -10000 0 1 0 | diff outputP/O54 - && exit 0 ;;
  p55) $1 -9728 0 0 0 8288 -3984 3 740 2288 0 2 1 | diff outputP/O55 - && exit 0 ;;
  p56) $1 7344 1 0 3 6320 6384 3 740 6224 0 1 1 | diff outputP/O56 - && exit 0 ;;
  p57) $1 -8704 1 0 3 -5984 6384 3 -16 -10000 0 2 0 | diff outputP/O57 - && exit 0 ;;
  p58) $1 8416 1 0 3 4336 -624 3 8420 3184 0 2 1 | diff outputP/O58 - && exit 0 ;;
  p59) $1 1378 1 0 -1 297 0 3 -9999 -10000 0 2 0 | diff outputP/O59 - && exit 0 ;;
  p60) $1 896 1 0 3 -583 4 3 -9999 -10000 0 2 0 | diff outputP/O60 - && exit 0 ;;
  p61) $1 1216 1 0 3 137 2 3 8420 8520 0 2 1 | diff outputP/O61 - && exit 0 ;;
  p62) $1 7348 1 0 1 16 0 2 -8548 -10000 0 2 1 | diff outputP/O62 - && exit 0 ;;
  p63) $1 8377 1 0 8697 -10000 8688 2 9712 6320 0 2 0 | diff outputP/O63 - && exit 0 ;;
  p64) $1 -616 0 0 0 2288 -10000 2 -1968 -1936 0 1 0 | diff outputP/O64 - && exit 0 ;;
  p65) $1 8308 1 0 1 6256 1 2 640 -7984 0 2 0 | diff outputP/O65 - && exit 0 ;;
  p66) $1 -7168 1 0 3 -10000 -9200 2 640 -5936 0 2 0 | diff outputP/O66 - && exit 0 ;;
  p67) $1 6388 1 0 1 240 2288 2 640 208 0 2 1 | diff outputP/O67 - && exit 0 ;;
  p68) $1 7188 1 1 8192 -1968 -10000 2 640 -9488 0 1 0 | diff outputP/O68 - && exit 0 ;;
  p69) $1 1348 1 0 1 17 2 2 -9999 -10000 0 2 1 | diff outputP/O69 - && exit 0 ;;
  p70) $1 1777 1 0 8697 -399 8696 2 9712 9812 0 2 0 | diff outputP/O70 - && exit 0 ;;
  p71) $1 1184 1 0 0 489 1 2 -1935 -1936 0 2 0 | diff outputP/O71 - && exit 0 ;;
  p72) $1 6388 1 0 1 240 2288 2 8 640 0 2 1 | diff outputP/O72 - && exit 0 ;;
  p73) $1 8308 1 0 8192 -9136 2064 0 -1864 -5936 0 2 1 | diff outputP/O73 - && exit 0 ;;
  p74) $1 8316 1 0 4 -8176 0 0 6268 2288 0 2 1 | diff outputP/O74 - && exit 0 ;;
  p75) $1 -616 0 0 0 2288 -10000 0 -1968 -1936 0 1 0 | diff outputP/O75 - && exit 0 ;;
  p76) $1 6388 1 0 1 6320 -9200 0 400 240 0 2 1 | diff outputP/O76 - && exit 0 ;;
  p77) $1 372 1 0 4096 -10000 -6384 0 400 -1584 0 2 1 | diff outputP/O77 - && exit 0 ;;
  p78) $1 2164 1 0 -8189 -10000 2291 0 400 -10000 0 2 0 | diff outputP/O78 - && exit 0 ;;
  p79) $1 7667 1 1 -860 -7664 -8176 0 400 -8976 0 1 0 | diff outputP/O79 - && exit 0 ;;
  p80) $1 1708 1 0 8192 -135 8193 0 -5935 -5936 0 2 1 | diff outputP/O80 - && exit 0 ;;
  p81) $1 1716 1 0 4 -375 3 0 6268 6368 0 2 1 | diff outputP/O81 - && exit 0 ;;
  p82) $1 1184 1 0 0 489 1 0 -1935 -1936 0 2 0 | diff outputP/O82 - && exit 0 ;;
  p83) $1 2164 1 0 -8189 -10000 2291 0 -10000 400 0 2 0 | diff outputP/O83 - && exit 0 ;;
  p84) $1 9969 1 0 8192 -7664 240 2 1264 1136 0 2 0 | diff outputP/O84 - && exit 0 ;;
  p85) $1 6380 1 0 1 112 0 2 -1128 -7792 0 2 1 | diff outputP/O85 - && exit 0 ;;
  p86) $1 -8192 0 0 6256 -10000 -10000 2 1984 2288 0 1 0 | diff outputP/O86 - && exit 0 ;;
  p87) $1 6392 1 0 1 4208 -9712 2 544 640 0 2 1 | diff outputP/O87 - && exit 0 ;;
  p88) $1 -1984 1 0 6256 240 -7152 2 606 705 0 2 1 | diff outputP/O88 - && exit 0 ;;
  p89) $1 1149 1 0 3 -1808 -4880 2 208 640 0 2 1 | diff outputP/O89 - && exit 0 ;;
  p90) $1 6256 1 0 1 -4592 6256 2 541 640 0 2 1 | diff outputP/O90 - && exit 0 ;;
  p91) $1 5908 1 1 8192 336 16 2 638 736 0 1 1 | diff outputP/O91 - && exit 0 ;;
  p92) $1 1569 1 0 8192 -463 8191 2 1264 1364 0 2 0 | diff outputP/O92 - && exit 0 ;;
  p93) $1 1580 1 0 1 113 2 2 -7791 -7792 0 2 1 | diff outputP/O93 - && exit 0 ;;
  p94) $1 808 1 0 6256 -399 6255 2 1984 2084 0 2 0 | diff outputP/O94 - && exit 0 ;;
  n1) $1 1292 1 0 3 489 2 2 640 740 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 624 1 0 3 -39 2 0 400 500 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 1785 1 0 -9920 257 -9921 2 640 740 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 808 1 0 3 257 2 0 400 500 0 2 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 1195 1 0 193 321 192 1 500 600 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 1328 1 0 1 489 0 3 740 840 0 2 1 | diff outputF/O6 - && exit 0 ;;
  n7) $1 1468 1 0 1 17 0 2 640 740 0 2 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 1464 1 0 4096 -399 4095 0 400 500 0 2 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 1572 1 0 4101 -319 4100 2 640 740 0 2 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 1128 1 0 -8189 -295 -8190 2 640 740 0 2 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 1336 1 0 241 321 240 2 640 740 0 2 0 | diff outputF/O11 - && exit 0 ;;
  n12) $1 1596 1 0 3 113 2 0 400 500 0 2 1 | diff outputF/O12 - && exit 0 ;;
  n13) $1 1513 1 0 0 -119 -1 0 400 500 0 2 0 | diff outputF/O13 - && exit 0 ;;
  n14) $1 1289 1 0 -10000 353 -10001 0 400 500 0 2 0 | diff outputF/O14 - && exit 0 ;;
  n15) $1 1705 1 0 8192 337 8191 2 640 740 0 2 0 | diff outputF/O15 - && exit 0 ;;
  n16) $1 808 1 0 1 161 0 2 640 740 0 2 0 | diff outputF/O16 - && exit 0 ;;
  n17) $1 1072 1 0 1 577 0 2 640 740 0 2 0 | diff outputF/O17 - && exit 0 ;;
  n18) $1 1220 1 0 8192 153 8191 2 640 740 0 2 0 | diff outputF/O18 - && exit 0 ;;
  n19) $1 1612 1 0 -8192 273 -8193 0 400 500 0 2 0 | diff outputF/O19 - && exit 0 ;;
  n20) $1 1056 1 0 3 545 2 0 400 500 0 2 0 | diff outputF/O20 - && exit 0 ;;
  n21) $1 1056 1 0 3 457 2 0 400 500 0 2 0 | diff outputF/O21 - && exit 0 ;;
  n22) $1 776 1 0 2048 -63 2047 0 400 500 0 2 0 | diff outputF/O22 - && exit 0 ;;
  n23) $1 1688 1 0 -9992 -399 -9993 1 500 600 0 2 1 | diff outputF/O23 - && exit 0 ;;
  n24) $1 750 1 0 3 433 2 1 500 600 0 2 0 | diff outputF/O24 - && exit 0 ;;
  n25) $1 752 1 0 3 -343 2 1 500 600 0 2 1 | diff outputF/O25 - && exit 0 ;;
  n26) $1 6384 1 0 65 -7056 -6032 3 740 3184 0 2 1 | diff outputF/O26 - && exit 0 ;;
  n27) $1 1584 1 0 65 -455 64 3 740 840 0 2 1 | diff outputF/O27 - && exit 0 ;;
  n28) $1 1072 1 0 0 489 -1 3 740 840 0 2 1 | diff outputF/O28 - && exit 0 ;;
  n29) $1 1344 1 0 3 321 2 3 740 840 0 2 1 | diff outputF/O29 - && exit 0 ;;
  n30) $1 6392 1 0 0 80 -10000 2 640 2294 0 2 1 | diff outputF/O30 - && exit 0 ;;
  n31) $1 1708 1 0 1 257 0 2 640 740 0 2 0 | diff outputF/O31 - && exit 0 ;;
  n32) $1 632 1 0 3 -399 2 2 640 740 0 2 0 | diff outputF/O32 - && exit 0 ;;
  n33) $1 1592 1 0 0 81 -1 2 640 740 0 2 1 | diff outputF/O33 - && exit 0 ;;
  n34) $1 1788 1 1 8192 -167 8191 2 640 740 0 2 0 | diff outputF/O34 - && exit 0 ;;
  n35) $1 4339 1 0 2113 -5552 -6416 0 400 4336 0 2 1 | diff outputF/O35 - && exit 0 ;;
  n36) $1 1588 1 0 1 321 0 0 400 500 0 2 1 | diff outputF/O36 - && exit 0 ;;
  n37) $1 1572 1 0 4096 -399 4095 0 400 500 0 2 1 | diff outputF/O37 - && exit 0 ;;
  n38) $1 1339 1 0 2113 -151 2112 0 400 500 0 2 1 | diff outputF/O38 - && exit 0 ;;
  n39) $1 1667 1 1 -860 -463 -861 0 400 500 0 2 0 | diff outputF/O39 - && exit 0 ;;
  n40) $1 1592 1 0 1 9 0 2 640 740 0 2 1 | diff outputF/O40 - && exit 0 ;;
  n41) $1 1016 1 0 6256 241 6255 2 640 740 0 2 1 | diff outputF/O41 - && exit 0 ;;
  n42) $1 1749 1 0 3 -7 2 2 640 740 0 2 1 | diff outputF/O42 - && exit 0 ;;
  n43) $1 1456 1 0 1 -391 0 2 640 740 0 2 1 | diff outputF/O43 - && exit 0 ;;
  n44) $1 1708 1 1 8192 337 8191 2 640 740 0 2 1 | diff outputF/O44 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 7292 1 0 3 2288 2288 2 640 -3984 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 -1176 1 0 3 -1840 2288 0 400 -6416 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 8385 1 0 -9920 6256 3296 2 -2320 752 0 2 0 | diff outputP/O3 - && let fit=$fit+1
  $1 -8192 1 0 3 6256 -4880 0 -4880 6256 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 -5 1 0 193 6320 2512 1 500 7280 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 128 1 0 1 2288 2288 3 740 -10000 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 6268 1 0 1 16 1 2 640 16 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 6264 1 0 4096 -10000 -8176 0 400 -1936 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 6372 1 0 4101 -6320 240 2 604 690 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 178 1 0 -1 6896 -1840 2 -8236 -10000 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 6320 1 0 3 -7440 4336 2 640 -6320 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 -3072 0 0 -8189 -6896 6224 2 640 3248 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 4336 1 0 241 6320 6320 2 640 2032 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 6384 1 0 3 6256 -5936 2 -1064 -912 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 -10000 1 0 0 3312 2064 2 8176 -10000 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 1378 1 0 -1 297 0 2 -9999 -10000 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 6320 1 0 3 -7440 4336 2 -6520 640 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 1584 1 0 3 257 4 2 -911 -912 0 2 1 | diff outputP/O18 - && let fit=$fit+1
  $1 800 1 0 0 313 -1 2 8176 8276 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 178 1 0 -1 6896 -1840 0 -8236 -10000 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 2196 1 0 3 112 4336 0 400 6320 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 6313 0 0 0 -3120 -5808 0 400 3312 0 2 0 | diff outputP/O22 - && let fit=$fit+1
  $1 9689 1 0 -10000 6352 -6064 0 400 4336 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 -4800 1 0 8 6256 -9104 0 -52 -6096 0 2 0 | diff outputP/O24 - && let fit=$fit+1
  $1 -10000 1 0 3 2288 2192 0 3068 2288 0 2 1 | diff outputP/O25 - && let fit=$fit+1
  $1 1378 1 0 -1 297 0 0 -9999 -10000 0 2 0 | diff outputP/O26 - && let fit=$fit+1
  $1 1200 1 0 8 257 9 0 -6095 -6096 0 2 0 | diff outputP/O27 - && let fit=$fit+1
  $1 800 1 0 3 489 2 0 3068 3168 0 2 1 | diff outputP/O28 - && let fit=$fit+1
  $1 8305 1 0 8192 336 2288 2 240 1232 0 2 0 | diff outputP/O29 - && let fit=$fit+1
  $1 -8192 0 0 1 6160 6320 2 -10000 6320 0 2 0 | diff outputP/O30 - && let fit=$fit+1
  $1 -9728 1 0 1 1776 -1872 2 -6032 6384 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 -8192 1 0 1 -560 2288 2 4176 6384 0 2 0 | diff outputP/O32 - && let fit=$fit+1
  $1 -8608 1 0 3 2288 -10000 2 -3984 464 0 2 0 | diff outputP/O33 - && let fit=$fit+1
  $1 2420 1 0 8192 3152 6256 2 -8080 2288 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 808 1 0 1 -559 0 2 4176 4276 0 2 0 | diff outputP/O35 - && let fit=$fit+1
  $1 992 1 0 3 489 4 2 465 464 0 2 0 | diff outputP/O36 - && let fit=$fit+1
  $1 9412 1 0 -8192 272 -1584 0 -6416 6552 0 2 0 | diff outputP/O37 - && let fit=$fit+1
  $1 -6144 0 0 3 8944 2672 0 -7408 9456 0 2 0 | diff outputP/O38 - && let fit=$fit+1
  $1 -6144 1 0 3 9456 6384 0 -7408 9456 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 -8432 1 0 0 6256 -10000 0 8304 404 0 2 0 | diff outputP/O40 - && let fit=$fit+1
  $1 -8608 1 0 3 4336 -7792 0 -10000 384 0 2 0 | diff outputP/O41 - && let fit=$fit+1
  $1 -9424 1 0 2048 -8464 -9104 0 -9488 2288 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 1168 1 0 0 257 -1 0 8304 8404 0 2 0 | diff outputP/O43 - && let fit=$fit+1
  $1 992 1 0 3 137 4 0 385 384 0 2 0 | diff outputP/O44 - && let fit=$fit+1
  $1 178 1 0 -1 6896 -1840 1 -8236 -10000 0 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 2288 1 0 -9992 -10000 -6000 1 500 2288 0 2 1 | diff outputP/O46 - && let fit=$fit+1
  $1 -9450 0 0 3 7632 6368 1 500 -6928 0 2 0 | diff outputP/O47 - && let fit=$fit+1
  $1 -9448 1 0 3 -944 2288 1 500 2800 0 1 1 | diff outputP/O48 - && let fit=$fit+1
  $1 -9216 1 0 3 -8336 -1904 1 -96 -10000 0 2 0 | diff outputP/O49 - && let fit=$fit+1
  $1 512 1 0 3 -9008 3536 1 8316 -7856 0 2 1 | diff outputP/O50 - && let fit=$fit+1
  $1 1378 1 0 -1 297 0 1 -9999 -10000 0 2 0 | diff outputP/O51 - && let fit=$fit+1
  $1 984 1 0 3 -535 4 1 -9999 -10000 0 2 0 | diff outputP/O52 - && let fit=$fit+1
  $1 1712 1 0 3 -7 2 1 8316 8416 0 2 1 | diff outputP/O53 - && let fit=$fit+1
  $1 178 1 0 -1 6896 -1840 3 -8236 -10000 0 1 0 | diff outputP/O54 - && let fit=$fit+1
  $1 -9728 0 0 0 8288 -3984 3 740 2288 0 2 1 | diff outputP/O55 - && let fit=$fit+1
  $1 7344 1 0 3 6320 6384 3 740 6224 0 1 1 | diff outputP/O56 - && let fit=$fit+1
  $1 -8704 1 0 3 -5984 6384 3 -16 -10000 0 2 0 | diff outputP/O57 - && let fit=$fit+1
  $1 8416 1 0 3 4336 -624 3 8420 3184 0 2 1 | diff outputP/O58 - && let fit=$fit+1
  $1 1378 1 0 -1 297 0 3 -9999 -10000 0 2 0 | diff outputP/O59 - && let fit=$fit+1
  $1 896 1 0 3 -583 4 3 -9999 -10000 0 2 0 | diff outputP/O60 - && let fit=$fit+1
  $1 1216 1 0 3 137 2 3 8420 8520 0 2 1 | diff outputP/O61 - && let fit=$fit+1
  $1 7348 1 0 1 16 0 2 -8548 -10000 0 2 1 | diff outputP/O62 - && let fit=$fit+1
  $1 8377 1 0 8697 -10000 8688 2 9712 6320 0 2 0 | diff outputP/O63 - && let fit=$fit+1
  $1 -616 0 0 0 2288 -10000 2 -1968 -1936 0 1 0 | diff outputP/O64 - && let fit=$fit+1
  $1 8308 1 0 1 6256 1 2 640 -7984 0 2 0 | diff outputP/O65 - && let fit=$fit+1
  $1 -7168 1 0 3 -10000 -9200 2 640 -5936 0 2 0 | diff outputP/O66 - && let fit=$fit+1
  $1 6388 1 0 1 240 2288 2 640 208 0 2 1 | diff outputP/O67 - && let fit=$fit+1
  $1 7188 1 1 8192 -1968 -10000 2 640 -9488 0 1 0 | diff outputP/O68 - && let fit=$fit+1
  $1 1348 1 0 1 17 2 2 -9999 -10000 0 2 1 | diff outputP/O69 - && let fit=$fit+1
  $1 1777 1 0 8697 -399 8696 2 9712 9812 0 2 0 | diff outputP/O70 - && let fit=$fit+1
  $1 1184 1 0 0 489 1 2 -1935 -1936 0 2 0 | diff outputP/O71 - && let fit=$fit+1
  $1 6388 1 0 1 240 2288 2 8 640 0 2 1 | diff outputP/O72 - && let fit=$fit+1
  $1 8308 1 0 8192 -9136 2064 0 -1864 -5936 0 2 1 | diff outputP/O73 - && let fit=$fit+1
  $1 8316 1 0 4 -8176 0 0 6268 2288 0 2 1 | diff outputP/O74 - && let fit=$fit+1
  $1 -616 0 0 0 2288 -10000 0 -1968 -1936 0 1 0 | diff outputP/O75 - && let fit=$fit+1
  $1 6388 1 0 1 6320 -9200 0 400 240 0 2 1 | diff outputP/O76 - && let fit=$fit+1
  $1 372 1 0 4096 -10000 -6384 0 400 -1584 0 2 1 | diff outputP/O77 - && let fit=$fit+1
  $1 2164 1 0 -8189 -10000 2291 0 400 -10000 0 2 0 | diff outputP/O78 - && let fit=$fit+1
  $1 7667 1 1 -860 -7664 -8176 0 400 -8976 0 1 0 | diff outputP/O79 - && let fit=$fit+1
  $1 1708 1 0 8192 -135 8193 0 -5935 -5936 0 2 1 | diff outputP/O80 - && let fit=$fit+1
  $1 1716 1 0 4 -375 3 0 6268 6368 0 2 1 | diff outputP/O81 - && let fit=$fit+1
  $1 1184 1 0 0 489 1 0 -1935 -1936 0 2 0 | diff outputP/O82 - && let fit=$fit+1
  $1 2164 1 0 -8189 -10000 2291 0 -10000 400 0 2 0 | diff outputP/O83 - && let fit=$fit+1
  $1 9969 1 0 8192 -7664 240 2 1264 1136 0 2 0 | diff outputP/O84 - && let fit=$fit+1
  $1 6380 1 0 1 112 0 2 -1128 -7792 0 2 1 | diff outputP/O85 - && let fit=$fit+1
  $1 -8192 0 0 6256 -10000 -10000 2 1984 2288 0 1 0 | diff outputP/O86 - && let fit=$fit+1
  $1 6392 1 0 1 4208 -9712 2 544 640 0 2 1 | diff outputP/O87 - && let fit=$fit+1
  $1 -1984 1 0 6256 240 -7152 2 606 705 0 2 1 | diff outputP/O88 - && let fit=$fit+1
  $1 1149 1 0 3 -1808 -4880 2 208 640 0 2 1 | diff outputP/O89 - && let fit=$fit+1
  $1 6256 1 0 1 -4592 6256 2 541 640 0 2 1 | diff outputP/O90 - && let fit=$fit+1
  $1 5908 1 1 8192 336 16 2 638 736 0 1 1 | diff outputP/O91 - && let fit=$fit+1
  $1 1569 1 0 8192 -463 8191 2 1264 1364 0 2 0 | diff outputP/O92 - && let fit=$fit+1
  $1 1580 1 0 1 113 2 2 -7791 -7792 0 2 1 | diff outputP/O93 - && let fit=$fit+1
  $1 808 1 0 6256 -399 6255 2 1984 2084 0 2 0 | diff outputP/O94 - && let fit=$fit+1
  $1 1292 1 0 3 489 2 2 640 740 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 624 1 0 3 -39 2 0 400 500 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 1785 1 0 -9920 257 -9921 2 640 740 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 808 1 0 3 257 2 0 400 500 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  $1 1195 1 0 193 321 192 1 500 600 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 1328 1 0 1 489 0 3 740 840 0 2 1 | diff outputF/O6 - && let fit=$fit+1
  $1 1468 1 0 1 17 0 2 640 740 0 2 0 | diff outputF/O7 - && let fit=$fit+1
  $1 1464 1 0 4096 -399 4095 0 400 500 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  $1 1572 1 0 4101 -319 4100 2 640 740 0 2 1 | diff outputF/O9 - && let fit=$fit+1
  $1 1128 1 0 -8189 -295 -8190 2 640 740 0 2 1 | diff outputF/O10 - && let fit=$fit+1
  $1 1336 1 0 241 321 240 2 640 740 0 2 0 | diff outputF/O11 - && let fit=$fit+1
  $1 1596 1 0 3 113 2 0 400 500 0 2 1 | diff outputF/O12 - && let fit=$fit+1
  $1 1513 1 0 0 -119 -1 0 400 500 0 2 0 | diff outputF/O13 - && let fit=$fit+1
  $1 1289 1 0 -10000 353 -10001 0 400 500 0 2 0 | diff outputF/O14 - && let fit=$fit+1
  $1 1705 1 0 8192 337 8191 2 640 740 0 2 0 | diff outputF/O15 - && let fit=$fit+1
  $1 808 1 0 1 161 0 2 640 740 0 2 0 | diff outputF/O16 - && let fit=$fit+1
  $1 1072 1 0 1 577 0 2 640 740 0 2 0 | diff outputF/O17 - && let fit=$fit+1
  $1 1220 1 0 8192 153 8191 2 640 740 0 2 0 | diff outputF/O18 - && let fit=$fit+1
  $1 1612 1 0 -8192 273 -8193 0 400 500 0 2 0 | diff outputF/O19 - && let fit=$fit+1
  $1 1056 1 0 3 545 2 0 400 500 0 2 0 | diff outputF/O20 - && let fit=$fit+1
  $1 1056 1 0 3 457 2 0 400 500 0 2 0 | diff outputF/O21 - && let fit=$fit+1
  $1 776 1 0 2048 -63 2047 0 400 500 0 2 0 | diff outputF/O22 - && let fit=$fit+1
  $1 1688 1 0 -9992 -399 -9993 1 500 600 0 2 1 | diff outputF/O23 - && let fit=$fit+1
  $1 750 1 0 3 433 2 1 500 600 0 2 0 | diff outputF/O24 - && let fit=$fit+1
  $1 752 1 0 3 -343 2 1 500 600 0 2 1 | diff outputF/O25 - && let fit=$fit+1
  $1 6384 1 0 65 -7056 -6032 3 740 3184 0 2 1 | diff outputF/O26 - && let fit=$fit+1
  $1 1584 1 0 65 -455 64 3 740 840 0 2 1 | diff outputF/O27 - && let fit=$fit+1
  $1 1072 1 0 0 489 -1 3 740 840 0 2 1 | diff outputF/O28 - && let fit=$fit+1
  $1 1344 1 0 3 321 2 3 740 840 0 2 1 | diff outputF/O29 - && let fit=$fit+1
  $1 6392 1 0 0 80 -10000 2 640 2294 0 2 1 | diff outputF/O30 - && let fit=$fit+1
  $1 1708 1 0 1 257 0 2 640 740 0 2 0 | diff outputF/O31 - && let fit=$fit+1
  $1 632 1 0 3 -399 2 2 640 740 0 2 0 | diff outputF/O32 - && let fit=$fit+1
  $1 1592 1 0 0 81 -1 2 640 740 0 2 1 | diff outputF/O33 - && let fit=$fit+1
  $1 1788 1 1 8192 -167 8191 2 640 740 0 2 0 | diff outputF/O34 - && let fit=$fit+1
  $1 4339 1 0 2113 -5552 -6416 0 400 4336 0 2 1 | diff outputF/O35 - && let fit=$fit+1
  $1 1588 1 0 1 321 0 0 400 500 0 2 1 | diff outputF/O36 - && let fit=$fit+1
  $1 1572 1 0 4096 -399 4095 0 400 500 0 2 1 | diff outputF/O37 - && let fit=$fit+1
  $1 1339 1 0 2113 -151 2112 0 400 500 0 2 1 | diff outputF/O38 - && let fit=$fit+1
  $1 1667 1 1 -860 -463 -861 0 400 500 0 2 0 | diff outputF/O39 - && let fit=$fit+1
  $1 1592 1 0 1 9 0 2 640 740 0 2 1 | diff outputF/O40 - && let fit=$fit+1
  $1 1016 1 0 6256 241 6255 2 640 740 0 2 1 | diff outputF/O41 - && let fit=$fit+1
  $1 1749 1 0 3 -7 2 2 640 740 0 2 1 | diff outputF/O42 - && let fit=$fit+1
  $1 1456 1 0 1 -391 0 2 640 740 0 2 1 | diff outputF/O43 - && let fit=$fit+1
  $1 1708 1 1 8192 337 8191 2 640 740 0 2 1 | diff outputF/O44 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=138 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
