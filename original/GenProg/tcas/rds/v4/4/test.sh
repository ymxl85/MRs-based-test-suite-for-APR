ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 866 0 160 150 596 8791 0 343 105 1 1 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 633 0 70 502 313 432 2 918 253 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 587 0 423 173 176 7987 2 897 836 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 538 0 4 144 30 9902 0 151 709 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 384 0 857 947 786 7194 3 31 269 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 194 1 726 629 910 1461 2 838 54 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 170 1 530 140 264 2471 2 938 966 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 455 0 742 61 121 9705 1 516 254 0 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 704 0 616 919 525 9666 0 384 157 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 517 0 938 83 760 7955 1 227 97 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 236 1 457 473 490 1962 3 8 543 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 200 0 354 4 160 6519 2 142 46 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 412 0 6 871 477 1127 1 362 636 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 607 1 930 406 246 3250 0 997 625 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 347 0 366 943 986 7915 2 937 259 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 145 1 754 349 332 8269 3 351 394 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 752 1 457 289 266 4399 3 591 752 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 561 0 122 943 668 8947 0 313 373 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 773 0 527 455 728 7260 0 489 840 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 363 0 624 407 595 9778 0 819 461 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 496 1 834 940 384 1679 1 143 503 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 719 0 475 121 770 3379 2 802 163 0 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 442 0 62 431 78 8305 0 392 967 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 738 0 728 67 614 6775 1 304 594 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 109 1 277 13 84 7035 0 848 584 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 811 1 364 554 241 6305 2 675 126 0 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 422 0 967 115 416 6241 3 530 13 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 658 0 749 992 346 8433 2 231 33 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 31 1 33 635 647 6475 0 34 401 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 670 1 941 811 475 1727 3 327 435 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 645 0 857 986 303 179 0 816 484 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 339 1 609 866 366 7798 3 67 109 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 821 1 817 6 137 1404 3 444 804 0 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 838 0 548 909 294 1445 0 112 958 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 909 1 867 959 840 2092 0 891 457 0 0 0 | diff outputP/O35 - && exit 0 ;;
  n1) $1 983 1 164 347 530 7756 0 643 916 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 866 0 160 150 596 8791 0 343 105 1 1 0 | diff outputP/O1 - && let fit=$fit+1
  $1 633 0 70 502 313 432 2 918 253 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 587 0 423 173 176 7987 2 897 836 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 538 0 4 144 30 9902 0 151 709 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 384 0 857 947 786 7194 3 31 269 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 194 1 726 629 910 1461 2 838 54 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 170 1 530 140 264 2471 2 938 966 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 455 0 742 61 121 9705 1 516 254 0 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 704 0 616 919 525 9666 0 384 157 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 517 0 938 83 760 7955 1 227 97 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 236 1 457 473 490 1962 3 8 543 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 200 0 354 4 160 6519 2 142 46 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 412 0 6 871 477 1127 1 362 636 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 607 1 930 406 246 3250 0 997 625 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 347 0 366 943 986 7915 2 937 259 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 145 1 754 349 332 8269 3 351 394 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 752 1 457 289 266 4399 3 591 752 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 561 0 122 943 668 8947 0 313 373 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 773 0 527 455 728 7260 0 489 840 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 363 0 624 407 595 9778 0 819 461 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 496 1 834 940 384 1679 1 143 503 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 719 0 475 121 770 3379 2 802 163 0 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 442 0 62 431 78 8305 0 392 967 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 738 0 728 67 614 6775 1 304 594 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 109 1 277 13 84 7035 0 848 584 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 811 1 364 554 241 6305 2 675 126 0 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 422 0 967 115 416 6241 3 530 13 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 658 0 749 992 346 8433 2 231 33 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 31 1 33 635 647 6475 0 34 401 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 670 1 941 811 475 1727 3 327 435 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 645 0 857 986 303 179 0 816 484 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 339 1 609 866 366 7798 3 67 109 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 821 1 817 6 137 1404 3 444 804 0 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 838 0 548 909 294 1445 0 112 958 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 909 1 867 959 840 2092 0 891 457 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 983 1 164 347 530 7756 0 643 916 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
