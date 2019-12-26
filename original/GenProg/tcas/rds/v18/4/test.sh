ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 269 1 788 346 880 9079 1 273 507 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 876 1 370 284 865 195 1 915 598 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 768 1 505 51 33 988 2 901 777 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 536 0 342 371 168 8061 0 367 147 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 453 0 114 553 173 1361 0 906 289 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 113 1 690 148 498 8946 3 149 249 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 134 1 729 376 506 20 1 919 835 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 390 1 469 237 877 4535 2 705 106 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 107 0 332 258 775 7877 1 171 81 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 968 1 521 507 498 2064 0 488 513 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 959 0 976 94 999 3064 0 605 121 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 252 1 650 614 299 9119 1 491 650 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 903 0 669 159 505 1011 1 881 23 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 508 1 695 471 768 6169 0 203 409 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 165 0 685 851 412 2546 1 318 722 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 989 0 193 212 976 2570 3 994 57 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 610 1 745 627 737 2529 1 344 967 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 154 1 638 809 57 4980 1 28 973 1 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 367 0 796 386 640 1201 0 756 79 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 526 1 84 376 511 7310 0 677 437 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 872 1 732 82 199 1482 0 379 656 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 263 0 181 650 272 668 3 704 550 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 718 0 879 768 992 3420 0 198 402 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 462 1 139 446 437 747 2 904 69 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 980 0 348 488 16 9516 3 251 470 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 471 1 303 163 817 2627 0 149 174 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 907 1 587 712 722 7116 1 858 978 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 750 0 329 629 713 5450 2 1 457 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 130 0 730 243 189 6601 0 987 596 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 35 0 163 864 558 1920 3 344 644 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 804 1 570 777 712 6575 2 814 360 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 860 1 289 550 338 107 3 704 849 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 319 1 265 559 347 9765 1 796 108 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 689 1 968 286 945 7490 3 205 365 0 1 1 | diff outputP/O34 - && exit 0 ;;
  n1) $1 674 1 364 166 169 8020 2 564 663 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 269 1 788 346 880 9079 1 273 507 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 876 1 370 284 865 195 1 915 598 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 768 1 505 51 33 988 2 901 777 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 536 0 342 371 168 8061 0 367 147 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 453 0 114 553 173 1361 0 906 289 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 113 1 690 148 498 8946 3 149 249 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 134 1 729 376 506 20 1 919 835 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 390 1 469 237 877 4535 2 705 106 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 107 0 332 258 775 7877 1 171 81 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 968 1 521 507 498 2064 0 488 513 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 959 0 976 94 999 3064 0 605 121 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 252 1 650 614 299 9119 1 491 650 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 903 0 669 159 505 1011 1 881 23 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 508 1 695 471 768 6169 0 203 409 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 165 0 685 851 412 2546 1 318 722 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 989 0 193 212 976 2570 3 994 57 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 610 1 745 627 737 2529 1 344 967 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 154 1 638 809 57 4980 1 28 973 1 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 367 0 796 386 640 1201 0 756 79 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 526 1 84 376 511 7310 0 677 437 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 872 1 732 82 199 1482 0 379 656 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 263 0 181 650 272 668 3 704 550 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 718 0 879 768 992 3420 0 198 402 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 462 1 139 446 437 747 2 904 69 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 980 0 348 488 16 9516 3 251 470 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 471 1 303 163 817 2627 0 149 174 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 907 1 587 712 722 7116 1 858 978 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 750 0 329 629 713 5450 2 1 457 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 130 0 730 243 189 6601 0 987 596 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 35 0 163 864 558 1920 3 344 644 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 804 1 570 777 712 6575 2 814 360 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 860 1 289 550 338 107 3 704 849 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 319 1 265 559 347 9765 1 796 108 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 689 1 968 286 945 7490 3 205 365 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 674 1 364 166 169 8020 2 564 663 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
