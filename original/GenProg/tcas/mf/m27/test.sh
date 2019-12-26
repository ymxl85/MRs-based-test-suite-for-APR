ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 2800 1 0 3632 -3256 -9488 0 8428 8880 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 6059 1 0 -2975 -5176 -8160 0 3224 3257 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 1248 1 0 6336 -1329 6320 3 2288 2864 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 -8644 1 0 1 764 0 2 6256 6256 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 3760 1 0 -9039 -9888 -9040 2 4316 6320 0 2 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 -3694 1 0 -9104 7282 -9456 2 6396 6396 0 2 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 -8644 1 0 0 764 0 2 6256 6256 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 -3694 1 0 -9280 7282 -9280 2 6396 6396 0 2 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 0 1 0 6641 768 -10000 2 752 2288 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 887 1 0 3440 257 -1968 2 6356 8944 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 4751 1 0 -1936 2959 -2672 2 6396 8400 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 0 1 0 -1679 768 -1679 2 752 2288 0 2 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 4751 1 0 -2304 2959 -2304 2 6396 8400 0 2 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 2880 1 0 -1936 -1856 -3854 0 7964 8068 0 2 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 354 1 0 -1824 639 -8744 0 9884 9972 0 2 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 5353 1 0 -8848 -1015 -8880 0 972 8416 0 2 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 1655 1 0 -1808 -5753 -8976 0 6364 6368 0 2 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 -8518 1 0 6352 2243 6320 0 10000 10000 0 2 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 354 1 0 -5284 639 -5284 0 9884 9972 0 2 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 2169 1 0 -8848 2169 -8880 0 972 8416 0 2 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 -8518 1 0 6336 2243 6336 0 10000 10000 0 2 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 -9084 1 0 272 4051 144 1 4444 8432 0 2 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 9970 1 0 -848 6670 -8736 1 6384 6384 0 2 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 -9084 1 0 208 4051 208 1 4444 8432 0 2 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 9970 1 0 -4792 6670 -4792 1 6384 6384 0 2 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 -1605 1 0 3840 2293 3074 1 8284 9464 0 2 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 3129 1 0 9361 -2313 -10000 1 1524 5072 0 2 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 -1605 1 0 3457 2293 3457 1 8284 9464 0 2 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 -7604 1 0 240 7276 -7952 3 3868 6768 0 2 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 4864 1 0 3344 -4896 -752 3 6300 7408 0 2 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 -7604 1 0 -3856 7276 -3856 3 3868 6768 0 2 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 -861 1 0 2288 1883 2224 3 6320 9336 0 2 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 9968 1 0 6256 -8944 5264 3 8212 8312 0 2 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 513 1 0 -1936 7152 -10000 3 741 1008 0 2 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 -861 1 0 2256 1883 2256 3 6320 9336 0 2 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 513 1 0 -5968 7152 -5968 3 741 1008 0 2 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 5919 1 0 8416 679 -7952 3 6168 6268 0 2 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 5919 1 0 232 679 232 3 6168 6268 0 2 1 | diff outputP/O38 - && exit 0 ;;
  n1) $1 -1886 1 0 -1872 150 -2832 2 2288 2544 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 81 1 0 8318 559 8287 2 8344 8416 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 48 1 0 -1936 -504 -10000 1 4348 6320 0 2 1 | diff outputF/O3 - && exit 0 ;;
  n4) $1 270 1 0 8313 335 8232 1 8444 8944 0 2 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 225 1 0 4336 -681 -1936 3 2100 2288 0 2 1 | diff outputF/O5 - && exit 0 ;;
  n6) $1 247 1 0 -2855 550 -6439 3 6268 9388 0 2 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 -868 1 0 -1872 -868 -2832 2 2288 2544 0 2 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 320 1 0 8318 320 8287 2 8344 8416 0 2 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 -228 1 0 3632 -228 -9488 0 8428 8880 0 2 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 441 1 0 -2975 441 -8160 0 3224 3257 0 2 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 -228 1 0 -1936 -228 -10000 1 4348 6320 0 2 1 | diff outputF/O11 - && exit 0 ;;
  n12) $1 302 1 0 8313 302 8232 1 8444 8944 0 2 0 | diff outputF/O12 - && exit 0 ;;
  n13) $1 -228 1 0 4336 -228 -1936 3 2100 2288 0 2 1 | diff outputF/O13 - && exit 0 ;;
  n14) $1 398 1 0 -2855 398 -6439 3 6268 9388 0 2 0 | diff outputF/O14 - && exit 0 ;;
  n15) $1 -40 1 0 6336 -40 6320 3 2288 2864 0 2 1 | diff outputF/O15 - && exit 0 ;;
  n16) $1 23 1 0 -9091 581 -9188 2 4604 4721 0 2 1 | diff outputF/O16 - && exit 0 ;;
  n17) $1 -3064 1 0 -9039 -3064 -9040 2 4316 6320 0 2 1 | diff outputF/O17 - && exit 0 ;;
  n18) $1 302 1 0 -9091 302 -9188 2 4604 4721 0 2 1 | diff outputF/O18 - && exit 0 ;;
  n19) $1 -64 1 0 4336 -392 2288 2 2300 10000 0 2 1 | diff outputF/O19 - && exit 0 ;;
  n20) $1 572 1 0 3440 572 -1968 2 6356 8944 0 2 0 | diff outputF/O20 - && exit 0 ;;
  n21) $1 -228 1 0 4336 -228 2288 2 2300 10000 0 2 1 | diff outputF/O21 - && exit 0 ;;
  n22) $1 -194 1 0 9216 369 6368 0 7272 8381 0 2 1 | diff outputF/O22 - && exit 0 ;;
  n23) $1 142 1 0 8344 -3396 8336 0 756 6128 0 2 1 | diff outputF/O23 - && exit 0 ;;
  n24) $1 87 1 0 9216 87 6368 0 7272 8381 0 2 1 | diff outputF/O24 - && exit 0 ;;
  n25) $1 512 1 0 -1936 512 -3854 0 7964 8068 0 2 1 | diff outputF/O25 - && exit 0 ;;
  n26) $1 -1627 1 0 8344 -1627 8336 0 756 6128 0 2 1 | diff outputF/O26 - && exit 0 ;;
  n27) $1 233 1 0 3280 453 -6384 0 6812 6832 0 2 0 | diff outputF/O27 - && exit 0 ;;
  n28) $1 343 1 0 3280 343 -6384 0 6812 6832 0 2 0 | diff outputF/O28 - && exit 0 ;;
  n29) $1 -2049 1 0 -1808 -2049 -8976 0 6364 6368 0 2 0 | diff outputF/O29 - && exit 0 ;;
  n30) $1 311 1 0 4337 -885 4336 1 7960 8027 0 2 0 | diff outputF/O30 - && exit 0 ;;
  n31) $1 288 1 0 9401 480 7608 1 7100 7161 0 2 0 | diff outputF/O31 - && exit 0 ;;
  n32) $1 -287 1 0 4337 -287 4336 1 7960 8027 0 2 0 | diff outputF/O32 - && exit 0 ;;
  n33) $1 384 1 0 9401 384 7608 1 7100 7161 0 2 0 | diff outputF/O33 - && exit 0 ;;
  n34) $1 -9992 1 0 -9993 -8896 -9994 1 6380 6384 0 2 0 | diff outputF/O34 - && exit 0 ;;
  n35) $1 -9204 1 0 6320 -9996 -10000 1 6256 7920 0 2 1 | diff outputF/O35 - && exit 0 ;;
  n36) $1 408 1 0 9361 408 -10000 1 1524 5072 0 2 0 | diff outputF/O36 - && exit 0 ;;
  n37) $1 -9444 1 0 -9993 -9444 -9994 1 6380 6384 0 2 0 | diff outputF/O37 - && exit 0 ;;
  n38) $1 -9600 1 0 6320 -9600 -10000 1 6256 7920 0 2 1 | diff outputF/O38 - && exit 0 ;;
  n39) $1 84 1 0 -8178 553 -8179 3 2432 8432 0 2 1 | diff outputF/O39 - && exit 0 ;;
  n40) $1 397 1 0 -848 -9095 -1936 3 3980 7280 0 2 1 | diff outputF/O40 - && exit 0 ;;
  n41) $1 -16 1 0 3344 -16 -752 3 6300 7408 0 2 1 | diff outputF/O41 - && exit 0 ;;
  n42) $1 318 1 0 -8178 318 -8179 3 2432 8432 0 2 1 | diff outputF/O42 - && exit 0 ;;
  n43) $1 -4349 1 0 -848 -4349 -1936 3 3980 7280 0 2 1 | diff outputF/O43 - && exit 0 ;;
  n44) $1 -10000 1 0 9330 -7376 6290 3 2196 2300 0 2 1 | diff outputF/O44 - && exit 0 ;;
  n45) $1 512 1 0 6256 512 5264 3 8212 8312 0 2 1 | diff outputF/O45 - && exit 0 ;;
  n46) $1 -8688 1 0 9330 -8688 6290 3 2196 2300 0 2 1 | diff outputF/O46 - && exit 0 ;;
  n47) $1 -104 1 0 6352 391 6256 3 2288 6320 0 2 1 | diff outputF/O47 - && exit 0 ;;
  n48) $1 143 1 0 6352 143 6256 3 2288 6320 0 2 1 | diff outputF/O48 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 2800 1 0 3632 -3256 -9488 0 8428 8880 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 6059 1 0 -2975 -5176 -8160 0 3224 3257 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 1248 1 0 6336 -1329 6320 3 2288 2864 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 -8644 1 0 1 764 0 2 6256 6256 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 3760 1 0 -9039 -9888 -9040 2 4316 6320 0 2 1 | diff outputP/O5 - && let fit=$fit+1
  $1 -3694 1 0 -9104 7282 -9456 2 6396 6396 0 2 0 | diff outputP/O6 - && let fit=$fit+1
  $1 -8644 1 0 0 764 0 2 6256 6256 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 -3694 1 0 -9280 7282 -9280 2 6396 6396 0 2 0 | diff outputP/O8 - && let fit=$fit+1
  $1 0 1 0 6641 768 -10000 2 752 2288 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 887 1 0 3440 257 -1968 2 6356 8944 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 4751 1 0 -1936 2959 -2672 2 6396 8400 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 0 1 0 -1679 768 -1679 2 752 2288 0 2 1 | diff outputP/O12 - && let fit=$fit+1
  $1 4751 1 0 -2304 2959 -2304 2 6396 8400 0 2 0 | diff outputP/O13 - && let fit=$fit+1
  $1 2880 1 0 -1936 -1856 -3854 0 7964 8068 0 2 1 | diff outputP/O14 - && let fit=$fit+1
  $1 354 1 0 -1824 639 -8744 0 9884 9972 0 2 0 | diff outputP/O15 - && let fit=$fit+1
  $1 5353 1 0 -8848 -1015 -8880 0 972 8416 0 2 0 | diff outputP/O16 - && let fit=$fit+1
  $1 1655 1 0 -1808 -5753 -8976 0 6364 6368 0 2 0 | diff outputP/O17 - && let fit=$fit+1
  $1 -8518 1 0 6352 2243 6320 0 10000 10000 0 2 0 | diff outputP/O18 - && let fit=$fit+1
  $1 354 1 0 -5284 639 -5284 0 9884 9972 0 2 0 | diff outputP/O19 - && let fit=$fit+1
  $1 2169 1 0 -8848 2169 -8880 0 972 8416 0 2 0 | diff outputP/O20 - && let fit=$fit+1
  $1 -8518 1 0 6336 2243 6336 0 10000 10000 0 2 0 | diff outputP/O21 - && let fit=$fit+1
  $1 -9084 1 0 272 4051 144 1 4444 8432 0 2 1 | diff outputP/O22 - && let fit=$fit+1
  $1 9970 1 0 -848 6670 -8736 1 6384 6384 0 2 0 | diff outputP/O23 - && let fit=$fit+1
  $1 -9084 1 0 208 4051 208 1 4444 8432 0 2 1 | diff outputP/O24 - && let fit=$fit+1
  $1 9970 1 0 -4792 6670 -4792 1 6384 6384 0 2 0 | diff outputP/O25 - && let fit=$fit+1
  $1 -1605 1 0 3840 2293 3074 1 8284 9464 0 2 1 | diff outputP/O26 - && let fit=$fit+1
  $1 3129 1 0 9361 -2313 -10000 1 1524 5072 0 2 0 | diff outputP/O27 - && let fit=$fit+1
  $1 -1605 1 0 3457 2293 3457 1 8284 9464 0 2 1 | diff outputP/O28 - && let fit=$fit+1
  $1 -7604 1 0 240 7276 -7952 3 3868 6768 0 2 1 | diff outputP/O29 - && let fit=$fit+1
  $1 4864 1 0 3344 -4896 -752 3 6300 7408 0 2 1 | diff outputP/O30 - && let fit=$fit+1
  $1 -7604 1 0 -3856 7276 -3856 3 3868 6768 0 2 1 | diff outputP/O31 - && let fit=$fit+1
  $1 -861 1 0 2288 1883 2224 3 6320 9336 0 2 0 | diff outputP/O32 - && let fit=$fit+1
  $1 9968 1 0 6256 -8944 5264 3 8212 8312 0 2 1 | diff outputP/O33 - && let fit=$fit+1
  $1 513 1 0 -1936 7152 -10000 3 741 1008 0 2 1 | diff outputP/O34 - && let fit=$fit+1
  $1 -861 1 0 2256 1883 2256 3 6320 9336 0 2 0 | diff outputP/O35 - && let fit=$fit+1
  $1 513 1 0 -5968 7152 -5968 3 741 1008 0 2 1 | diff outputP/O36 - && let fit=$fit+1
  $1 5919 1 0 8416 679 -7952 3 6168 6268 0 2 1 | diff outputP/O37 - && let fit=$fit+1
  $1 5919 1 0 232 679 232 3 6168 6268 0 2 1 | diff outputP/O38 - && let fit=$fit+1
  $1 -1886 1 0 -1872 150 -2832 2 2288 2544 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 81 1 0 8318 559 8287 2 8344 8416 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 48 1 0 -1936 -504 -10000 1 4348 6320 0 2 1 | diff outputF/O3 - && let fit=$fit+1
  $1 270 1 0 8313 335 8232 1 8444 8944 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  $1 225 1 0 4336 -681 -1936 3 2100 2288 0 2 1 | diff outputF/O5 - && let fit=$fit+1
  $1 247 1 0 -2855 550 -6439 3 6268 9388 0 2 0 | diff outputF/O6 - && let fit=$fit+1
  $1 -868 1 0 -1872 -868 -2832 2 2288 2544 0 2 0 | diff outputF/O7 - && let fit=$fit+1
  $1 320 1 0 8318 320 8287 2 8344 8416 0 2 0 | diff outputF/O8 - && let fit=$fit+1
  $1 -228 1 0 3632 -228 -9488 0 8428 8880 0 2 0 | diff outputF/O9 - && let fit=$fit+1
  $1 441 1 0 -2975 441 -8160 0 3224 3257 0 2 0 | diff outputF/O10 - && let fit=$fit+1
  $1 -228 1 0 -1936 -228 -10000 1 4348 6320 0 2 1 | diff outputF/O11 - && let fit=$fit+1
  $1 302 1 0 8313 302 8232 1 8444 8944 0 2 0 | diff outputF/O12 - && let fit=$fit+1
  $1 -228 1 0 4336 -228 -1936 3 2100 2288 0 2 1 | diff outputF/O13 - && let fit=$fit+1
  $1 398 1 0 -2855 398 -6439 3 6268 9388 0 2 0 | diff outputF/O14 - && let fit=$fit+1
  $1 -40 1 0 6336 -40 6320 3 2288 2864 0 2 1 | diff outputF/O15 - && let fit=$fit+1
  $1 23 1 0 -9091 581 -9188 2 4604 4721 0 2 1 | diff outputF/O16 - && let fit=$fit+1
  $1 -3064 1 0 -9039 -3064 -9040 2 4316 6320 0 2 1 | diff outputF/O17 - && let fit=$fit+1
  $1 302 1 0 -9091 302 -9188 2 4604 4721 0 2 1 | diff outputF/O18 - && let fit=$fit+1
  $1 -64 1 0 4336 -392 2288 2 2300 10000 0 2 1 | diff outputF/O19 - && let fit=$fit+1
  $1 572 1 0 3440 572 -1968 2 6356 8944 0 2 0 | diff outputF/O20 - && let fit=$fit+1
  $1 -228 1 0 4336 -228 2288 2 2300 10000 0 2 1 | diff outputF/O21 - && let fit=$fit+1
  $1 -194 1 0 9216 369 6368 0 7272 8381 0 2 1 | diff outputF/O22 - && let fit=$fit+1
  $1 142 1 0 8344 -3396 8336 0 756 6128 0 2 1 | diff outputF/O23 - && let fit=$fit+1
  $1 87 1 0 9216 87 6368 0 7272 8381 0 2 1 | diff outputF/O24 - && let fit=$fit+1
  $1 512 1 0 -1936 512 -3854 0 7964 8068 0 2 1 | diff outputF/O25 - && let fit=$fit+1
  $1 -1627 1 0 8344 -1627 8336 0 756 6128 0 2 1 | diff outputF/O26 - && let fit=$fit+1
  $1 233 1 0 3280 453 -6384 0 6812 6832 0 2 0 | diff outputF/O27 - && let fit=$fit+1
  $1 343 1 0 3280 343 -6384 0 6812 6832 0 2 0 | diff outputF/O28 - && let fit=$fit+1
  $1 -2049 1 0 -1808 -2049 -8976 0 6364 6368 0 2 0 | diff outputF/O29 - && let fit=$fit+1
  $1 311 1 0 4337 -885 4336 1 7960 8027 0 2 0 | diff outputF/O30 - && let fit=$fit+1
  $1 288 1 0 9401 480 7608 1 7100 7161 0 2 0 | diff outputF/O31 - && let fit=$fit+1
  $1 -287 1 0 4337 -287 4336 1 7960 8027 0 2 0 | diff outputF/O32 - && let fit=$fit+1
  $1 384 1 0 9401 384 7608 1 7100 7161 0 2 0 | diff outputF/O33 - && let fit=$fit+1
  $1 -9992 1 0 -9993 -8896 -9994 1 6380 6384 0 2 0 | diff outputF/O34 - && let fit=$fit+1
  $1 -9204 1 0 6320 -9996 -10000 1 6256 7920 0 2 1 | diff outputF/O35 - && let fit=$fit+1
  $1 408 1 0 9361 408 -10000 1 1524 5072 0 2 0 | diff outputF/O36 - && let fit=$fit+1
  $1 -9444 1 0 -9993 -9444 -9994 1 6380 6384 0 2 0 | diff outputF/O37 - && let fit=$fit+1
  $1 -9600 1 0 6320 -9600 -10000 1 6256 7920 0 2 1 | diff outputF/O38 - && let fit=$fit+1
  $1 84 1 0 -8178 553 -8179 3 2432 8432 0 2 1 | diff outputF/O39 - && let fit=$fit+1
  $1 397 1 0 -848 -9095 -1936 3 3980 7280 0 2 1 | diff outputF/O40 - && let fit=$fit+1
  $1 -16 1 0 3344 -16 -752 3 6300 7408 0 2 1 | diff outputF/O41 - && let fit=$fit+1
  $1 318 1 0 -8178 318 -8179 3 2432 8432 0 2 1 | diff outputF/O42 - && let fit=$fit+1
  $1 -4349 1 0 -848 -4349 -1936 3 3980 7280 0 2 1 | diff outputF/O43 - && let fit=$fit+1
  $1 -10000 1 0 9330 -7376 6290 3 2196 2300 0 2 1 | diff outputF/O44 - && let fit=$fit+1
  $1 512 1 0 6256 512 5264 3 8212 8312 0 2 1 | diff outputF/O45 - && let fit=$fit+1
  $1 -8688 1 0 9330 -8688 6290 3 2196 2300 0 2 1 | diff outputF/O46 - && let fit=$fit+1
  $1 -104 1 0 6352 391 6256 3 2288 6320 0 2 1 | diff outputF/O47 - && let fit=$fit+1
  $1 143 1 0 6352 143 6256 3 2288 6320 0 2 1 | diff outputF/O48 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=86 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
