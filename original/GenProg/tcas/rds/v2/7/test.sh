ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 385 0 629 21 551 4638 2 154 349 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 595 1 891 108 297 2393 2 151 995 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 847 1 530 356 92 8926 2 23 446 0 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 64 1 282 207 933 44 3 362 925 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 329 0 442 25 336 8782 2 515 834 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 871 1 891 504 325 296 0 339 626 0 0 1 | diff outputP/O6 - && exit 0 ;;
  p7) $1 873 0 234 425 325 2364 1 783 30 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 310 0 251 533 933 370 0 695 60 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 467 0 231 115 138 7460 2 17 28 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 710 0 173 465 646 4503 0 994 26 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 486 1 125 664 509 611 1 195 1 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 351 1 304 155 255 3338 3 106 754 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 182 0 867 284 218 8160 1 638 810 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 512 0 468 429 707 9576 3 250 230 0 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 180 0 968 503 68 1033 2 490 989 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 234 0 820 503 593 7980 0 487 606 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 215 0 829 357 566 7614 3 478 219 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 629 0 92 653 594 326 1 660 275 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 544 1 28 872 623 1536 1 588 468 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 843 1 455 492 844 8372 2 26 452 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 784 1 707 806 886 3735 0 522 282 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 994 0 777 498 430 443 0 68 350 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 110 1 452 917 520 580 3 58 938 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 44 0 342 242 546 2453 3 685 420 0 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 959 1 24 255 613 4765 3 659 387 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 296 0 44 138 68 9571 0 135 436 0 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 674 0 306 495 551 5532 2 928 468 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 373 0 119 81 981 4423 0 674 939 1 1 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 836 0 474 35 378 178 2 686 627 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 918 0 944 462 992 2636 3 291 874 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 279 0 469 846 647 1034 2 531 440 0 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 995 0 894 891 59 6617 3 137 100 1 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 650 0 795 200 197 151 3 375 625 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 790 1 691 735 575 8792 1 848 721 1 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 753 0 304 255 608 7572 0 454 912 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 431 1 73 908 894 3805 2 619 275 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 595 0 598 849 507 7900 2 496 232 1 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 905 0 184 141 28 1480 1 149 506 1 1 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 724 0 70 375 189 3254 2 785 561 1 1 0 | diff outputP/O39 - && exit 0 ;;
  n1) $1 691 1 301 641 488 9713 2 242 299 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 385 0 629 21 551 4638 2 154 349 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 595 1 891 108 297 2393 2 151 995 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 847 1 530 356 92 8926 2 23 446 0 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 64 1 282 207 933 44 3 362 925 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 329 0 442 25 336 8782 2 515 834 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 871 1 891 504 325 296 0 339 626 0 0 1 | diff outputP/O6 - && let fit=$fit+1
  $1 873 0 234 425 325 2364 1 783 30 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 310 0 251 533 933 370 0 695 60 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 467 0 231 115 138 7460 2 17 28 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 710 0 173 465 646 4503 0 994 26 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 486 1 125 664 509 611 1 195 1 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 351 1 304 155 255 3338 3 106 754 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 182 0 867 284 218 8160 1 638 810 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 512 0 468 429 707 9576 3 250 230 0 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 180 0 968 503 68 1033 2 490 989 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 234 0 820 503 593 7980 0 487 606 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 215 0 829 357 566 7614 3 478 219 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 629 0 92 653 594 326 1 660 275 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 544 1 28 872 623 1536 1 588 468 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 843 1 455 492 844 8372 2 26 452 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 784 1 707 806 886 3735 0 522 282 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 994 0 777 498 430 443 0 68 350 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 110 1 452 917 520 580 3 58 938 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 44 0 342 242 546 2453 3 685 420 0 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 959 1 24 255 613 4765 3 659 387 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 296 0 44 138 68 9571 0 135 436 0 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 674 0 306 495 551 5532 2 928 468 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 373 0 119 81 981 4423 0 674 939 1 1 1 | diff outputP/O28 - && let fit=$fit+1
  $1 836 0 474 35 378 178 2 686 627 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 918 0 944 462 992 2636 3 291 874 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 279 0 469 846 647 1034 2 531 440 0 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 995 0 894 891 59 6617 3 137 100 1 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 650 0 795 200 197 151 3 375 625 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 790 1 691 735 575 8792 1 848 721 1 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 753 0 304 255 608 7572 0 454 912 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 431 1 73 908 894 3805 2 619 275 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 595 0 598 849 507 7900 2 496 232 1 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 905 0 184 141 28 1480 1 149 506 1 1 1 | diff outputP/O38 - && let fit=$fit+1
  $1 724 0 70 375 189 3254 2 785 561 1 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 691 1 301 641 488 9713 2 242 299 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=40 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
