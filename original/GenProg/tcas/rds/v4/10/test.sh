ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 743 0 834 904 230 2805 2 713 914 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 585 1 176 595 343 25 1 92 918 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 495 1 281 143 756 455 2 487 180 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 972 1 794 864 162 5477 0 267 511 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 885 0 633 392 643 5610 3 355 428 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 461 0 411 676 54 3077 3 380 634 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 964 1 497 484 633 3989 1 175 123 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 929 0 911 82 266 1872 1 242 898 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 452 0 289 156 432 4966 0 779 779 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 469 1 297 368 115 5207 2 880 960 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 977 1 370 241 991 6905 2 508 896 1 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 53 0 233 376 905 7948 3 731 707 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 996 0 575 208 119 5874 1 646 672 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 212 1 298 771 945 5338 0 293 418 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 404 0 82 78 281 2370 3 661 216 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 371 0 513 923 155 4392 3 754 286 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 55 0 788 992 699 3223 1 410 269 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 695 1 927 294 14 1214 2 363 904 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 710 0 640 959 143 8312 0 700 685 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 572 0 360 491 840 147 2 601 599 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 156 0 597 562 16 4246 2 869 153 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 109 1 571 381 653 3156 1 393 740 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 475 1 158 645 616 9663 1 278 913 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 252 0 437 925 116 324 1 920 368 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 741 1 635 272 690 9293 2 873 473 0 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 411 1 940 630 293 4888 3 784 794 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 600 0 623 462 653 6423 0 221 552 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 705 0 22 777 234 8687 1 572 23 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 523 0 318 499 95 5934 1 666 766 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 202 1 619 814 620 6435 0 84 131 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 769 1 432 586 974 9712 2 758 953 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 762 0 412 870 885 1368 2 381 951 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 414 0 241 288 172 4081 0 67 730 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 86 0 749 107 1 596 2 162 684 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 224 0 820 297 264 5208 3 918 552 0 0 1 | diff outputP/O35 - && exit 0 ;;
  n1) $1 686 1 654 837 439 2536 0 511 780 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 743 0 834 904 230 2805 2 713 914 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 585 1 176 595 343 25 1 92 918 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 495 1 281 143 756 455 2 487 180 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 972 1 794 864 162 5477 0 267 511 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 885 0 633 392 643 5610 3 355 428 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 461 0 411 676 54 3077 3 380 634 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 964 1 497 484 633 3989 1 175 123 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 929 0 911 82 266 1872 1 242 898 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 452 0 289 156 432 4966 0 779 779 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 469 1 297 368 115 5207 2 880 960 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 977 1 370 241 991 6905 2 508 896 1 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 53 0 233 376 905 7948 3 731 707 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 996 0 575 208 119 5874 1 646 672 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 212 1 298 771 945 5338 0 293 418 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 404 0 82 78 281 2370 3 661 216 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 371 0 513 923 155 4392 3 754 286 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 55 0 788 992 699 3223 1 410 269 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 695 1 927 294 14 1214 2 363 904 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 710 0 640 959 143 8312 0 700 685 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 572 0 360 491 840 147 2 601 599 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 156 0 597 562 16 4246 2 869 153 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 109 1 571 381 653 3156 1 393 740 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 475 1 158 645 616 9663 1 278 913 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 252 0 437 925 116 324 1 920 368 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 741 1 635 272 690 9293 2 873 473 0 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 411 1 940 630 293 4888 3 784 794 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 600 0 623 462 653 6423 0 221 552 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 705 0 22 777 234 8687 1 572 23 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 523 0 318 499 95 5934 1 666 766 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 202 1 619 814 620 6435 0 84 131 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 769 1 432 586 974 9712 2 758 953 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 762 0 412 870 885 1368 2 381 951 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 414 0 241 288 172 4081 0 67 730 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 86 0 749 107 1 596 2 162 684 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 224 0 820 297 264 5208 3 918 552 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 686 1 654 837 439 2536 0 511 780 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
