ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 929 0 558 693 255 9231 3 987 639 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 196 1 829 237 784 1376 0 877 237 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 955 0 695 702 811 7884 0 961 667 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 912 0 261 506 371 2970 3 797 579 1 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 918 0 938 184 358 4356 0 352 559 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 937 0 819 139 846 1567 3 524 454 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 12 1 617 448 170 9583 3 740 701 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 516 1 473 681 116 5593 0 42 698 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 969 1 706 667 369 2896 2 649 789 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 60 0 204 731 480 3328 1 45 366 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 184 1 576 119 90 7743 0 408 832 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 840 0 524 94 960 3277 3 450 777 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 636 1 1 536 508 6187 0 681 620 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 330 0 720 888 69 90 1 582 310 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 415 1 422 792 918 1371 0 249 250 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 187 1 953 942 313 6482 3 782 618 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 935 0 740 419 309 9610 3 928 534 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 36 0 616 102 16 4057 3 399 236 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 157 0 133 676 142 6312 1 702 351 1 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 524 0 565 306 284 8489 1 410 772 1 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 403 0 684 141 274 2394 1 442 279 1 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 340 1 132 518 194 6968 2 141 117 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 571 1 802 83 236 377 3 819 80 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 150 1 33 887 520 8361 2 824 407 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 836 0 726 63 301 1838 1 246 850 0 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 156 0 600 520 55 402 1 985 931 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 156 1 827 233 968 9563 1 769 211 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 167 1 901 307 409 6946 0 742 884 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 519 0 519 856 461 879 0 63 707 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 273 0 212 414 259 6210 0 384 113 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 168 0 12 990 41 9254 3 511 819 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 23 0 620 356 239 6472 1 614 965 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 628 0 525 290 996 4076 2 40 161 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 89 0 240 961 269 6491 1 720 366 0 1 1 | diff outputP/O34 - && exit 0 ;;
  n1) $1 646 1 581 735 568 9005 2 967 644 1 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 929 0 558 693 255 9231 3 987 639 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 196 1 829 237 784 1376 0 877 237 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 955 0 695 702 811 7884 0 961 667 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 912 0 261 506 371 2970 3 797 579 1 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 918 0 938 184 358 4356 0 352 559 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 937 0 819 139 846 1567 3 524 454 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 12 1 617 448 170 9583 3 740 701 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 516 1 473 681 116 5593 0 42 698 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 969 1 706 667 369 2896 2 649 789 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 60 0 204 731 480 3328 1 45 366 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 184 1 576 119 90 7743 0 408 832 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 840 0 524 94 960 3277 3 450 777 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 636 1 1 536 508 6187 0 681 620 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 330 0 720 888 69 90 1 582 310 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 415 1 422 792 918 1371 0 249 250 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 187 1 953 942 313 6482 3 782 618 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 935 0 740 419 309 9610 3 928 534 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 36 0 616 102 16 4057 3 399 236 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 157 0 133 676 142 6312 1 702 351 1 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 524 0 565 306 284 8489 1 410 772 1 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 403 0 684 141 274 2394 1 442 279 1 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 340 1 132 518 194 6968 2 141 117 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 571 1 802 83 236 377 3 819 80 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 150 1 33 887 520 8361 2 824 407 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 836 0 726 63 301 1838 1 246 850 0 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 156 0 600 520 55 402 1 985 931 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 156 1 827 233 968 9563 1 769 211 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 167 1 901 307 409 6946 0 742 884 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 519 0 519 856 461 879 0 63 707 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 273 0 212 414 259 6210 0 384 113 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 168 0 12 990 41 9254 3 511 819 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 23 0 620 356 239 6472 1 614 965 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 628 0 525 290 996 4076 2 40 161 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 89 0 240 961 269 6491 1 720 366 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 646 1 581 735 568 9005 2 967 644 1 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
