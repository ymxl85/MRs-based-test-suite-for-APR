ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 332 1 309 132 471 9678 2 22 0 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 979 0 430 615 285 1530 1 806 470 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 985 0 6 139 654 6780 0 389 237 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 287 1 913 257 267 7065 0 394 85 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 781 0 570 768 76 2583 3 414 920 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 943 1 350 550 945 2952 3 376 166 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 96 0 341 621 14 8108 2 277 286 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 674 0 614 894 565 4260 0 622 88 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 519 0 490 910 278 7714 2 898 42 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 230 0 339 120 151 6814 2 873 623 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 766 0 164 68 955 9449 3 412 643 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 881 0 752 34 865 393 3 898 790 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 593 0 312 429 948 9282 2 200 978 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 735 0 462 357 430 6262 1 461 791 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 654 1 58 452 118 8248 3 772 137 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 435 0 690 153 15 4313 1 39 343 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 485 0 740 188 98 4038 2 131 196 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 36 1 712 80 295 7598 3 529 968 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 46 1 991 968 78 1039 1 436 211 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 129 1 486 69 603 4521 0 388 41 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 501 0 480 517 123 5366 3 51 841 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 517 1 726 246 370 1453 1 939 666 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 179 0 186 975 835 3894 0 344 298 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 4 1 904 213 270 1068 3 792 678 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 893 1 327 514 411 8822 0 790 546 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 99 0 942 11 770 4148 2 608 339 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 48 0 306 539 418 1799 1 254 941 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 230 0 311 682 820 4111 3 521 736 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 85 1 668 994 209 4264 1 925 483 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 201 1 427 41 101 1989 0 413 149 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 689 1 879 277 982 1360 1 621 425 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 493 0 385 399 507 8519 1 101 912 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 620 1 589 253 347 9392 1 492 586 0 1 1 | diff outputP/O33 - && exit 0 ;;
  n1) $1 704 1 580 354 13 5144 1 663 527 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 332 1 309 132 471 9678 2 22 0 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 979 0 430 615 285 1530 1 806 470 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 985 0 6 139 654 6780 0 389 237 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 287 1 913 257 267 7065 0 394 85 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 781 0 570 768 76 2583 3 414 920 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 943 1 350 550 945 2952 3 376 166 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 96 0 341 621 14 8108 2 277 286 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 674 0 614 894 565 4260 0 622 88 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 519 0 490 910 278 7714 2 898 42 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 230 0 339 120 151 6814 2 873 623 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 766 0 164 68 955 9449 3 412 643 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 881 0 752 34 865 393 3 898 790 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 593 0 312 429 948 9282 2 200 978 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 735 0 462 357 430 6262 1 461 791 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 654 1 58 452 118 8248 3 772 137 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 435 0 690 153 15 4313 1 39 343 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 485 0 740 188 98 4038 2 131 196 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 36 1 712 80 295 7598 3 529 968 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 46 1 991 968 78 1039 1 436 211 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 129 1 486 69 603 4521 0 388 41 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 501 0 480 517 123 5366 3 51 841 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 517 1 726 246 370 1453 1 939 666 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 179 0 186 975 835 3894 0 344 298 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 4 1 904 213 270 1068 3 792 678 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 893 1 327 514 411 8822 0 790 546 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 99 0 942 11 770 4148 2 608 339 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 48 0 306 539 418 1799 1 254 941 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 230 0 311 682 820 4111 3 521 736 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 85 1 668 994 209 4264 1 925 483 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 201 1 427 41 101 1989 0 413 149 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 689 1 879 277 982 1360 1 621 425 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 493 0 385 399 507 8519 1 101 912 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 620 1 589 253 347 9392 1 492 586 0 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 704 1 580 354 13 5144 1 663 527 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=34 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
