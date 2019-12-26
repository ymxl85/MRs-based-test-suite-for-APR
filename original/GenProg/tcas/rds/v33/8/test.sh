ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 920 0 544 494 596 5155 3 173 779 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 256 0 246 585 685 9932 2 827 324 1 0 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 874 0 215 914 658 3429 0 988 713 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 706 0 129 743 970 874 1 634 368 0 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 161 0 624 217 501 743 0 390 701 1 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 973 0 528 779 880 2437 2 394 377 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 916 1 904 737 791 5444 3 364 574 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 209 1 47 614 133 5166 2 45 527 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 675 0 170 316 211 7337 2 390 969 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 19 0 753 919 450 8127 3 384 423 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 40 1 308 967 587 607 3 277 824 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 48 1 743 589 832 308 2 222 476 0 0 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 427 0 467 565 130 3099 1 879 54 1 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 903 0 0 560 363 7481 2 439 81 0 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 948 0 0 239 190 803 1 789 206 1 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 563 0 415 777 87 4651 2 134 510 0 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 713 1 831 438 209 8914 3 312 139 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 715 1 48 402 759 6699 0 334 693 1 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 99 0 468 859 774 3343 0 318 7 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 653 1 25 575 503 2350 2 929 304 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 779 0 161 685 956 9033 0 772 109 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 693 0 632 307 674 9059 2 827 814 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 552 0 919 841 332 3962 2 38 387 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 244 1 498 329 470 8965 1 483 438 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 265 0 372 204 383 189 2 265 605 1 0 1 | diff outputP/O25 - && exit 0 ;;
  p26) $1 971 0 953 970 83 8498 2 285 140 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 378 0 716 981 159 5810 2 439 534 1 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 704 1 920 394 429 6779 0 483 108 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 26 0 949 754 763 422 1 601 382 0 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 131 1 942 462 523 9404 0 546 127 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 690 1 246 113 702 4847 0 552 532 1 1 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 347 1 921 581 142 9037 3 607 297 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 307 1 808 180 470 4742 0 890 576 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 893 0 588 501 37 8572 1 301 619 1 0 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 943 0 6 203 390 8768 2 898 540 0 1 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 550 1 362 765 749 3374 0 452 962 1 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 570 1 243 585 929 6137 1 476 337 0 0 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 384 1 876 521 209 7356 0 602 834 1 0 1 | diff outputP/O38 - && exit 0 ;;
  p39) $1 522 1 518 50 834 5184 1 5 871 1 0 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 977 1 906 606 76 9613 1 775 662 1 0 1 | diff outputP/O40 - && exit 0 ;;
  p41) $1 385 1 21 433 147 6538 0 662 556 1 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 634 1 211 371 695 2910 0 504 386 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 980 1 106 417 152 6013 2 859 643 0 0 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 373 0 790 725 852 389 0 933 944 1 0 1 | diff outputP/O44 - && exit 0 ;;
  p45) $1 356 0 242 791 538 4849 2 784 37 0 1 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 724 0 255 68 734 9361 3 79 407 1 1 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 981 0 818 58 329 7397 3 210 527 1 1 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 954 1 206 691 400 4200 3 921 642 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 920 0 544 494 596 5155 3 173 779 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 256 0 246 585 685 9932 2 827 324 1 0 0 | diff outputP/O2 - && let fit=$fit+1
  $1 874 0 215 914 658 3429 0 988 713 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 706 0 129 743 970 874 1 634 368 0 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 161 0 624 217 501 743 0 390 701 1 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 973 0 528 779 880 2437 2 394 377 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 916 1 904 737 791 5444 3 364 574 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 209 1 47 614 133 5166 2 45 527 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 675 0 170 316 211 7337 2 390 969 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 19 0 753 919 450 8127 3 384 423 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 40 1 308 967 587 607 3 277 824 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 48 1 743 589 832 308 2 222 476 0 0 1 | diff outputP/O12 - && let fit=$fit+1
  $1 427 0 467 565 130 3099 1 879 54 1 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 903 0 0 560 363 7481 2 439 81 0 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 948 0 0 239 190 803 1 789 206 1 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 563 0 415 777 87 4651 2 134 510 0 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 713 1 831 438 209 8914 3 312 139 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 715 1 48 402 759 6699 0 334 693 1 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 99 0 468 859 774 3343 0 318 7 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 653 1 25 575 503 2350 2 929 304 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 779 0 161 685 956 9033 0 772 109 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 693 0 632 307 674 9059 2 827 814 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 552 0 919 841 332 3962 2 38 387 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 244 1 498 329 470 8965 1 483 438 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 265 0 372 204 383 189 2 265 605 1 0 1 | diff outputP/O25 - && let fit=$fit+1
  $1 971 0 953 970 83 8498 2 285 140 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 378 0 716 981 159 5810 2 439 534 1 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 704 1 920 394 429 6779 0 483 108 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 26 0 949 754 763 422 1 601 382 0 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 131 1 942 462 523 9404 0 546 127 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 690 1 246 113 702 4847 0 552 532 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 347 1 921 581 142 9037 3 607 297 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 307 1 808 180 470 4742 0 890 576 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 893 0 588 501 37 8572 1 301 619 1 0 1 | diff outputP/O34 - && let fit=$fit+1
  $1 943 0 6 203 390 8768 2 898 540 0 1 1 | diff outputP/O35 - && let fit=$fit+1
  $1 550 1 362 765 749 3374 0 452 962 1 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 570 1 243 585 929 6137 1 476 337 0 0 0 | diff outputP/O37 - && let fit=$fit+1
  $1 384 1 876 521 209 7356 0 602 834 1 0 1 | diff outputP/O38 - && let fit=$fit+1
  $1 522 1 518 50 834 5184 1 5 871 1 0 1 | diff outputP/O39 - && let fit=$fit+1
  $1 977 1 906 606 76 9613 1 775 662 1 0 1 | diff outputP/O40 - && let fit=$fit+1
  $1 385 1 21 433 147 6538 0 662 556 1 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 634 1 211 371 695 2910 0 504 386 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 980 1 106 417 152 6013 2 859 643 0 0 0 | diff outputP/O43 - && let fit=$fit+1
  $1 373 0 790 725 852 389 0 933 944 1 0 1 | diff outputP/O44 - && let fit=$fit+1
  $1 356 0 242 791 538 4849 2 784 37 0 1 1 | diff outputP/O45 - && let fit=$fit+1
  $1 724 0 255 68 734 9361 3 79 407 1 1 0 | diff outputP/O46 - && let fit=$fit+1
  $1 981 0 818 58 329 7397 3 210 527 1 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 954 1 206 691 400 4200 3 921 642 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
