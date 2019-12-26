ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 469 0 6 147 47 9435 0 222 618 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 772 0 153 985 171 600 0 368 335 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 863 0 308 382 38 9531 3 351 795 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 917 1 868 938 902 8597 1 383 398 0 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 257 1 893 622 242 431 2 992 183 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 880 0 309 683 399 210 1 955 483 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 664 0 752 593 364 3459 0 307 646 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 562 0 756 710 995 1641 2 242 704 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 832 0 920 320 490 8767 0 259 137 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 411 1 554 268 741 4268 3 953 523 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 630 0 59 904 79 5050 2 641 336 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 592 0 288 60 785 9965 2 90 136 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 958 1 200 636 265 1382 1 275 571 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 849 0 869 976 90 7624 3 956 25 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 601 0 388 702 510 7076 3 467 628 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 517 1 349 782 255 2848 3 780 722 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 131 0 797 151 31 8635 2 945 234 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 107 1 581 793 466 861 0 836 868 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 434 1 283 734 462 3519 0 127 28 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 400 1 33 442 625 4394 1 82 854 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 23 1 439 831 323 4573 0 913 462 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 149 1 696 337 314 7297 1 299 600 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 301 0 562 399 495 7293 3 40 337 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 598 1 361 153 335 7759 0 816 240 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 586 1 538 166 913 9117 1 611 547 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 787 1 420 749 154 1585 0 549 388 1 0 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 980 0 899 555 901 2415 3 645 858 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 823 0 567 82 818 8453 0 353 945 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 410 0 580 64 872 5369 3 771 793 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 570 0 44 801 168 6573 1 883 642 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 401 1 124 91 336 7400 1 400 953 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 470 0 309 606 436 3692 0 485 782 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 423 1 348 423 402 8352 2 997 338 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 432 1 274 740 527 4862 3 811 855 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 868 0 745 881 242 3079 0 298 510 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 981 1 486 215 584 9907 2 167 999 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 997 1 114 840 209 5651 0 586 643 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 142 1 903 628 639 6021 1 803 492 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 422 0 194 615 548 9824 2 375 824 1 0 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 926 1 965 539 406 244 0 563 819 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 469 0 6 147 47 9435 0 222 618 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 772 0 153 985 171 600 0 368 335 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 863 0 308 382 38 9531 3 351 795 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 917 1 868 938 902 8597 1 383 398 0 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 257 1 893 622 242 431 2 992 183 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 880 0 309 683 399 210 1 955 483 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 664 0 752 593 364 3459 0 307 646 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 562 0 756 710 995 1641 2 242 704 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 832 0 920 320 490 8767 0 259 137 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 411 1 554 268 741 4268 3 953 523 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 630 0 59 904 79 5050 2 641 336 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 592 0 288 60 785 9965 2 90 136 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 958 1 200 636 265 1382 1 275 571 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 849 0 869 976 90 7624 3 956 25 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 601 0 388 702 510 7076 3 467 628 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 517 1 349 782 255 2848 3 780 722 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 131 0 797 151 31 8635 2 945 234 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 107 1 581 793 466 861 0 836 868 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 434 1 283 734 462 3519 0 127 28 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 400 1 33 442 625 4394 1 82 854 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 23 1 439 831 323 4573 0 913 462 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 149 1 696 337 314 7297 1 299 600 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 301 0 562 399 495 7293 3 40 337 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 598 1 361 153 335 7759 0 816 240 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 586 1 538 166 913 9117 1 611 547 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 787 1 420 749 154 1585 0 549 388 1 0 1 | diff outputP/O26 - && let fit=$fit+1
  $1 980 0 899 555 901 2415 3 645 858 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 823 0 567 82 818 8453 0 353 945 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 410 0 580 64 872 5369 3 771 793 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 570 0 44 801 168 6573 1 883 642 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 401 1 124 91 336 7400 1 400 953 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 470 0 309 606 436 3692 0 485 782 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 423 1 348 423 402 8352 2 997 338 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 432 1 274 740 527 4862 3 811 855 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 868 0 745 881 242 3079 0 298 510 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 981 1 486 215 584 9907 2 167 999 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 997 1 114 840 209 5651 0 586 643 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 142 1 903 628 639 6021 1 803 492 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 422 0 194 615 548 9824 2 375 824 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 926 1 965 539 406 244 0 563 819 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
