ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 347 0 683 862 539 607 2 709 434 1 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 775 0 476 482 184 9337 1 21 700 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 946 0 651 334 700 2815 0 659 676 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 162 0 530 547 980 7638 1 971 527 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 42 0 223 495 581 9541 0 462 261 1 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 330 1 763 992 562 1617 3 161 301 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 786 1 333 912 38 2692 3 670 688 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 595 1 569 114 41 1656 1 758 532 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 998 1 755 701 257 1772 2 756 159 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 733 1 803 956 2 129 0 354 867 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 613 0 279 466 127 198 1 451 895 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 193 1 472 446 668 4826 3 311 680 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 346 0 945 208 249 6005 2 399 117 1 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 648 0 163 153 794 6520 1 852 486 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 774 1 665 532 788 6920 0 580 768 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 637 0 881 615 242 9433 3 482 452 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 730 0 953 679 699 8155 3 294 455 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 88 0 27 572 932 2364 3 974 564 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 476 0 161 349 625 6944 2 511 794 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 305 0 821 544 38 338 1 705 599 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 137 1 405 615 939 2489 3 727 598 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 532 0 976 872 413 5296 0 492 594 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 635 0 92 481 435 2636 3 546 239 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 44 0 616 50 522 2580 0 672 574 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 108 1 583 142 425 5011 1 135 840 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 521 1 71 784 475 726 3 345 642 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 282 1 632 636 634 970 2 377 976 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 825 0 508 731 369 6569 0 394 315 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 884 0 309 191 575 9051 1 983 692 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 341 0 547 528 758 8459 3 762 372 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 997 0 130 146 852 7263 2 976 949 0 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 505 1 590 648 654 7756 1 356 713 1 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 649 0 59 380 193 8927 1 567 272 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 25 1 962 421 691 698 1 413 102 0 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 331 0 138 370 275 4919 0 375 636 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 765 0 439 11 333 3743 0 856 637 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 622 0 59 22 382 6911 2 792 978 1 0 1 | diff outputP/O37 - && exit 0 ;;
  n1) $1 687 1 271 159 162 9640 2 827 231 0 1 1 | diff outputF/O1 - && exit 0 ;;
  n2) $1 794 1 538 688 81 758 0 371 261 0 0 0 | diff outputF/O2 - && exit 0 ;;
  n3) $1 845 1 594 552 123 8493 3 516 220 0 0 1 | diff outputF/O3 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 347 0 683 862 539 607 2 709 434 1 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 775 0 476 482 184 9337 1 21 700 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 946 0 651 334 700 2815 0 659 676 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 162 0 530 547 980 7638 1 971 527 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 42 0 223 495 581 9541 0 462 261 1 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 330 1 763 992 562 1617 3 161 301 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 786 1 333 912 38 2692 3 670 688 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 595 1 569 114 41 1656 1 758 532 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 998 1 755 701 257 1772 2 756 159 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 733 1 803 956 2 129 0 354 867 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 613 0 279 466 127 198 1 451 895 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 193 1 472 446 668 4826 3 311 680 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 346 0 945 208 249 6005 2 399 117 1 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 648 0 163 153 794 6520 1 852 486 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 774 1 665 532 788 6920 0 580 768 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 637 0 881 615 242 9433 3 482 452 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 730 0 953 679 699 8155 3 294 455 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 88 0 27 572 932 2364 3 974 564 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 476 0 161 349 625 6944 2 511 794 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 305 0 821 544 38 338 1 705 599 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 137 1 405 615 939 2489 3 727 598 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 532 0 976 872 413 5296 0 492 594 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 635 0 92 481 435 2636 3 546 239 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 44 0 616 50 522 2580 0 672 574 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 108 1 583 142 425 5011 1 135 840 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 521 1 71 784 475 726 3 345 642 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 282 1 632 636 634 970 2 377 976 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 825 0 508 731 369 6569 0 394 315 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 884 0 309 191 575 9051 1 983 692 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 341 0 547 528 758 8459 3 762 372 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 997 0 130 146 852 7263 2 976 949 0 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 505 1 590 648 654 7756 1 356 713 1 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 649 0 59 380 193 8927 1 567 272 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 25 1 962 421 691 698 1 413 102 0 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 331 0 138 370 275 4919 0 375 636 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 765 0 439 11 333 3743 0 856 637 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 622 0 59 22 382 6911 2 792 978 1 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 687 1 271 159 162 9640 2 827 231 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  $1 794 1 538 688 81 758 0 371 261 0 0 0 | diff outputF/O2 - && let fit=$fit+1
  $1 845 1 594 552 123 8493 3 516 220 0 0 1 | diff outputF/O3 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
