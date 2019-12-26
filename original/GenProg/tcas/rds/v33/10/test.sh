ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 398 0 0 979 281 5617 0 794 546 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 719 0 350 477 130 7427 2 135 585 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 33 0 590 867 508 624 0 687 612 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 728 1 86 790 960 3988 1 108 534 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 7 0 862 733 182 9315 0 917 69 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 552 1 889 899 731 3232 1 656 17 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 149 0 972 918 284 3287 3 406 160 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 167 1 917 903 790 7469 1 929 554 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 45 1 279 322 43 3335 2 358 82 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 995 1 812 157 133 4584 2 987 975 1 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 787 1 808 722 846 9324 2 290 501 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 978 1 778 451 451 5308 0 869 325 1 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 86 0 402 794 359 3207 0 568 990 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 86 0 414 254 935 9390 2 450 653 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 217 1 987 357 261 4828 1 854 651 1 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 392 0 341 160 838 6564 2 134 578 0 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 555 0 654 627 202 2653 0 111 401 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 69 1 957 946 44 718 1 649 738 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 697 1 467 496 850 4095 0 70 671 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 946 0 858 899 130 8150 3 479 496 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 415 0 200 125 160 2561 2 315 530 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 482 0 744 304 676 3327 3 701 531 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 933 1 429 369 221 886 2 389 459 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 286 1 863 255 815 8025 0 266 175 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 280 0 656 822 320 3290 2 561 280 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 551 0 309 182 270 2267 3 987 619 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 713 1 417 495 80 514 2 175 989 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 22 1 724 756 379 7948 2 782 375 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 449 0 534 417 800 5285 3 720 489 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 375 0 219 68 837 8543 2 920 587 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 218 0 966 683 364 7748 0 25 458 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 123 0 569 235 181 809 3 333 85 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 368 0 927 719 343 3023 1 236 864 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 419 0 992 839 230 6858 0 234 294 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 518 1 217 805 162 5538 0 480 866 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 381 1 71 844 1 7528 0 604 373 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 23 1 934 119 448 7269 0 350 87 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 808 0 625 904 839 421 0 294 193 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 725 0 22 839 939 9561 1 642 526 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 408 0 595 204 756 8527 1 792 49 0 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 914 1 238 245 219 7825 3 921 200 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 340 1 40 673 564 3587 0 175 993 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 695 0 211 212 904 4762 0 2 626 0 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 975 0 908 127 814 1590 2 684 521 1 1 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 755 0 328 851 133 7000 1 245 620 1 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 266 0 314 192 636 666 3 205 917 0 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 217 1 70 979 16 3342 3 421 78 0 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 749 1 318 77 561 656 0 970 590 0 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 398 0 0 979 281 5617 0 794 546 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 719 0 350 477 130 7427 2 135 585 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 33 0 590 867 508 624 0 687 612 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 728 1 86 790 960 3988 1 108 534 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 7 0 862 733 182 9315 0 917 69 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 552 1 889 899 731 3232 1 656 17 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 149 0 972 918 284 3287 3 406 160 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 167 1 917 903 790 7469 1 929 554 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 45 1 279 322 43 3335 2 358 82 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 995 1 812 157 133 4584 2 987 975 1 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 787 1 808 722 846 9324 2 290 501 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 978 1 778 451 451 5308 0 869 325 1 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 86 0 402 794 359 3207 0 568 990 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 86 0 414 254 935 9390 2 450 653 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 217 1 987 357 261 4828 1 854 651 1 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 392 0 341 160 838 6564 2 134 578 0 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 555 0 654 627 202 2653 0 111 401 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 69 1 957 946 44 718 1 649 738 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 697 1 467 496 850 4095 0 70 671 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 946 0 858 899 130 8150 3 479 496 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 415 0 200 125 160 2561 2 315 530 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 482 0 744 304 676 3327 3 701 531 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 933 1 429 369 221 886 2 389 459 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 286 1 863 255 815 8025 0 266 175 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 280 0 656 822 320 3290 2 561 280 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 551 0 309 182 270 2267 3 987 619 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 713 1 417 495 80 514 2 175 989 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 22 1 724 756 379 7948 2 782 375 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 449 0 534 417 800 5285 3 720 489 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 375 0 219 68 837 8543 2 920 587 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 218 0 966 683 364 7748 0 25 458 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 123 0 569 235 181 809 3 333 85 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 368 0 927 719 343 3023 1 236 864 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 419 0 992 839 230 6858 0 234 294 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 518 1 217 805 162 5538 0 480 866 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 381 1 71 844 1 7528 0 604 373 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 23 1 934 119 448 7269 0 350 87 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 808 0 625 904 839 421 0 294 193 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 725 0 22 839 939 9561 1 642 526 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 408 0 595 204 756 8527 1 792 49 0 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 914 1 238 245 219 7825 3 921 200 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 340 1 40 673 564 3587 0 175 993 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 695 0 211 212 904 4762 0 2 626 0 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 975 0 908 127 814 1590 2 684 521 1 1 1 | diff outputP/O44 - && let fit=$fit+1
  $1 755 0 328 851 133 7000 1 245 620 1 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 266 0 314 192 636 666 3 205 917 0 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 217 1 70 979 16 3342 3 421 78 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 749 1 318 77 561 656 0 970 590 0 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
