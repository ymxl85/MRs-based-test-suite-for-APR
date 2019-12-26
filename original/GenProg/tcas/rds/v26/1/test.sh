ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 820 0 158 554 157 5416 1 965 716 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 717 0 319 511 260 1639 0 979 443 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 523 0 673 166 908 3158 1 347 90 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 56 1 355 300 334 11 1 194 597 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 650 1 194 979 722 1498 3 792 197 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 311 0 295 624 907 7553 0 456 996 1 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 777 0 471 745 748 1302 0 694 720 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 875 1 524 529 489 6739 1 545 568 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 453 0 87 702 402 995 2 228 233 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 429 0 556 13 469 8355 3 28 757 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 252 0 298 371 764 3100 1 930 969 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 338 1 56 22 598 292 3 810 789 0 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 711 0 71 277 328 7932 0 969 714 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 253 0 122 91 83 337 3 540 249 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 627 1 226 357 427 1259 3 743 37 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 12 1 330 15 253 6057 2 104 827 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 398 0 840 50 946 5300 3 657 323 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 186 1 339 166 20 7350 2 726 318 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 413 1 302 304 146 4863 2 218 321 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 847 0 65 322 590 9766 2 392 211 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 416 1 719 137 150 9163 1 618 466 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 120 0 316 598 249 2864 0 719 157 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 661 0 225 618 484 803 0 800 310 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 402 0 748 808 155 5539 1 479 545 0 0 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 200 1 794 234 744 8461 3 631 146 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 8 0 453 848 154 4952 2 308 401 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 89 1 697 519 831 1639 0 354 917 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 19 0 965 476 128 4930 3 365 168 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 346 0 490 310 107 1470 3 824 508 0 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 920 0 345 727 262 4808 0 227 337 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 482 1 240 963 405 8397 1 641 34 0 1 0 | diff outputP/O31 - && exit 0 ;;
  n1) $1 672 1 683 9 697 2979 1 800 176 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 820 0 158 554 157 5416 1 965 716 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 717 0 319 511 260 1639 0 979 443 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 523 0 673 166 908 3158 1 347 90 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 56 1 355 300 334 11 1 194 597 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 650 1 194 979 722 1498 3 792 197 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 311 0 295 624 907 7553 0 456 996 1 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 777 0 471 745 748 1302 0 694 720 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 875 1 524 529 489 6739 1 545 568 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 453 0 87 702 402 995 2 228 233 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 429 0 556 13 469 8355 3 28 757 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 252 0 298 371 764 3100 1 930 969 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 338 1 56 22 598 292 3 810 789 0 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 711 0 71 277 328 7932 0 969 714 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 253 0 122 91 83 337 3 540 249 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 627 1 226 357 427 1259 3 743 37 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 12 1 330 15 253 6057 2 104 827 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 398 0 840 50 946 5300 3 657 323 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 186 1 339 166 20 7350 2 726 318 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 413 1 302 304 146 4863 2 218 321 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 847 0 65 322 590 9766 2 392 211 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 416 1 719 137 150 9163 1 618 466 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 120 0 316 598 249 2864 0 719 157 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 661 0 225 618 484 803 0 800 310 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 402 0 748 808 155 5539 1 479 545 0 0 0 | diff outputP/O24 - && let fit=$fit+1
  $1 200 1 794 234 744 8461 3 631 146 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 8 0 453 848 154 4952 2 308 401 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 89 1 697 519 831 1639 0 354 917 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 19 0 965 476 128 4930 3 365 168 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 346 0 490 310 107 1470 3 824 508 0 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 920 0 345 727 262 4808 0 227 337 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 482 1 240 963 405 8397 1 641 34 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 672 1 683 9 697 2979 1 800 176 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=32 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
