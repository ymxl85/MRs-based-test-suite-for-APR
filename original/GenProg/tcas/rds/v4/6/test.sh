ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 809 1 217 880 178 9390 3 931 307 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 721 0 300 712 583 6444 0 489 711 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 933 1 174 307 922 7705 3 666 186 0 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 733 1 342 4 15 3116 1 390 173 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 267 0 765 726 127 4775 0 859 697 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 270 1 131 382 787 2208 3 111 493 1 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 544 1 817 834 870 5461 2 957 454 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 445 0 276 646 981 6689 1 885 365 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 293 0 221 972 168 578 0 637 112 0 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 237 0 129 42 845 9449 3 348 721 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 422 0 910 9 444 435 0 439 488 0 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 604 0 413 258 855 9512 3 842 284 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 396 0 469 710 66 559 2 591 766 1 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 281 0 672 222 623 6915 0 413 681 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 262 0 821 788 568 8164 1 594 813 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 666 0 120 999 416 6031 2 170 272 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 41 1 687 28 462 421 1 337 855 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 407 1 707 317 290 9669 2 923 60 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 241 0 784 169 770 8075 0 802 41 1 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 592 0 483 530 117 8726 0 274 340 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 508 1 938 458 664 469 2 643 636 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 679 1 583 56 994 4722 3 570 950 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 674 1 579 40 841 535 2 178 876 1 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 541 1 406 576 818 5008 3 391 282 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 277 0 807 549 20 2952 0 491 433 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 391 1 486 976 334 3935 1 467 88 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 664 1 386 822 736 7914 0 360 124 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 535 0 60 492 30 4009 2 650 146 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 398 1 197 393 912 2311 0 821 282 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 337 0 39 471 426 6816 2 505 970 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 496 0 436 610 119 5580 0 338 428 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 44 0 356 43 697 516 3 825 539 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 511 0 959 348 74 7329 3 943 241 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 896 0 51 114 612 36 3 758 751 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 440 0 673 966 145 4511 2 958 947 0 1 1 | diff outputP/O35 - && exit 0 ;;
  n1) $1 718 1 306 608 544 794 0 607 729 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 809 1 217 880 178 9390 3 931 307 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 721 0 300 712 583 6444 0 489 711 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 933 1 174 307 922 7705 3 666 186 0 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 733 1 342 4 15 3116 1 390 173 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 267 0 765 726 127 4775 0 859 697 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 270 1 131 382 787 2208 3 111 493 1 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 544 1 817 834 870 5461 2 957 454 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 445 0 276 646 981 6689 1 885 365 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 293 0 221 972 168 578 0 637 112 0 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 237 0 129 42 845 9449 3 348 721 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 422 0 910 9 444 435 0 439 488 0 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 604 0 413 258 855 9512 3 842 284 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 396 0 469 710 66 559 2 591 766 1 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 281 0 672 222 623 6915 0 413 681 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 262 0 821 788 568 8164 1 594 813 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 666 0 120 999 416 6031 2 170 272 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 41 1 687 28 462 421 1 337 855 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 407 1 707 317 290 9669 2 923 60 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 241 0 784 169 770 8075 0 802 41 1 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 592 0 483 530 117 8726 0 274 340 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 508 1 938 458 664 469 2 643 636 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 679 1 583 56 994 4722 3 570 950 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 674 1 579 40 841 535 2 178 876 1 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 541 1 406 576 818 5008 3 391 282 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 277 0 807 549 20 2952 0 491 433 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 391 1 486 976 334 3935 1 467 88 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 664 1 386 822 736 7914 0 360 124 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 535 0 60 492 30 4009 2 650 146 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 398 1 197 393 912 2311 0 821 282 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 337 0 39 471 426 6816 2 505 970 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 496 0 436 610 119 5580 0 338 428 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 44 0 356 43 697 516 3 825 539 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 511 0 959 348 74 7329 3 943 241 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 896 0 51 114 612 36 3 758 751 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 440 0 673 966 145 4511 2 958 947 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 718 1 306 608 544 794 0 607 729 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
