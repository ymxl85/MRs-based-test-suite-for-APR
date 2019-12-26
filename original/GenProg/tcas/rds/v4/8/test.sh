ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 711 1 222 462 826 1472 3 177 661 0 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 92 0 450 143 170 4205 0 739 391 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 291 0 529 752 717 9150 3 959 942 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 856 1 45 176 589 2200 1 808 273 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 128 1 289 118 679 8950 0 810 734 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 670 0 956 111 707 5102 2 115 94 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 571 0 94 961 17 7227 2 27 955 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 456 0 38 816 24 3823 3 629 264 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 473 1 417 353 808 2750 3 374 367 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 338 1 633 563 331 9461 0 381 196 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 866 0 462 350 254 957 0 850 822 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 220 0 717 601 274 3101 2 315 727 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 338 1 98 532 322 3830 1 561 697 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 769 1 536 31 845 1852 0 778 310 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 325 0 527 253 766 9734 3 72 486 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 631 0 23 125 517 1689 0 638 556 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 787 0 584 363 864 44 2 860 756 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 986 0 524 444 980 202 0 282 972 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 777 1 601 386 708 4834 2 988 989 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 241 0 811 388 176 8965 0 311 683 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 185 0 947 31 802 4680 0 414 605 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 185 0 215 101 808 4400 3 65 679 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 226 1 687 403 844 6459 0 207 247 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 448 1 701 916 368 3091 3 300 267 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 520 0 597 523 709 7720 3 971 690 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 36 1 679 880 246 2263 2 200 200 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 599 0 8 876 564 2878 0 94 115 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 26 0 368 863 393 2441 3 904 321 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 341 1 436 153 507 174 0 182 650 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 922 0 807 412 606 3054 2 35 124 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 349 0 203 404 574 133 0 89 991 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 98 0 721 35 237 9519 3 295 388 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 396 0 588 960 64 8604 2 795 930 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 62 0 394 921 946 1141 2 4 374 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 250 1 269 751 412 9983 2 631 890 1 1 0 | diff outputP/O35 - && exit 0 ;;
  n1) $1 970 1 827 382 464 1905 2 726 942 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 711 1 222 462 826 1472 3 177 661 0 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 92 0 450 143 170 4205 0 739 391 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 291 0 529 752 717 9150 3 959 942 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 856 1 45 176 589 2200 1 808 273 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 128 1 289 118 679 8950 0 810 734 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 670 0 956 111 707 5102 2 115 94 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 571 0 94 961 17 7227 2 27 955 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 456 0 38 816 24 3823 3 629 264 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 473 1 417 353 808 2750 3 374 367 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 338 1 633 563 331 9461 0 381 196 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 866 0 462 350 254 957 0 850 822 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 220 0 717 601 274 3101 2 315 727 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 338 1 98 532 322 3830 1 561 697 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 769 1 536 31 845 1852 0 778 310 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 325 0 527 253 766 9734 3 72 486 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 631 0 23 125 517 1689 0 638 556 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 787 0 584 363 864 44 2 860 756 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 986 0 524 444 980 202 0 282 972 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 777 1 601 386 708 4834 2 988 989 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 241 0 811 388 176 8965 0 311 683 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 185 0 947 31 802 4680 0 414 605 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 185 0 215 101 808 4400 3 65 679 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 226 1 687 403 844 6459 0 207 247 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 448 1 701 916 368 3091 3 300 267 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 520 0 597 523 709 7720 3 971 690 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 36 1 679 880 246 2263 2 200 200 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 599 0 8 876 564 2878 0 94 115 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 26 0 368 863 393 2441 3 904 321 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 341 1 436 153 507 174 0 182 650 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 922 0 807 412 606 3054 2 35 124 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 349 0 203 404 574 133 0 89 991 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 98 0 721 35 237 9519 3 295 388 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 396 0 588 960 64 8604 2 795 930 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 62 0 394 921 946 1141 2 4 374 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 250 1 269 751 412 9983 2 631 890 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 970 1 827 382 464 1905 2 726 942 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
