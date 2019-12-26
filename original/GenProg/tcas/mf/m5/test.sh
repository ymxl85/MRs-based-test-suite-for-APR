ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 3252 1 0 3312 -2620 240 3 740 6256 0 2 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 1248 1 0 6336 -1329 6320 3 2288 2864 0 2 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 544 1 0 -9936 602 -9998 3 4848 6256 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 9983 1 0 -912 -158 -8368 3 2016 3192 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 8428 1 0 2288 -8428 -1808 3 740 6320 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 544 1 0 -9967 602 -9967 3 4848 6256 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 4912 1 0 -912 4912 -8368 3 2016 3192 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 9968 1 0 6256 -8944 5264 3 8212 8312 0 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 5919 1 0 8416 679 -7952 3 6168 6268 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 5919 1 0 232 679 232 3 6168 6268 0 2 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 -8328 1 0 -1808 6336 -1824 0 6044 6384 0 2 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 4224 1 0 7184 -8864 -9200 0 6392 6640 0 2 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 3151 1 0 6256 -2719 4320 0 8088 8188 0 2 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 -8328 1 0 -1816 6336 -1816 0 6044 6384 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 -6127 1 0 -8048 7145 -8080 0 1496 1824 0 2 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 2880 1 0 -1936 -1856 -3854 0 7964 8068 0 2 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 -6127 1 0 -8064 7145 -8064 0 1496 1824 0 2 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 -861 1 0 2288 1883 2224 3 6320 9336 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 513 1 0 -1936 7152 -10000 3 741 1008 0 2 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 -861 1 0 2256 1883 2256 3 6320 9336 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 513 1 0 -5968 7152 -5968 3 741 1008 0 2 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 -7604 1 0 240 7276 -7952 3 3868 6768 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 4864 1 0 3344 -4896 -752 3 6300 7408 0 2 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 -7604 1 0 -3856 7276 -3856 3 3868 6768 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 -8644 1 0 1 764 0 2 6256 6256 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 3760 1 0 -9039 -9888 -9040 2 4316 6320 0 2 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 -3694 1 0 -9104 7282 -9456 2 6396 6396 0 2 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 -8644 1 0 0 764 0 2 6256 6256 0 2 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 -3694 1 0 -9280 7282 -9280 2 6396 6396 0 2 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 0 1 0 6641 768 -10000 2 752 2288 0 2 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 887 1 0 3440 257 -1968 2 6356 8944 0 2 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 4751 1 0 -1936 2959 -2672 2 6396 8400 0 2 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 0 1 0 -1679 768 -1679 2 752 2288 0 2 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 4751 1 0 -2304 2959 -2304 2 6396 8400 0 2 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 -9084 1 0 272 4051 144 1 4444 8432 0 2 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 9970 1 0 -848 6670 -8736 1 6384 6384 0 2 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 -9084 1 0 208 4051 208 1 4444 8432 0 2 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 9970 1 0 -4792 6670 -4792 1 6384 6384 0 2 0 | diff outputP/O38 - && exit 0 ;;
  n1) $1 156 1 0 -8411 -484 -9948 0 6268 6384 0 2 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 272 1 0 8889 464 8888 0 7196 7408 0 2 1 | diff outputF/O2 - && exit 0 ;;
  n3) $1 247 1 0 -2855 550 -6439 3 6268 9388 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 225 1 0 4336 -681 -1936 3 2100 2288 0 2 1 | diff outputF/O4 - && exit 0 ;;
  n5) $1 -1886 1 0 -1872 150 -2832 2 2288 2544 0 2 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 81 1 0 8318 559 8287 2 8344 8416 0 2 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 48 1 0 -1936 -504 -10000 1 4348 6320 0 2 1 | diff outputF/O7 - && exit 0 ;;
  n8) $1 316 1 0 3312 316 240 3 740 6256 0 2 1 | diff outputF/O8 - && exit 0 ;;
  n9) $1 -40 1 0 6336 -40 6320 3 2288 2864 0 2 1 | diff outputF/O9 - && exit 0 ;;
  n10) $1 -164 1 0 -8411 -164 -9948 0 6268 6384 0 2 1 | diff outputF/O10 - && exit 0 ;;
  n11) $1 368 1 0 8889 368 8888 0 7196 7408 0 2 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 398 1 0 -2855 398 -6439 3 6268 9388 0 2 0 | diff outputF/O12 - && exit 0 ;;
  n13) $1 -228 1 0 4336 -228 -1936 3 2100 2288 0 2 1 | diff outputF/O13 - && exit 0 ;;
  n14) $1 -868 1 0 -1872 -868 -2832 2 2288 2544 0 2 0 | diff outputF/O14 - && exit 0 ;;
  n15) $1 320 1 0 8318 320 8287 2 8344 8416 0 2 0 | diff outputF/O15 - && exit 0 ;;
  n16) $1 -228 1 0 -1936 -228 -10000 1 4348 6320 0 2 1 | diff outputF/O16 - && exit 0 ;;
  n17) $1 52 1 0 6320 596 5360 3 8856 9980 0 2 1 | diff outputF/O17 - && exit 0 ;;
  n18) $1 349 1 0 9424 -9564 2288 3 2224 2672 0 2 1 | diff outputF/O18 - && exit 0 ;;
  n19) $1 324 1 0 6320 324 5360 3 8856 9980 0 2 1 | diff outputF/O19 - && exit 0 ;;
  n20) $1 -4607 1 0 9424 -4607 2288 3 2224 2672 0 2 1 | diff outputF/O20 - && exit 0 ;;
  n21) $1 0 1 0 2288 0 -1808 3 740 6320 0 2 0 | diff outputF/O21 - && exit 0 ;;
  n22) $1 -104 1 0 6352 391 6256 3 2288 6320 0 2 1 | diff outputF/O22 - && exit 0 ;;
  n23) $1 143 1 0 6352 143 6256 3 2288 6320 0 2 1 | diff outputF/O23 - && exit 0 ;;
  n24) $1 512 1 0 6256 512 5264 3 8212 8312 0 2 1 | diff outputF/O24 - && exit 0 ;;
  n25) $1 163 1 0 9847 541 6884 0 4252 6256 0 2 0 | diff outputF/O25 - && exit 0 ;;
  n26) $1 -2320 1 0 7184 -2320 -9200 0 6392 6640 0 2 0 | diff outputF/O26 - && exit 0 ;;
  n27) $1 352 1 0 9847 352 6884 0 4252 6256 0 2 0 | diff outputF/O27 - && exit 0 ;;
  n28) $1 216 1 0 6256 216 4320 0 8088 8188 0 2 1 | diff outputF/O28 - && exit 0 ;;
  n29) $1 -6076 1 0 6384 -140 6320 0 2128 3250 0 2 0 | diff outputF/O29 - && exit 0 ;;
  n30) $1 -9229 1 0 -6064 -6895 -10000 0 3992 6392 0 2 1 | diff outputF/O30 - && exit 0 ;;
  n31) $1 512 1 0 -1936 512 -3854 0 7964 8068 0 2 1 | diff outputF/O31 - && exit 0 ;;
  n32) $1 -3108 1 0 6384 -3108 6320 0 2128 3250 0 2 0 | diff outputF/O32 - && exit 0 ;;
  n33) $1 -8062 1 0 -6064 -8062 -10000 0 3992 6392 0 2 1 | diff outputF/O33 - && exit 0 ;;
  n34) $1 -10000 1 0 9330 -7376 6290 3 2196 2300 0 2 1 | diff outputF/O34 - && exit 0 ;;
  n35) $1 -8688 1 0 9330 -8688 6290 3 2196 2300 0 2 1 | diff outputF/O35 - && exit 0 ;;
  n36) $1 84 1 0 -8178 553 -8179 3 2432 8432 0 2 1 | diff outputF/O36 - && exit 0 ;;
  n37) $1 397 1 0 -848 -9095 -1936 3 3980 7280 0 2 1 | diff outputF/O37 - && exit 0 ;;
  n38) $1 -16 1 0 3344 -16 -752 3 6300 7408 0 2 1 | diff outputF/O38 - && exit 0 ;;
  n39) $1 318 1 0 -8178 318 -8179 3 2432 8432 0 2 1 | diff outputF/O39 - && exit 0 ;;
  n40) $1 -4349 1 0 -848 -4349 -1936 3 3980 7280 0 2 1 | diff outputF/O40 - && exit 0 ;;
  n41) $1 23 1 0 -9091 581 -9188 2 4604 4721 0 2 1 | diff outputF/O41 - && exit 0 ;;
  n42) $1 -3064 1 0 -9039 -3064 -9040 2 4316 6320 0 2 1 | diff outputF/O42 - && exit 0 ;;
  n43) $1 302 1 0 -9091 302 -9188 2 4604 4721 0 2 1 | diff outputF/O43 - && exit 0 ;;
  n44) $1 -64 1 0 4336 -392 2288 2 2300 10000 0 2 1 | diff outputF/O44 - && exit 0 ;;
  n45) $1 572 1 0 3440 572 -1968 2 6356 8944 0 2 0 | diff outputF/O45 - && exit 0 ;;
  n46) $1 -228 1 0 4336 -228 2288 2 2300 10000 0 2 1 | diff outputF/O46 - && exit 0 ;;
  n47) $1 311 1 0 4337 -885 4336 1 7960 8027 0 2 0 | diff outputF/O47 - && exit 0 ;;
  n48) $1 288 1 0 9401 480 7608 1 7100 7161 0 2 0 | diff outputF/O48 - && exit 0 ;;
  n49) $1 -287 1 0 4337 -287 4336 1 7960 8027 0 2 0 | diff outputF/O49 - && exit 0 ;;
  n50) $1 384 1 0 9401 384 7608 1 7100 7161 0 2 0 | diff outputF/O50 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 3252 1 0 3312 -2620 240 3 740 6256 0 2 1 | diff outputP/O1 - && let fit=$fit+1
  $1 1248 1 0 6336 -1329 6320 3 2288 2864 0 2 1 | diff outputP/O2 - && let fit=$fit+1
  $1 544 1 0 -9936 602 -9998 3 4848 6256 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 9983 1 0 -912 -158 -8368 3 2016 3192 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 8428 1 0 2288 -8428 -1808 3 740 6320 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 544 1 0 -9967 602 -9967 3 4848 6256 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 4912 1 0 -912 4912 -8368 3 2016 3192 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 9968 1 0 6256 -8944 5264 3 8212 8312 0 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 5919 1 0 8416 679 -7952 3 6168 6268 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 5919 1 0 232 679 232 3 6168 6268 0 2 1 | diff outputP/O10 - && let fit=$fit+1
  $1 -8328 1 0 -1808 6336 -1824 0 6044 6384 0 2 1 | diff outputP/O11 - && let fit=$fit+1
  $1 4224 1 0 7184 -8864 -9200 0 6392 6640 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 3151 1 0 6256 -2719 4320 0 8088 8188 0 2 1 | diff outputP/O13 - && let fit=$fit+1
  $1 -8328 1 0 -1816 6336 -1816 0 6044 6384 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 -6127 1 0 -8048 7145 -8080 0 1496 1824 0 2 1 | diff outputP/O15 - && let fit=$fit+1
  $1 2880 1 0 -1936 -1856 -3854 0 7964 8068 0 2 1 | diff outputP/O16 - && let fit=$fit+1
  $1 -6127 1 0 -8064 7145 -8064 0 1496 1824 0 2 1 | diff outputP/O17 - && let fit=$fit+1
  $1 -861 1 0 2288 1883 2224 3 6320 9336 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 513 1 0 -1936 7152 -10000 3 741 1008 0 2 1 | diff outputP/O19 - && let fit=$fit+1
  $1 -861 1 0 2256 1883 2256 3 6320 9336 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 513 1 0 -5968 7152 -5968 3 741 1008 0 2 1 | diff outputP/O21 - && let fit=$fit+1
  $1 -7604 1 0 240 7276 -7952 3 3868 6768 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 4864 1 0 3344 -4896 -752 3 6300 7408 0 2 1 | diff outputP/O23 - && let fit=$fit+1
  $1 -7604 1 0 -3856 7276 -3856 3 3868 6768 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 -8644 1 0 1 764 0 2 6256 6256 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 3760 1 0 -9039 -9888 -9040 2 4316 6320 0 2 1 | diff outputP/O26 - && let fit=$fit+1
  $1 -3694 1 0 -9104 7282 -9456 2 6396 6396 0 2 0 | diff outputP/O27 - && let fit=$fit+1
  $1 -8644 1 0 0 764 0 2 6256 6256 0 2 0 | diff outputP/O28 - && let fit=$fit+1
  $1 -3694 1 0 -9280 7282 -9280 2 6396 6396 0 2 0 | diff outputP/O29 - && let fit=$fit+1
  $1 0 1 0 6641 768 -10000 2 752 2288 0 2 1 | diff outputP/O30 - && let fit=$fit+1
  $1 887 1 0 3440 257 -1968 2 6356 8944 0 2 0 | diff outputP/O31 - && let fit=$fit+1
  $1 4751 1 0 -1936 2959 -2672 2 6396 8400 0 2 0 | diff outputP/O32 - && let fit=$fit+1
  $1 0 1 0 -1679 768 -1679 2 752 2288 0 2 1 | diff outputP/O33 - && let fit=$fit+1
  $1 4751 1 0 -2304 2959 -2304 2 6396 8400 0 2 0 | diff outputP/O34 - && let fit=$fit+1
  $1 -9084 1 0 272 4051 144 1 4444 8432 0 2 1 | diff outputP/O35 - && let fit=$fit+1
  $1 9970 1 0 -848 6670 -8736 1 6384 6384 0 2 0 | diff outputP/O36 - && let fit=$fit+1
  $1 -9084 1 0 208 4051 208 1 4444 8432 0 2 1 | diff outputP/O37 - && let fit=$fit+1
  $1 9970 1 0 -4792 6670 -4792 1 6384 6384 0 2 0 | diff outputP/O38 - && let fit=$fit+1
  $1 156 1 0 -8411 -484 -9948 0 6268 6384 0 2 1 | diff outputF/O1 - && let fit=$fit+1
  $1 272 1 0 8889 464 8888 0 7196 7408 0 2 1 | diff outputF/O2 - && let fit=$fit+1
  $1 247 1 0 -2855 550 -6439 3 6268 9388 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 225 1 0 4336 -681 -1936 3 2100 2288 0 2 1 | diff outputF/O4 - && let fit=$fit+1
  $1 -1886 1 0 -1872 150 -2832 2 2288 2544 0 2 0 | diff outputF/O5 - && let fit=$fit+1
  $1 81 1 0 8318 559 8287 2 8344 8416 0 2 0 | diff outputF/O6 - && let fit=$fit+1
  $1 48 1 0 -1936 -504 -10000 1 4348 6320 0 2 1 | diff outputF/O7 - && let fit=$fit+1
  $1 316 1 0 3312 316 240 3 740 6256 0 2 1 | diff outputF/O8 - && let fit=$fit+1
  $1 -40 1 0 6336 -40 6320 3 2288 2864 0 2 1 | diff outputF/O9 - && let fit=$fit+1
  $1 -164 1 0 -8411 -164 -9948 0 6268 6384 0 2 1 | diff outputF/O10 - && let fit=$fit+1
  $1 368 1 0 8889 368 8888 0 7196 7408 0 2 1 | diff outputF/O11 - && let fit=$fit+1
  $1 398 1 0 -2855 398 -6439 3 6268 9388 0 2 0 | diff outputF/O12 - && let fit=$fit+1
  $1 -228 1 0 4336 -228 -1936 3 2100 2288 0 2 1 | diff outputF/O13 - && let fit=$fit+1
  $1 -868 1 0 -1872 -868 -2832 2 2288 2544 0 2 0 | diff outputF/O14 - && let fit=$fit+1
  $1 320 1 0 8318 320 8287 2 8344 8416 0 2 0 | diff outputF/O15 - && let fit=$fit+1
  $1 -228 1 0 -1936 -228 -10000 1 4348 6320 0 2 1 | diff outputF/O16 - && let fit=$fit+1
  $1 52 1 0 6320 596 5360 3 8856 9980 0 2 1 | diff outputF/O17 - && let fit=$fit+1
  $1 349 1 0 9424 -9564 2288 3 2224 2672 0 2 1 | diff outputF/O18 - && let fit=$fit+1
  $1 324 1 0 6320 324 5360 3 8856 9980 0 2 1 | diff outputF/O19 - && let fit=$fit+1
  $1 -4607 1 0 9424 -4607 2288 3 2224 2672 0 2 1 | diff outputF/O20 - && let fit=$fit+1
  $1 0 1 0 2288 0 -1808 3 740 6320 0 2 0 | diff outputF/O21 - && let fit=$fit+1
  $1 -104 1 0 6352 391 6256 3 2288 6320 0 2 1 | diff outputF/O22 - && let fit=$fit+1
  $1 143 1 0 6352 143 6256 3 2288 6320 0 2 1 | diff outputF/O23 - && let fit=$fit+1
  $1 512 1 0 6256 512 5264 3 8212 8312 0 2 1 | diff outputF/O24 - && let fit=$fit+1
  $1 163 1 0 9847 541 6884 0 4252 6256 0 2 0 | diff outputF/O25 - && let fit=$fit+1
  $1 -2320 1 0 7184 -2320 -9200 0 6392 6640 0 2 0 | diff outputF/O26 - && let fit=$fit+1
  $1 352 1 0 9847 352 6884 0 4252 6256 0 2 0 | diff outputF/O27 - && let fit=$fit+1
  $1 216 1 0 6256 216 4320 0 8088 8188 0 2 1 | diff outputF/O28 - && let fit=$fit+1
  $1 -6076 1 0 6384 -140 6320 0 2128 3250 0 2 0 | diff outputF/O29 - && let fit=$fit+1
  $1 -9229 1 0 -6064 -6895 -10000 0 3992 6392 0 2 1 | diff outputF/O30 - && let fit=$fit+1
  $1 512 1 0 -1936 512 -3854 0 7964 8068 0 2 1 | diff outputF/O31 - && let fit=$fit+1
  $1 -3108 1 0 6384 -3108 6320 0 2128 3250 0 2 0 | diff outputF/O32 - && let fit=$fit+1
  $1 -8062 1 0 -6064 -8062 -10000 0 3992 6392 0 2 1 | diff outputF/O33 - && let fit=$fit+1
  $1 -10000 1 0 9330 -7376 6290 3 2196 2300 0 2 1 | diff outputF/O34 - && let fit=$fit+1
  $1 -8688 1 0 9330 -8688 6290 3 2196 2300 0 2 1 | diff outputF/O35 - && let fit=$fit+1
  $1 84 1 0 -8178 553 -8179 3 2432 8432 0 2 1 | diff outputF/O36 - && let fit=$fit+1
  $1 397 1 0 -848 -9095 -1936 3 3980 7280 0 2 1 | diff outputF/O37 - && let fit=$fit+1
  $1 -16 1 0 3344 -16 -752 3 6300 7408 0 2 1 | diff outputF/O38 - && let fit=$fit+1
  $1 318 1 0 -8178 318 -8179 3 2432 8432 0 2 1 | diff outputF/O39 - && let fit=$fit+1
  $1 -4349 1 0 -848 -4349 -1936 3 3980 7280 0 2 1 | diff outputF/O40 - && let fit=$fit+1
  $1 23 1 0 -9091 581 -9188 2 4604 4721 0 2 1 | diff outputF/O41 - && let fit=$fit+1
  $1 -3064 1 0 -9039 -3064 -9040 2 4316 6320 0 2 1 | diff outputF/O42 - && let fit=$fit+1
  $1 302 1 0 -9091 302 -9188 2 4604 4721 0 2 1 | diff outputF/O43 - && let fit=$fit+1
  $1 -64 1 0 4336 -392 2288 2 2300 10000 0 2 1 | diff outputF/O44 - && let fit=$fit+1
  $1 572 1 0 3440 572 -1968 2 6356 8944 0 2 0 | diff outputF/O45 - && let fit=$fit+1
  $1 -228 1 0 4336 -228 2288 2 2300 10000 0 2 1 | diff outputF/O46 - && let fit=$fit+1
  $1 311 1 0 4337 -885 4336 1 7960 8027 0 2 0 | diff outputF/O47 - && let fit=$fit+1
  $1 288 1 0 9401 480 7608 1 7100 7161 0 2 0 | diff outputF/O48 - && let fit=$fit+1
  $1 -287 1 0 4337 -287 4336 1 7960 8027 0 2 0 | diff outputF/O49 - && let fit=$fit+1
  $1 384 1 0 9401 384 7608 1 7100 7161 0 2 0 | diff outputF/O50 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=88 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
