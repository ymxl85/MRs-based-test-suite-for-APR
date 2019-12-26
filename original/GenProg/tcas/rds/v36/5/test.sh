ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 253 0 279 715 416 1788 2 670 309 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 244 0 458 26 927 6327 0 560 19 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 445 0 168 469 506 2565 3 785 143 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 751 0 221 969 783 6130 0 422 40 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 901 1 201 302 992 2144 2 669 705 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 781 1 84 423 669 784 1 709 696 0 1 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 183 1 428 973 519 1928 2 230 839 1 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 440 0 957 114 217 9840 0 14 485 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 257 1 75 207 672 9549 2 974 573 1 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 381 1 409 922 306 8259 2 566 644 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 350 1 844 959 347 7678 0 658 72 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 542 0 776 778 854 6718 1 683 372 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 62 0 368 543 302 8440 2 226 295 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 648 1 523 889 998 561 2 152 621 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 800 0 72 95 358 5132 2 877 170 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 659 0 241 873 236 324 3 520 415 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 864 1 971 102 932 5414 3 385 355 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 639 1 922 682 345 9265 2 519 895 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 758 1 143 986 869 2652 1 5 919 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 717 0 394 400 166 5816 3 117 527 0 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 554 0 905 963 753 4601 3 592 517 0 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 117 0 55 284 565 1412 3 909 195 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 375 1 957 661 164 1097 0 773 874 0 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 429 0 296 644 154 6598 1 850 103 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 329 1 986 235 571 4949 0 283 663 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 596 0 233 432 592 864 1 538 703 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 461 1 511 944 804 2697 0 826 94 0 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 295 0 667 621 534 4135 1 544 91 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 556 1 975 434 322 4427 0 53 790 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 861 1 338 204 711 4326 2 530 780 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 636 0 115 283 729 5938 3 11 338 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 49 0 697 979 113 6135 2 780 669 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 136 1 76 442 296 9043 3 370 478 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 5 0 677 982 547 208 1 780 327 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 160 1 473 972 182 6701 3 974 732 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 255 0 626 322 303 1334 2 495 659 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 366 1 614 832 989 1126 2 756 727 1 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 110 0 858 995 875 9019 1 317 282 1 0 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 568 1 724 635 454 7611 3 862 622 1 1 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 673 1 369 760 575 329 1 512 571 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 253 0 279 715 416 1788 2 670 309 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 244 0 458 26 927 6327 0 560 19 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 445 0 168 469 506 2565 3 785 143 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 751 0 221 969 783 6130 0 422 40 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 901 1 201 302 992 2144 2 669 705 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 781 1 84 423 669 784 1 709 696 0 1 1 | diff outputP/O6 - && let fit=$fit+1
  $1 183 1 428 973 519 1928 2 230 839 1 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 440 0 957 114 217 9840 0 14 485 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 257 1 75 207 672 9549 2 974 573 1 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 381 1 409 922 306 8259 2 566 644 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 350 1 844 959 347 7678 0 658 72 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 542 0 776 778 854 6718 1 683 372 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 62 0 368 543 302 8440 2 226 295 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 648 1 523 889 998 561 2 152 621 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 800 0 72 95 358 5132 2 877 170 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 659 0 241 873 236 324 3 520 415 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 864 1 971 102 932 5414 3 385 355 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 639 1 922 682 345 9265 2 519 895 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 758 1 143 986 869 2652 1 5 919 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 717 0 394 400 166 5816 3 117 527 0 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 554 0 905 963 753 4601 3 592 517 0 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 117 0 55 284 565 1412 3 909 195 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 375 1 957 661 164 1097 0 773 874 0 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 429 0 296 644 154 6598 1 850 103 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 329 1 986 235 571 4949 0 283 663 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 596 0 233 432 592 864 1 538 703 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 461 1 511 944 804 2697 0 826 94 0 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 295 0 667 621 534 4135 1 544 91 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 556 1 975 434 322 4427 0 53 790 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 861 1 338 204 711 4326 2 530 780 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 636 0 115 283 729 5938 3 11 338 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 49 0 697 979 113 6135 2 780 669 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 136 1 76 442 296 9043 3 370 478 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 5 0 677 982 547 208 1 780 327 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 160 1 473 972 182 6701 3 974 732 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 255 0 626 322 303 1334 2 495 659 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 366 1 614 832 989 1126 2 756 727 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 110 0 858 995 875 9019 1 317 282 1 0 0 | diff outputP/O38 - && let fit=$fit+1
  $1 568 1 724 635 454 7611 3 862 622 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 673 1 369 760 575 329 1 512 571 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
