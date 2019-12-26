ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 20 0 732 638 20 1175 1 489 1 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 108 0 195 287 562 2311 3 836 276 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 214 0 296 448 80 2459 0 128 893 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 621 1 782 162 90 8967 3 560 11 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 140 0 70 930 239 9773 1 347 724 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 646 0 605 35 906 4039 1 965 419 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 278 1 912 149 834 4454 0 926 21 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 155 1 687 827 946 3580 2 606 397 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 844 0 281 478 403 1632 3 884 702 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 343 1 130 917 835 8802 3 0 217 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 243 0 476 393 301 9831 3 794 729 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 280 0 674 841 125 9466 2 808 759 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 637 1 765 550 415 2771 3 301 234 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 536 1 205 828 560 83 1 64 790 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 313 1 703 9 266 4222 2 226 280 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 115 1 359 436 478 1060 0 965 360 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 85 1 366 857 681 586 3 271 97 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 253 0 518 81 922 5040 1 610 942 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 328 0 894 30 437 3449 2 882 455 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 124 0 254 398 821 8223 0 484 777 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 525 1 11 136 374 9104 1 474 73 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 614 1 988 715 534 2957 3 969 942 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 953 1 679 813 154 4402 3 788 228 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 898 0 281 537 877 2353 2 139 638 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 397 1 442 616 888 934 1 759 151 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 803 1 426 175 980 152 3 359 419 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 970 0 244 729 126 2024 2 534 83 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 183 0 255 892 575 1599 0 442 347 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 408 1 770 973 917 9542 2 525 81 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 787 1 335 232 592 3558 0 389 294 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 450 1 598 904 947 12 0 638 951 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 353 1 966 383 135 4618 2 951 890 0 1 0 | diff outputP/O32 - && exit 0 ;;
  n1) $1 899 1 162 249 596 1507 1 506 500 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 20 0 732 638 20 1175 1 489 1 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 108 0 195 287 562 2311 3 836 276 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 214 0 296 448 80 2459 0 128 893 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 621 1 782 162 90 8967 3 560 11 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 140 0 70 930 239 9773 1 347 724 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 646 0 605 35 906 4039 1 965 419 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 278 1 912 149 834 4454 0 926 21 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 155 1 687 827 946 3580 2 606 397 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 844 0 281 478 403 1632 3 884 702 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 343 1 130 917 835 8802 3 0 217 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 243 0 476 393 301 9831 3 794 729 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 280 0 674 841 125 9466 2 808 759 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 637 1 765 550 415 2771 3 301 234 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 536 1 205 828 560 83 1 64 790 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 313 1 703 9 266 4222 2 226 280 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 115 1 359 436 478 1060 0 965 360 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 85 1 366 857 681 586 3 271 97 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 253 0 518 81 922 5040 1 610 942 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 328 0 894 30 437 3449 2 882 455 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 124 0 254 398 821 8223 0 484 777 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 525 1 11 136 374 9104 1 474 73 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 614 1 988 715 534 2957 3 969 942 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 953 1 679 813 154 4402 3 788 228 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 898 0 281 537 877 2353 2 139 638 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 397 1 442 616 888 934 1 759 151 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 803 1 426 175 980 152 3 359 419 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 970 0 244 729 126 2024 2 534 83 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 183 0 255 892 575 1599 0 442 347 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 408 1 770 973 917 9542 2 525 81 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 787 1 335 232 592 3558 0 389 294 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 450 1 598 904 947 12 0 638 951 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 353 1 966 383 135 4618 2 951 890 0 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 899 1 162 249 596 1507 1 506 500 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=33 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
