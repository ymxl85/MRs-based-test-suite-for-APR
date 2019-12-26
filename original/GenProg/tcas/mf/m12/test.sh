ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 1566 1 0 2288 -9731 1776 3 1008 6368 0 2 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 2800 1 0 -812 -256 -816 3 9980 10000 0 2 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 6399 1 0 -1040 -6144 -7440 0 6264 6364 0 2 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 3704 1 0 3696 -3712 3248 2 6356 6364 0 2 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 2052 1 0 -1808 1 -5904 2 640 1776 0 2 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 1415 1 0 6328 -4506 6320 0 6384 9456 0 2 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 5325 1 0 6260 -9606 6256 0 2544 2544 0 2 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 7793 1 0 6368 -4096 6256 0 7180 7284 1 2 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 6616 1 0 2800 -7777 1264 3 6172 6352 0 2 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 4149 1 0 -6032 -4095 -6080 3 6388 6392 0 2 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 8321 1 0 -1416 -7935 -9601 1 6768 6880 0 2 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 6121 1 0 2288 -6162 -10000 1 2300 2300 0 2 0 | diff outputP/O12 - && exit 0 ;;
  n1) $1 -9298 1 0 6960 1232 -9488 2 2296 6268 0 2 0 | diff outputF/O1 - && exit 0 ;;
  n2) $1 251 1 0 7344 7937 -831 2 6352 8368 0 2 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 -1309 1 0 -2048 -9603 -9488 0 6256 6320 0 2 0 | diff outputF/O3 - && exit 0 ;;
  n4) $1 231 1 0 -3997 3905 -4102 0 4344 4346 0 2 0 | diff outputF/O4 - && exit 0 ;;
  n5) $1 -9302 1 0 -9392 7254 -10000 1 6256 6368 0 2 0 | diff outputF/O5 - && exit 0 ;;
  n6) $1 -1247 1 0 6256 3256 -10000 1 2296 2544 0 2 0 | diff outputF/O6 - && exit 0 ;;
  n7) $1 -4033 1 0 6960 -4033 -9488 2 2296 6268 0 2 0 | diff outputF/O7 - && exit 0 ;;
  n8) $1 4094 1 0 7344 4094 -831 2 6352 8368 0 2 0 | diff outputF/O8 - && exit 0 ;;
  n9) $1 -5456 1 0 -2048 -5456 -9488 0 6256 6320 0 2 0 | diff outputF/O9 - && exit 0 ;;
  n10) $1 2068 1 0 -3997 2068 -4102 0 4344 4346 0 2 0 | diff outputF/O10 - && exit 0 ;;
  n11) $1 -4082 1 0 2288 -4082 1776 3 1008 6368 0 2 0 | diff outputF/O11 - && exit 0 ;;
  n12) $1 1272 1 0 -812 1272 -816 3 9980 10000 0 2 0 | diff outputF/O12 - && exit 0 ;;
  n13) $1 -1024 1 0 -9392 -1024 -10000 1 6256 6368 0 2 0 | diff outputF/O13 - && exit 0 ;;
  n14) $1 1004 1 0 6256 1004 -10000 1 2296 2544 0 2 0 | diff outputF/O14 - && exit 0 ;;
  n15) $1 127 1 0 -1040 127 -7440 0 6264 6364 0 2 1 | diff outputF/O15 - && exit 0 ;;
  n16) $1 -2080 1 0 3761 2840 1712 2 10000 10000 0 2 0 | diff outputF/O16 - && exit 0 ;;
  n17) $1 518 1 0 -1968 9698 -2288 2 4082 4183 0 2 1 | diff outputF/O17 - && exit 0 ;;
  n18) $1 -4 1 0 3696 -4 3248 2 6356 6364 0 2 0 | diff outputF/O18 - && exit 0 ;;
  n19) $1 380 1 0 3761 380 1712 2 10000 10000 0 2 0 | diff outputF/O19 - && exit 0 ;;
  n20) $1 5108 1 0 -1968 5108 -2288 2 4082 4183 0 2 1 | diff outputF/O20 - && exit 0 ;;
  n21) $1 7176 1 0 6256 8789 2288 2 2184 2288 0 2 1 | diff outputF/O21 - && exit 0 ;;
  n22) $1 135 1 0 2049 238 2048 2 6304 6320 0 2 0 | diff outputF/O22 - && exit 0 ;;
  n23) $1 7982 1 0 6256 7982 2288 2 2184 2288 0 2 1 | diff outputF/O23 - && exit 0 ;;
  n24) $1 186 1 0 2049 186 2048 2 6304 6320 0 2 0 | diff outputF/O24 - && exit 0 ;;
  n25) $1 1026 1 0 -1808 1026 -5904 2 640 1776 0 2 0 | diff outputF/O25 - && exit 0 ;;
  n26) $1 180 1 0 9970 4093 9968 0 2684 2785 0 2 1 | diff outputF/O26 - && exit 0 ;;
  n27) $1 -1545 1 0 6328 -1545 6320 0 6384 9456 0 2 1 | diff outputF/O27 - && exit 0 ;;
  n28) $1 2136 1 0 9970 2136 9968 0 2684 2785 0 2 1 | diff outputF/O28 - && exit 0 ;;
  n29) $1 -2140 1 0 6260 -2140 6256 0 2544 2544 0 2 0 | diff outputF/O29 - && exit 0 ;;
  n30) $1 0 1 0 6383 512 6379 0 2800 3056 0 2 0 | diff outputF/O30 - && exit 0 ;;
  n31) $1 8208 1 0 -9614 6269 -9616 0 6268 7408 0 2 0 | diff outputF/O31 - && exit 0 ;;
  n32) $1 1848 1 0 6368 1848 6256 0 7180 7284 1 2 1 | diff outputF/O32 - && exit 0 ;;
  n33) $1 256 1 0 6383 256 6379 0 2800 3056 0 2 0 | diff outputF/O33 - && exit 0 ;;
  n34) $1 7238 1 0 -9614 7238 -9616 0 6268 7408 0 2 0 | diff outputF/O34 - && exit 0 ;;
  n35) $1 96 1 0 6256 -593 -5920 3 2288 6256 0 2 0 | diff outputF/O35 - && exit 0 ;;
  n36) $1 5268 1 0 3248 9108 2672 3 7340 7904 0 2 1 | diff outputF/O36 - && exit 0 ;;
  n37) $1 -5807 1 0 -6880 6323 -9904 3 2288 6320 0 2 1 | diff outputF/O37 - && exit 0 ;;
  n38) $1 -248 1 0 6256 -248 -5920 3 2288 6256 0 2 0 | diff outputF/O38 - && exit 0 ;;
  n39) $1 7188 1 0 3248 7188 2672 3 7340 7904 0 2 1 | diff outputF/O39 - && exit 0 ;;
  n40) $1 258 1 0 -6880 258 -9904 3 2288 6320 0 2 1 | diff outputF/O40 - && exit 0 ;;
  n41) $1 -946 1 0 4336 9308 2544 3 4316 4336 0 2 0 | diff outputF/O41 - && exit 0 ;;
  n42) $1 4181 1 0 4336 4181 2544 3 4316 4336 0 2 0 | diff outputF/O42 - && exit 0 ;;
  n43) $1 -580 1 0 2800 -580 1264 3 6172 6352 0 2 1 | diff outputF/O43 - && exit 0 ;;
  n44) $1 27 1 0 -6032 27 -6080 3 6388 6392 0 2 0 | diff outputF/O44 - && exit 0 ;;
  n45) $1 -6361 1 0 2238 8660 1868 1 8880 9040 0 2 1 | diff outputF/O45 - && exit 0 ;;
  n46) $1 193 1 0 -1416 193 -9601 1 6768 6880 0 2 0 | diff outputF/O46 - && exit 0 ;;
  n47) $1 1149 1 0 2238 1149 1868 1 8880 9040 0 2 1 | diff outputF/O47 - && exit 0 ;;
  n48) $1 -20 1 0 2288 -20 -10000 1 2300 2300 0 2 0 | diff outputF/O48 - && exit 0 ;;
  n49) $1 7289 1 0 -9999 10000 -10000 1 6320 6369 0 2 0 | diff outputF/O49 - && exit 0 ;;
  n50) $1 -9506 1 0 4209 6722 4208 1 6352 6354 0 2 0 | diff outputF/O50 - && exit 0 ;;
  n51) $1 -8188 1 0 6322 8193 2192 1 4784 4784 0 2 0 | diff outputF/O51 - && exit 0 ;;
  n52) $1 8644 1 0 -9999 8644 -10000 1 6320 6369 0 2 0 | diff outputF/O52 - && exit 0 ;;
  n53) $1 -1392 1 0 4209 -1392 4208 1 6352 6354 0 2 0 | diff outputF/O53 - && exit 0 ;;
  n54) $1 2 1 0 6322 2 2192 1 4784 4784 0 2 0 | diff outputF/O54 - && exit 0 ;;
  n55) $1 -960 1 0 -3599 -3744 -3600 0 6396 6896 0 2 0 | diff outputF/O55 - && exit 0 ;;
  n56) $1 2681 1 0 4496 5847 -4976 0 7420 8409 0 2 0 | diff outputF/O56 - && exit 0 ;;
  n57) $1 -2352 1 0 -3599 -2352 -3600 0 6396 6896 0 2 0 | diff outputF/O57 - && exit 0 ;;
  n58) $1 4264 1 0 4496 4264 -4976 0 7420 8409 0 2 0 | diff outputF/O58 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 1566 1 0 2288 -9731 1776 3 1008 6368 0 2 0 | diff outputP/O1 - && let fit=$fit+1
  $1 2800 1 0 -812 -256 -816 3 9980 10000 0 2 0 | diff outputP/O2 - && let fit=$fit+1
  $1 6399 1 0 -1040 -6144 -7440 0 6264 6364 0 2 1 | diff outputP/O3 - && let fit=$fit+1
  $1 3704 1 0 3696 -3712 3248 2 6356 6364 0 2 0 | diff outputP/O4 - && let fit=$fit+1
  $1 2052 1 0 -1808 1 -5904 2 640 1776 0 2 0 | diff outputP/O5 - && let fit=$fit+1
  $1 1415 1 0 6328 -4506 6320 0 6384 9456 0 2 1 | diff outputP/O6 - && let fit=$fit+1
  $1 5325 1 0 6260 -9606 6256 0 2544 2544 0 2 0 | diff outputP/O7 - && let fit=$fit+1
  $1 7793 1 0 6368 -4096 6256 0 7180 7284 1 2 1 | diff outputP/O8 - && let fit=$fit+1
  $1 6616 1 0 2800 -7777 1264 3 6172 6352 0 2 1 | diff outputP/O9 - && let fit=$fit+1
  $1 4149 1 0 -6032 -4095 -6080 3 6388 6392 0 2 0 | diff outputP/O10 - && let fit=$fit+1
  $1 8321 1 0 -1416 -7935 -9601 1 6768 6880 0 2 0 | diff outputP/O11 - && let fit=$fit+1
  $1 6121 1 0 2288 -6162 -10000 1 2300 2300 0 2 0 | diff outputP/O12 - && let fit=$fit+1
  $1 -9298 1 0 6960 1232 -9488 2 2296 6268 0 2 0 | diff outputF/O1 - && let fit=$fit+1
  $1 251 1 0 7344 7937 -831 2 6352 8368 0 2 0 | diff outputF/O2 - && let fit=$fit+1
  $1 -1309 1 0 -2048 -9603 -9488 0 6256 6320 0 2 0 | diff outputF/O3 - && let fit=$fit+1
  $1 231 1 0 -3997 3905 -4102 0 4344 4346 0 2 0 | diff outputF/O4 - && let fit=$fit+1
  $1 -9302 1 0 -9392 7254 -10000 1 6256 6368 0 2 0 | diff outputF/O5 - && let fit=$fit+1
  $1 -1247 1 0 6256 3256 -10000 1 2296 2544 0 2 0 | diff outputF/O6 - && let fit=$fit+1
  $1 -4033 1 0 6960 -4033 -9488 2 2296 6268 0 2 0 | diff outputF/O7 - && let fit=$fit+1
  $1 4094 1 0 7344 4094 -831 2 6352 8368 0 2 0 | diff outputF/O8 - && let fit=$fit+1
  $1 -5456 1 0 -2048 -5456 -9488 0 6256 6320 0 2 0 | diff outputF/O9 - && let fit=$fit+1
  $1 2068 1 0 -3997 2068 -4102 0 4344 4346 0 2 0 | diff outputF/O10 - && let fit=$fit+1
  $1 -4082 1 0 2288 -4082 1776 3 1008 6368 0 2 0 | diff outputF/O11 - && let fit=$fit+1
  $1 1272 1 0 -812 1272 -816 3 9980 10000 0 2 0 | diff outputF/O12 - && let fit=$fit+1
  $1 -1024 1 0 -9392 -1024 -10000 1 6256 6368 0 2 0 | diff outputF/O13 - && let fit=$fit+1
  $1 1004 1 0 6256 1004 -10000 1 2296 2544 0 2 0 | diff outputF/O14 - && let fit=$fit+1
  $1 127 1 0 -1040 127 -7440 0 6264 6364 0 2 1 | diff outputF/O15 - && let fit=$fit+1
  $1 -2080 1 0 3761 2840 1712 2 10000 10000 0 2 0 | diff outputF/O16 - && let fit=$fit+1
  $1 518 1 0 -1968 9698 -2288 2 4082 4183 0 2 1 | diff outputF/O17 - && let fit=$fit+1
  $1 -4 1 0 3696 -4 3248 2 6356 6364 0 2 0 | diff outputF/O18 - && let fit=$fit+1
  $1 380 1 0 3761 380 1712 2 10000 10000 0 2 0 | diff outputF/O19 - && let fit=$fit+1
  $1 5108 1 0 -1968 5108 -2288 2 4082 4183 0 2 1 | diff outputF/O20 - && let fit=$fit+1
  $1 7176 1 0 6256 8789 2288 2 2184 2288 0 2 1 | diff outputF/O21 - && let fit=$fit+1
  $1 135 1 0 2049 238 2048 2 6304 6320 0 2 0 | diff outputF/O22 - && let fit=$fit+1
  $1 7982 1 0 6256 7982 2288 2 2184 2288 0 2 1 | diff outputF/O23 - && let fit=$fit+1
  $1 186 1 0 2049 186 2048 2 6304 6320 0 2 0 | diff outputF/O24 - && let fit=$fit+1
  $1 1026 1 0 -1808 1026 -5904 2 640 1776 0 2 0 | diff outputF/O25 - && let fit=$fit+1
  $1 180 1 0 9970 4093 9968 0 2684 2785 0 2 1 | diff outputF/O26 - && let fit=$fit+1
  $1 -1545 1 0 6328 -1545 6320 0 6384 9456 0 2 1 | diff outputF/O27 - && let fit=$fit+1
  $1 2136 1 0 9970 2136 9968 0 2684 2785 0 2 1 | diff outputF/O28 - && let fit=$fit+1
  $1 -2140 1 0 6260 -2140 6256 0 2544 2544 0 2 0 | diff outputF/O29 - && let fit=$fit+1
  $1 0 1 0 6383 512 6379 0 2800 3056 0 2 0 | diff outputF/O30 - && let fit=$fit+1
  $1 8208 1 0 -9614 6269 -9616 0 6268 7408 0 2 0 | diff outputF/O31 - && let fit=$fit+1
  $1 1848 1 0 6368 1848 6256 0 7180 7284 1 2 1 | diff outputF/O32 - && let fit=$fit+1
  $1 256 1 0 6383 256 6379 0 2800 3056 0 2 0 | diff outputF/O33 - && let fit=$fit+1
  $1 7238 1 0 -9614 7238 -9616 0 6268 7408 0 2 0 | diff outputF/O34 - && let fit=$fit+1
  $1 96 1 0 6256 -593 -5920 3 2288 6256 0 2 0 | diff outputF/O35 - && let fit=$fit+1
  $1 5268 1 0 3248 9108 2672 3 7340 7904 0 2 1 | diff outputF/O36 - && let fit=$fit+1
  $1 -5807 1 0 -6880 6323 -9904 3 2288 6320 0 2 1 | diff outputF/O37 - && let fit=$fit+1
  $1 -248 1 0 6256 -248 -5920 3 2288 6256 0 2 0 | diff outputF/O38 - && let fit=$fit+1
  $1 7188 1 0 3248 7188 2672 3 7340 7904 0 2 1 | diff outputF/O39 - && let fit=$fit+1
  $1 258 1 0 -6880 258 -9904 3 2288 6320 0 2 1 | diff outputF/O40 - && let fit=$fit+1
  $1 -946 1 0 4336 9308 2544 3 4316 4336 0 2 0 | diff outputF/O41 - && let fit=$fit+1
  $1 4181 1 0 4336 4181 2544 3 4316 4336 0 2 0 | diff outputF/O42 - && let fit=$fit+1
  $1 -580 1 0 2800 -580 1264 3 6172 6352 0 2 1 | diff outputF/O43 - && let fit=$fit+1
  $1 27 1 0 -6032 27 -6080 3 6388 6392 0 2 0 | diff outputF/O44 - && let fit=$fit+1
  $1 -6361 1 0 2238 8660 1868 1 8880 9040 0 2 1 | diff outputF/O45 - && let fit=$fit+1
  $1 193 1 0 -1416 193 -9601 1 6768 6880 0 2 0 | diff outputF/O46 - && let fit=$fit+1
  $1 1149 1 0 2238 1149 1868 1 8880 9040 0 2 1 | diff outputF/O47 - && let fit=$fit+1
  $1 -20 1 0 2288 -20 -10000 1 2300 2300 0 2 0 | diff outputF/O48 - && let fit=$fit+1
  $1 7289 1 0 -9999 10000 -10000 1 6320 6369 0 2 0 | diff outputF/O49 - && let fit=$fit+1
  $1 -9506 1 0 4209 6722 4208 1 6352 6354 0 2 0 | diff outputF/O50 - && let fit=$fit+1
  $1 -8188 1 0 6322 8193 2192 1 4784 4784 0 2 0 | diff outputF/O51 - && let fit=$fit+1
  $1 8644 1 0 -9999 8644 -10000 1 6320 6369 0 2 0 | diff outputF/O52 - && let fit=$fit+1
  $1 -1392 1 0 4209 -1392 4208 1 6352 6354 0 2 0 | diff outputF/O53 - && let fit=$fit+1
  $1 2 1 0 6322 2 2192 1 4784 4784 0 2 0 | diff outputF/O54 - && let fit=$fit+1
  $1 -960 1 0 -3599 -3744 -3600 0 6396 6896 0 2 0 | diff outputF/O55 - && let fit=$fit+1
  $1 2681 1 0 4496 5847 -4976 0 7420 8409 0 2 0 | diff outputF/O56 - && let fit=$fit+1
  $1 -2352 1 0 -3599 -2352 -3600 0 6396 6896 0 2 0 | diff outputF/O57 - && let fit=$fit+1
  $1 4264 1 0 4496 4264 -4976 0 7420 8409 0 2 0 | diff outputF/O58 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=70 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
