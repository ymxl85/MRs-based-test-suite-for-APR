ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 553 0 41 194 172 1814 1 645 838 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 446 1 728 441 788 8987 0 377 902 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 505 0 812 964 743 769 1 393 960 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 480 1 283 222 478 5098 0 251 829 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 463 0 741 212 187 9187 2 136 71 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 516 1 339 251 835 5374 1 817 743 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 428 1 840 991 15 4685 0 260 61 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 421 1 621 809 235 8711 2 463 14 0 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 810 0 884 574 232 834 1 542 623 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 83 1 606 330 125 9129 2 95 666 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 757 0 870 489 894 5591 1 503 44 0 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 511 1 160 832 620 9521 0 34 750 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 941 1 146 943 171 3875 0 34 410 0 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 599 0 280 157 407 4396 3 549 247 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 773 0 17 730 506 7141 1 44 227 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 501 0 277 732 256 4636 3 82 629 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 414 1 642 818 283 4421 2 549 657 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 495 0 398 711 533 7803 3 162 460 1 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 347 0 893 537 170 3672 3 617 635 1 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 631 0 360 128 550 6287 1 838 382 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 6 0 742 63 288 8592 1 993 684 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 836 1 308 389 233 6097 2 657 405 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 278 0 889 799 221 869 0 841 83 1 1 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 988 0 544 434 946 519 1 547 404 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 706 0 173 463 45 3483 3 15 930 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 325 1 255 191 647 9095 3 982 519 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 716 0 293 623 70 9224 0 930 180 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 642 1 904 181 205 7359 0 663 651 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 451 0 579 653 246 1124 1 415 962 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 960 0 150 388 947 5252 1 191 506 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 20 0 846 348 433 3965 3 146 774 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 630 0 442 734 762 4653 3 465 888 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 256 0 581 671 989 8558 3 503 360 1 0 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 67 0 673 778 344 8945 0 788 183 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 283 1 976 360 364 2964 2 978 352 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 558 0 540 490 379 57 1 902 244 1 0 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 498 1 567 391 656 7336 0 467 8 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 855 0 469 198 769 908 2 451 113 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 757 0 504 514 333 1566 2 69 599 1 0 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 668 1 27 859 230 7044 1 429 488 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 553 0 41 194 172 1814 1 645 838 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 446 1 728 441 788 8987 0 377 902 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 505 0 812 964 743 769 1 393 960 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 480 1 283 222 478 5098 0 251 829 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 463 0 741 212 187 9187 2 136 71 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 516 1 339 251 835 5374 1 817 743 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 428 1 840 991 15 4685 0 260 61 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 421 1 621 809 235 8711 2 463 14 0 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 810 0 884 574 232 834 1 542 623 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 83 1 606 330 125 9129 2 95 666 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 757 0 870 489 894 5591 1 503 44 0 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 511 1 160 832 620 9521 0 34 750 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 941 1 146 943 171 3875 0 34 410 0 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 599 0 280 157 407 4396 3 549 247 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 773 0 17 730 506 7141 1 44 227 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 501 0 277 732 256 4636 3 82 629 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 414 1 642 818 283 4421 2 549 657 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 495 0 398 711 533 7803 3 162 460 1 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 347 0 893 537 170 3672 3 617 635 1 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 631 0 360 128 550 6287 1 838 382 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 6 0 742 63 288 8592 1 993 684 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 836 1 308 389 233 6097 2 657 405 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 278 0 889 799 221 869 0 841 83 1 1 0 | diff outputP/O23 - && let fit=$fit+1
  $1 988 0 544 434 946 519 1 547 404 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 706 0 173 463 45 3483 3 15 930 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 325 1 255 191 647 9095 3 982 519 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 716 0 293 623 70 9224 0 930 180 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 642 1 904 181 205 7359 0 663 651 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 451 0 579 653 246 1124 1 415 962 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 960 0 150 388 947 5252 1 191 506 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 20 0 846 348 433 3965 3 146 774 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 630 0 442 734 762 4653 3 465 888 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 256 0 581 671 989 8558 3 503 360 1 0 0 | diff outputP/O33 - && let fit=$fit+1
  $1 67 0 673 778 344 8945 0 788 183 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 283 1 976 360 364 2964 2 978 352 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 558 0 540 490 379 57 1 902 244 1 0 1 | diff outputP/O36 - && let fit=$fit+1
  $1 498 1 567 391 656 7336 0 467 8 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 855 0 469 198 769 908 2 451 113 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 757 0 504 514 333 1566 2 69 599 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 668 1 27 859 230 7044 1 429 488 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
