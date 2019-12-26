ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 661 1 615 155 713 5546 0 311 988 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 66 0 232 631 589 9168 0 212 999 1 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 76 1 746 830 17 2972 0 952 56 0 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 597 1 662 308 374 4332 0 296 450 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 725 0 505 529 219 6859 1 42 588 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 207 1 181 287 699 4616 0 430 950 1 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 503 0 141 880 731 8561 1 154 310 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 367 0 136 750 103 9670 0 161 838 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 201 0 431 116 602 2286 2 645 248 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 676 1 756 182 215 7532 1 111 810 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 395 1 298 792 345 138 3 69 580 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 576 1 377 865 880 2685 3 800 709 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 902 1 415 675 746 9127 1 748 235 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 871 0 100 942 451 4526 2 452 180 1 0 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 76 0 510 887 829 136 3 441 250 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 933 1 240 709 20 2435 1 328 807 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 471 1 346 594 362 1276 0 296 172 1 0 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 763 0 140 94 619 6163 3 399 658 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 650 1 583 810 573 612 1 515 31 0 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 304 1 191 486 668 2760 1 429 385 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 165 0 985 121 961 5717 1 419 664 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 658 0 162 368 196 3739 2 751 274 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 984 0 698 384 371 0 3 843 411 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 111 0 164 413 614 8694 3 329 906 1 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 902 1 549 714 722 8291 0 47 464 0 1 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 113 0 841 0 65 4083 2 877 327 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 699 0 598 321 48 6626 3 576 393 0 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 630 1 639 320 629 8385 1 130 883 0 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 81 0 385 994 755 3706 0 756 641 1 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 495 0 224 511 917 7347 2 544 113 0 1 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 686 0 614 304 236 3977 1 746 985 1 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 689 1 413 497 818 5522 2 10 368 1 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 666 1 217 823 261 4813 1 356 280 0 1 0 | diff outputP/O33 - && exit 0 ;;
  p34) $1 680 0 178 483 437 2821 1 367 42 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 644 0 20 927 785 2732 1 31 972 1 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 245 1 593 267 499 7278 1 789 581 0 1 1 | diff outputP/O36 - && exit 0 ;;
  p37) $1 49 0 484 987 77 6141 0 717 196 0 0 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 401 1 789 819 746 7747 0 357 661 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 132 0 218 2 328 4543 0 515 452 0 1 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 375 0 278 806 97 2746 1 350 192 0 1 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 170 0 252 996 129 6684 0 331 167 0 0 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 644 0 258 722 488 2588 3 932 642 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 146 1 466 700 553 6900 2 430 734 1 0 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 420 0 212 495 270 6954 1 115 188 0 0 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 265 1 519 780 969 8623 0 30 178 1 1 0 | diff outputP/O45 - && exit 0 ;;
  p46) $1 204 1 189 199 226 3864 1 902 455 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 888 0 657 738 766 5048 3 275 675 1 1 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 741 1 217 991 618 4141 2 98 59 0 0 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 661 1 615 155 713 5546 0 311 988 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 66 0 232 631 589 9168 0 212 999 1 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 76 1 746 830 17 2972 0 952 56 0 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 597 1 662 308 374 4332 0 296 450 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 725 0 505 529 219 6859 1 42 588 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 207 1 181 287 699 4616 0 430 950 1 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 503 0 141 880 731 8561 1 154 310 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 367 0 136 750 103 9670 0 161 838 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 201 0 431 116 602 2286 2 645 248 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 676 1 756 182 215 7532 1 111 810 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 395 1 298 792 345 138 3 69 580 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 576 1 377 865 880 2685 3 800 709 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 902 1 415 675 746 9127 1 748 235 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 871 0 100 942 451 4526 2 452 180 1 0 0 | diff outputP/O14 - && let fit=$fit+1
  $1 76 0 510 887 829 136 3 441 250 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 933 1 240 709 20 2435 1 328 807 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 471 1 346 594 362 1276 0 296 172 1 0 0 | diff outputP/O17 - && let fit=$fit+1
  $1 763 0 140 94 619 6163 3 399 658 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 650 1 583 810 573 612 1 515 31 0 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 304 1 191 486 668 2760 1 429 385 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 165 0 985 121 961 5717 1 419 664 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 658 0 162 368 196 3739 2 751 274 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 984 0 698 384 371 0 3 843 411 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 111 0 164 413 614 8694 3 329 906 1 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 902 1 549 714 722 8291 0 47 464 0 1 1 | diff outputP/O25 - && let fit=$fit+1
  $1 113 0 841 0 65 4083 2 877 327 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 699 0 598 321 48 6626 3 576 393 0 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 630 1 639 320 629 8385 1 130 883 0 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 81 0 385 994 755 3706 0 756 641 1 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 495 0 224 511 917 7347 2 544 113 0 1 1 | diff outputP/O30 - && let fit=$fit+1
  $1 686 0 614 304 236 3977 1 746 985 1 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 689 1 413 497 818 5522 2 10 368 1 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 666 1 217 823 261 4813 1 356 280 0 1 0 | diff outputP/O33 - && let fit=$fit+1
  $1 680 0 178 483 437 2821 1 367 42 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 644 0 20 927 785 2732 1 31 972 1 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 245 1 593 267 499 7278 1 789 581 0 1 1 | diff outputP/O36 - && let fit=$fit+1
  $1 49 0 484 987 77 6141 0 717 196 0 0 1 | diff outputP/O37 - && let fit=$fit+1
  $1 401 1 789 819 746 7747 0 357 661 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 132 0 218 2 328 4543 0 515 452 0 1 0 | diff outputP/O39 - && let fit=$fit+1
  $1 375 0 278 806 97 2746 1 350 192 0 1 1 | diff outputP/O40 - && let fit=$fit+1
  $1 170 0 252 996 129 6684 0 331 167 0 0 1 | diff outputP/O41 - && let fit=$fit+1
  $1 644 0 258 722 488 2588 3 932 642 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 146 1 466 700 553 6900 2 430 734 1 0 1 | diff outputP/O43 - && let fit=$fit+1
  $1 420 0 212 495 270 6954 1 115 188 0 0 0 | diff outputP/O44 - && let fit=$fit+1
  $1 265 1 519 780 969 8623 0 30 178 1 1 0 | diff outputP/O45 - && let fit=$fit+1
  $1 204 1 189 199 226 3864 1 902 455 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 888 0 657 738 766 5048 3 275 675 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 741 1 217 991 618 4141 2 98 59 0 0 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
