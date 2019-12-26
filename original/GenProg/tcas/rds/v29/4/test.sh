ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 686 1 556 353 607 8092 1 333 246 0 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 649 1 573 268 467 1794 3 404 247 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 122 1 461 414 372 7054 3 131 878 1 1 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 556 1 858 570 515 1609 0 915 800 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 282 1 82 570 450 6418 1 480 620 0 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 355 0 70 71 656 8960 1 976 884 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 183 0 214 640 605 2771 2 124 63 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 699 0 387 285 237 7585 1 548 433 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 787 0 548 838 242 7245 0 951 754 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 246 0 507 702 624 8832 3 234 277 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 708 1 735 438 711 6143 1 846 833 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 688 1 458 448 44 3792 0 756 536 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 257 1 794 666 454 4769 0 363 58 0 1 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 690 1 379 809 203 6462 3 590 801 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 336 1 864 623 222 6228 3 2 137 0 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 758 1 718 827 722 1322 1 857 894 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 417 1 26 269 950 266 2 55 960 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 921 0 259 964 824 1620 3 169 418 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 217 1 48 343 429 9332 3 248 578 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 822 1 317 123 636 3390 2 493 792 0 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 353 1 38 446 682 2467 3 399 309 0 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 888 0 263 20 345 6181 3 301 767 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 544 0 622 904 759 8979 0 475 853 0 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 152 0 56 377 913 5485 0 991 185 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 919 1 265 899 433 8409 0 400 579 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 664 1 142 663 480 4802 0 84 602 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 425 1 333 511 306 4587 2 670 575 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 81 1 46 148 444 6868 3 325 137 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 73 0 331 543 419 4516 2 40 941 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 310 0 159 284 445 6006 2 80 146 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 996 1 957 266 729 5323 0 789 64 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 289 0 546 666 728 6120 2 664 581 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 549 1 917 476 51 5035 1 333 838 1 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 281 0 805 93 633 1304 1 487 139 0 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 940 0 650 503 326 5402 0 191 78 1 1 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 271 0 269 490 170 8569 1 155 556 0 1 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 115 1 389 44 321 7522 2 563 591 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 330 1 90 698 926 4675 0 912 647 0 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 876 0 230 977 110 3504 0 45 658 0 0 1 | diff outputP/O39 - && exit 0 ;;
  n1) $1 781 1 225 651 86 4325 1 409 417 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 686 1 556 353 607 8092 1 333 246 0 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 649 1 573 268 467 1794 3 404 247 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 122 1 461 414 372 7054 3 131 878 1 1 1 | diff outputP/O3 - && let fit=$fit+1
  $1 556 1 858 570 515 1609 0 915 800 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 282 1 82 570 450 6418 1 480 620 0 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 355 0 70 71 656 8960 1 976 884 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 183 0 214 640 605 2771 2 124 63 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 699 0 387 285 237 7585 1 548 433 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 787 0 548 838 242 7245 0 951 754 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 246 0 507 702 624 8832 3 234 277 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 708 1 735 438 711 6143 1 846 833 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 688 1 458 448 44 3792 0 756 536 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 257 1 794 666 454 4769 0 363 58 0 1 1 | diff outputP/O13 - && let fit=$fit+1
  $1 690 1 379 809 203 6462 3 590 801 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 336 1 864 623 222 6228 3 2 137 0 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 758 1 718 827 722 1322 1 857 894 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 417 1 26 269 950 266 2 55 960 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 921 0 259 964 824 1620 3 169 418 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 217 1 48 343 429 9332 3 248 578 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 822 1 317 123 636 3390 2 493 792 0 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 353 1 38 446 682 2467 3 399 309 0 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 888 0 263 20 345 6181 3 301 767 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 544 0 622 904 759 8979 0 475 853 0 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 152 0 56 377 913 5485 0 991 185 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 919 1 265 899 433 8409 0 400 579 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 664 1 142 663 480 4802 0 84 602 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 425 1 333 511 306 4587 2 670 575 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 81 1 46 148 444 6868 3 325 137 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 73 0 331 543 419 4516 2 40 941 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 310 0 159 284 445 6006 2 80 146 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 996 1 957 266 729 5323 0 789 64 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 289 0 546 666 728 6120 2 664 581 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 549 1 917 476 51 5035 1 333 838 1 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 281 0 805 93 633 1304 1 487 139 0 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 940 0 650 503 326 5402 0 191 78 1 1 0 | diff outputP/O35 - && let fit=$fit+1
  $1 271 0 269 490 170 8569 1 155 556 0 1 0 | diff outputP/O36 - && let fit=$fit+1
  $1 115 1 389 44 321 7522 2 563 591 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 330 1 90 698 926 4675 0 912 647 0 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 876 0 230 977 110 3504 0 45 658 0 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 781 1 225 651 86 4325 1 409 417 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
