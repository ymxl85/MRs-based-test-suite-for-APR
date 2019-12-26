ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 585 0 183 474 267 8787 1 127 905 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 615 1 350 146 478 7221 1 40 32 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 332 1 319 89 285 1711 0 577 678 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 298 1 616 706 794 3824 1 455 516 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 341 1 841 926 675 1635 2 401 133 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 145 1 342 651 646 7866 2 808 244 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 812 0 392 209 198 3 0 944 870 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 647 0 563 177 314 5338 0 374 857 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 226 1 298 911 59 7576 1 303 530 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 560 1 471 217 942 1259 0 625 545 0 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 664 1 745 725 732 5815 1 678 100 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 283 1 961 827 130 2538 0 968 638 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 730 1 524 351 176 5235 0 561 966 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 872 1 893 634 657 8648 2 239 343 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 238 0 651 150 971 8049 3 181 601 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 982 1 481 521 962 8681 2 512 661 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 29 0 453 453 115 4878 1 874 14 0 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 225 1 522 947 266 5806 3 13 719 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 562 1 936 74 511 7863 3 297 355 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 724 1 423 593 486 2720 2 175 56 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 177 1 514 809 396 4962 0 649 311 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 852 0 212 239 314 4123 0 133 602 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 141 0 412 982 229 2741 1 326 180 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 447 0 984 37 96 4781 1 201 378 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 894 1 338 309 795 7474 0 670 756 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 990 0 490 612 413 4232 1 124 167 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 107 0 221 642 538 6846 1 732 418 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 517 0 811 645 491 1689 2 148 677 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 453 1 116 375 389 7060 1 220 57 1 1 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 281 1 312 860 820 7183 3 193 954 1 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 222 0 584 557 597 2672 0 45 721 1 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 419 1 342 589 633 7532 2 695 47 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 165 0 122 8 324 8936 2 139 130 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 137 1 358 325 123 8144 2 876 212 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 217 0 473 981 13 8977 1 455 431 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 179 0 435 935 536 4261 1 518 135 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 959 0 891 152 805 595 2 326 843 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 583 1 364 452 525 7649 0 510 962 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 0 1 773 608 409 7330 3 728 135 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 562 1 560 874 814 2305 2 174 605 1 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 69 0 987 534 217 5383 1 23 290 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 144 0 780 211 9 1004 3 0 389 0 1 0 | diff outputP/O42 - && exit 0 ;;
  p43) $1 626 0 563 291 650 1379 3 380 749 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 777 1 875 862 41 1385 0 461 310 0 0 1 | diff outputP/O44 - && exit 0 ;;
  n1) $1 990 1 675 5 497 5 0 592 65 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 585 0 183 474 267 8787 1 127 905 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 615 1 350 146 478 7221 1 40 32 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 332 1 319 89 285 1711 0 577 678 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 298 1 616 706 794 3824 1 455 516 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 341 1 841 926 675 1635 2 401 133 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 145 1 342 651 646 7866 2 808 244 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 812 0 392 209 198 3 0 944 870 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 647 0 563 177 314 5338 0 374 857 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 226 1 298 911 59 7576 1 303 530 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 560 1 471 217 942 1259 0 625 545 0 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 664 1 745 725 732 5815 1 678 100 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 283 1 961 827 130 2538 0 968 638 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 730 1 524 351 176 5235 0 561 966 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 872 1 893 634 657 8648 2 239 343 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 238 0 651 150 971 8049 3 181 601 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 982 1 481 521 962 8681 2 512 661 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 29 0 453 453 115 4878 1 874 14 0 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 225 1 522 947 266 5806 3 13 719 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 562 1 936 74 511 7863 3 297 355 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 724 1 423 593 486 2720 2 175 56 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 177 1 514 809 396 4962 0 649 311 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 852 0 212 239 314 4123 0 133 602 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 141 0 412 982 229 2741 1 326 180 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 447 0 984 37 96 4781 1 201 378 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 894 1 338 309 795 7474 0 670 756 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 990 0 490 612 413 4232 1 124 167 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 107 0 221 642 538 6846 1 732 418 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 517 0 811 645 491 1689 2 148 677 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 453 1 116 375 389 7060 1 220 57 1 1 1 | diff outputP/O29 - && let fit=$fit+1
  $1 281 1 312 860 820 7183 3 193 954 1 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 222 0 584 557 597 2672 0 45 721 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 419 1 342 589 633 7532 2 695 47 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 165 0 122 8 324 8936 2 139 130 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 137 1 358 325 123 8144 2 876 212 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 217 0 473 981 13 8977 1 455 431 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 179 0 435 935 536 4261 1 518 135 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 959 0 891 152 805 595 2 326 843 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 583 1 364 452 525 7649 0 510 962 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 0 1 773 608 409 7330 3 728 135 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 562 1 560 874 814 2305 2 174 605 1 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 69 0 987 534 217 5383 1 23 290 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 144 0 780 211 9 1004 3 0 389 0 1 0 | diff outputP/O42 - && let fit=$fit+1
  $1 626 0 563 291 650 1379 3 380 749 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 777 1 875 862 41 1385 0 461 310 0 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 990 1 675 5 497 5 0 592 65 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=45 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
