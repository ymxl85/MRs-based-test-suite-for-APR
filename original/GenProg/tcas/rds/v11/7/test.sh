ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 113 1 423 527 335 3217 2 287 530 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 922 1 31 69 792 6193 2 561 651 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 171 0 975 948 513 431 3 432 334 0 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 773 0 669 958 121 7052 3 73 746 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 47 1 270 958 899 2130 0 105 54 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 461 1 726 482 324 5117 3 81 955 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 213 1 672 321 345 3465 2 237 583 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 707 1 767 498 111 6788 1 295 614 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 355 1 596 324 652 804 3 515 631 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 736 1 410 888 16 7770 2 12 179 0 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 9 1 900 510 652 6408 2 724 663 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 494 0 845 354 231 169 2 171 28 1 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 634 0 800 453 816 8331 1 425 301 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 28 0 77 21 171 9654 2 450 348 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 925 0 43 937 100 3346 3 161 733 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 509 1 277 823 77 6701 2 211 284 0 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 448 1 338 103 940 3145 0 679 963 0 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 541 1 855 882 211 8451 2 413 783 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 876 0 290 423 602 6600 2 868 928 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 723 0 127 344 455 191 2 824 833 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 405 1 327 578 301 3358 3 380 828 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 621 0 696 388 377 8000 3 103 1 1 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 155 0 381 593 783 6532 2 152 186 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 604 0 923 375 67 6568 0 629 491 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 605 0 304 799 306 4783 0 294 490 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 214 0 103 348 298 8718 1 126 114 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 379 0 275 487 187 6541 3 54 435 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 10 0 225 351 831 5654 1 461 892 0 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 65 0 423 278 918 9462 0 172 206 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 30 1 245 873 716 8264 0 448 642 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 562 1 507 224 302 1873 1 594 674 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 799 1 359 831 827 5071 3 130 193 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 149 1 180 544 294 5839 2 650 207 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 134 0 903 777 814 1960 0 954 232 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 16 0 822 88 708 8909 2 665 906 1 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 543 1 26 570 218 4055 0 679 533 1 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 847 1 960 337 746 9965 1 780 752 0 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 530 0 641 707 886 7101 3 198 360 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 113 0 786 382 102 3312 1 810 256 0 0 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 946 1 682 322 377 1660 1 833 106 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 113 1 423 527 335 3217 2 287 530 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 922 1 31 69 792 6193 2 561 651 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 171 0 975 948 513 431 3 432 334 0 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 773 0 669 958 121 7052 3 73 746 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 47 1 270 958 899 2130 0 105 54 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 461 1 726 482 324 5117 3 81 955 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 213 1 672 321 345 3465 2 237 583 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 707 1 767 498 111 6788 1 295 614 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 355 1 596 324 652 804 3 515 631 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 736 1 410 888 16 7770 2 12 179 0 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 9 1 900 510 652 6408 2 724 663 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 494 0 845 354 231 169 2 171 28 1 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 634 0 800 453 816 8331 1 425 301 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 28 0 77 21 171 9654 2 450 348 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 925 0 43 937 100 3346 3 161 733 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 509 1 277 823 77 6701 2 211 284 0 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 448 1 338 103 940 3145 0 679 963 0 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 541 1 855 882 211 8451 2 413 783 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 876 0 290 423 602 6600 2 868 928 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 723 0 127 344 455 191 2 824 833 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 405 1 327 578 301 3358 3 380 828 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 621 0 696 388 377 8000 3 103 1 1 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 155 0 381 593 783 6532 2 152 186 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 604 0 923 375 67 6568 0 629 491 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 605 0 304 799 306 4783 0 294 490 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 214 0 103 348 298 8718 1 126 114 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 379 0 275 487 187 6541 3 54 435 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 10 0 225 351 831 5654 1 461 892 0 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 65 0 423 278 918 9462 0 172 206 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 30 1 245 873 716 8264 0 448 642 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 562 1 507 224 302 1873 1 594 674 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 799 1 359 831 827 5071 3 130 193 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 149 1 180 544 294 5839 2 650 207 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 134 0 903 777 814 1960 0 954 232 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 16 0 822 88 708 8909 2 665 906 1 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 543 1 26 570 218 4055 0 679 533 1 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 847 1 960 337 746 9965 1 780 752 0 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 530 0 641 707 886 7101 3 198 360 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 113 0 786 382 102 3312 1 810 256 0 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 946 1 682 322 377 1660 1 833 106 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
