ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 199 0 920 555 97 5090 2 772 430 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 972 1 293 188 648 9666 3 337 440 0 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 485 1 341 740 472 3313 2 369 440 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 27 1 64 460 242 1072 3 155 864 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 645 0 208 98 614 7015 0 379 873 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 490 0 587 818 250 9073 0 819 268 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 431 1 828 645 280 5676 0 524 26 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 229 0 420 771 325 8241 2 907 261 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 433 0 678 309 494 6341 0 328 207 1 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 143 0 83 282 710 2903 1 918 657 1 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 972 0 903 888 813 2509 0 499 918 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 769 0 734 92 608 518 1 131 332 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 159 0 38 972 946 3101 2 734 987 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 150 0 902 614 234 8291 0 488 511 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 519 0 613 838 291 119 1 950 397 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 346 0 653 792 138 8443 3 369 12 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 718 1 287 590 981 5960 3 611 150 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 432 1 125 635 527 1262 0 350 897 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 417 1 773 82 642 2564 0 759 471 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 552 1 110 50 397 1000 3 892 775 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 656 0 633 701 635 5006 1 236 526 0 0 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 559 1 912 150 399 8447 1 507 36 1 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 452 1 321 328 839 4659 0 768 66 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 44 1 967 514 614 6580 3 246 570 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 516 0 67 57 266 9537 0 870 667 1 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 786 1 956 78 638 8134 1 578 765 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 260 1 454 497 39 1942 3 773 488 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 925 1 382 609 657 6472 1 978 810 0 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 524 0 812 726 542 6021 1 821 709 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 400 1 855 969 435 3623 1 801 625 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 669 0 762 227 780 370 3 37 71 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 434 0 555 619 359 1840 0 276 929 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 974 0 528 372 232 3278 2 802 184 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 131 0 608 43 995 7565 1 681 264 0 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 493 0 874 288 757 746 3 856 522 0 0 1 | diff outputP/O35 - && exit 0 ;;
  n1) $1 746 1 295 478 402 2739 2 418 461 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 199 0 920 555 97 5090 2 772 430 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 972 1 293 188 648 9666 3 337 440 0 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 485 1 341 740 472 3313 2 369 440 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 27 1 64 460 242 1072 3 155 864 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 645 0 208 98 614 7015 0 379 873 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 490 0 587 818 250 9073 0 819 268 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 431 1 828 645 280 5676 0 524 26 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 229 0 420 771 325 8241 2 907 261 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 433 0 678 309 494 6341 0 328 207 1 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 143 0 83 282 710 2903 1 918 657 1 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 972 0 903 888 813 2509 0 499 918 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 769 0 734 92 608 518 1 131 332 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 159 0 38 972 946 3101 2 734 987 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 150 0 902 614 234 8291 0 488 511 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 519 0 613 838 291 119 1 950 397 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 346 0 653 792 138 8443 3 369 12 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 718 1 287 590 981 5960 3 611 150 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 432 1 125 635 527 1262 0 350 897 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 417 1 773 82 642 2564 0 759 471 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 552 1 110 50 397 1000 3 892 775 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 656 0 633 701 635 5006 1 236 526 0 0 1 | diff outputP/O21 - && let fit=$fit+1
  $1 559 1 912 150 399 8447 1 507 36 1 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 452 1 321 328 839 4659 0 768 66 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 44 1 967 514 614 6580 3 246 570 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 516 0 67 57 266 9537 0 870 667 1 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 786 1 956 78 638 8134 1 578 765 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 260 1 454 497 39 1942 3 773 488 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 925 1 382 609 657 6472 1 978 810 0 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 524 0 812 726 542 6021 1 821 709 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 400 1 855 969 435 3623 1 801 625 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 669 0 762 227 780 370 3 37 71 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 434 0 555 619 359 1840 0 276 929 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 974 0 528 372 232 3278 2 802 184 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 131 0 608 43 995 7565 1 681 264 0 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 493 0 874 288 757 746 3 856 522 0 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 746 1 295 478 402 2739 2 418 461 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
