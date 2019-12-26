ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 481 1 772 544 656 7757 1 385 604 0 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 988 1 688 538 312 1524 1 441 734 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 128 1 730 846 312 8811 3 649 693 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 975 0 369 621 980 1216 3 710 100 1 0 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 344 0 877 16 479 1454 3 100 301 0 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 618 0 791 848 166 8268 3 770 294 0 1 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 907 0 240 973 884 7200 2 106 879 0 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 208 0 919 93 283 7365 2 3 896 1 1 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 502 0 628 877 530 3909 0 841 679 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 75 1 50 840 180 3822 2 531 329 1 0 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 801 1 760 275 433 9173 1 368 868 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 652 0 417 758 596 6704 0 519 968 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 347 0 586 333 215 6009 1 246 644 0 1 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 772 0 765 351 104 240 0 695 65 1 0 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 636 1 921 220 373 3467 3 107 550 0 0 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 715 0 119 909 459 7407 2 658 790 1 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 87 0 732 973 255 7279 0 900 376 0 1 0 | diff outputP/O17 - && exit 0 ;;
  p18) $1 799 1 693 411 28 8147 1 752 333 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 682 0 519 490 167 8345 3 881 1 0 0 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 282 1 863 933 206 7813 2 648 419 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 270 1 185 226 867 9163 3 712 919 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 559 0 587 263 498 5510 0 375 134 1 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 442 0 238 927 827 6893 0 282 371 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 327 0 983 470 47 9915 3 433 966 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 715 1 418 385 893 3386 1 409 567 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 81 0 614 844 338 4228 0 861 327 0 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 291 0 24 491 599 7724 1 814 91 1 1 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 373 0 205 441 323 4482 0 174 833 0 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 657 1 555 754 67 3229 1 30 917 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 632 0 505 380 556 3712 2 867 126 0 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 285 1 391 702 635 7568 2 676 876 0 0 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 192 1 657 206 373 7098 2 179 625 1 1 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 229 0 998 611 419 2332 1 943 119 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 477 0 675 912 427 5695 1 66 905 1 1 1 | diff outputP/O34 - && exit 0 ;;
  p35) $1 675 1 390 262 201 952 1 363 379 1 0 1 | diff outputP/O35 - && exit 0 ;;
  n1) $1 818 1 245 181 521 2041 2 793 926 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 481 1 772 544 656 7757 1 385 604 0 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 988 1 688 538 312 1524 1 441 734 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 128 1 730 846 312 8811 3 649 693 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 975 0 369 621 980 1216 3 710 100 1 0 0 | diff outputP/O4 - && let fit=$fit+1
  $1 344 0 877 16 479 1454 3 100 301 0 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 618 0 791 848 166 8268 3 770 294 0 1 0 | diff outputP/O6 - && let fit=$fit+1
  $1 907 0 240 973 884 7200 2 106 879 0 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 208 0 919 93 283 7365 2 3 896 1 1 0 | diff outputP/O8 - && let fit=$fit+1
  $1 502 0 628 877 530 3909 0 841 679 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 75 1 50 840 180 3822 2 531 329 1 0 1 | diff outputP/O10 - && let fit=$fit+1
  $1 801 1 760 275 433 9173 1 368 868 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 652 0 417 758 596 6704 0 519 968 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 347 0 586 333 215 6009 1 246 644 0 1 0 | diff outputP/O13 - && let fit=$fit+1
  $1 772 0 765 351 104 240 0 695 65 1 0 1 | diff outputP/O14 - && let fit=$fit+1
  $1 636 1 921 220 373 3467 3 107 550 0 0 0 | diff outputP/O15 - && let fit=$fit+1
  $1 715 0 119 909 459 7407 2 658 790 1 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 87 0 732 973 255 7279 0 900 376 0 1 0 | diff outputP/O17 - && let fit=$fit+1
  $1 799 1 693 411 28 8147 1 752 333 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 682 0 519 490 167 8345 3 881 1 0 0 1 | diff outputP/O19 - && let fit=$fit+1
  $1 282 1 863 933 206 7813 2 648 419 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 270 1 185 226 867 9163 3 712 919 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 559 0 587 263 498 5510 0 375 134 1 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 442 0 238 927 827 6893 0 282 371 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 327 0 983 470 47 9915 3 433 966 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 715 1 418 385 893 3386 1 409 567 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 81 0 614 844 338 4228 0 861 327 0 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 291 0 24 491 599 7724 1 814 91 1 1 0 | diff outputP/O27 - && let fit=$fit+1
  $1 373 0 205 441 323 4482 0 174 833 0 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 657 1 555 754 67 3229 1 30 917 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 632 0 505 380 556 3712 2 867 126 0 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 285 1 391 702 635 7568 2 676 876 0 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 192 1 657 206 373 7098 2 179 625 1 1 0 | diff outputP/O32 - && let fit=$fit+1
  $1 229 0 998 611 419 2332 1 943 119 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 477 0 675 912 427 5695 1 66 905 1 1 1 | diff outputP/O34 - && let fit=$fit+1
  $1 675 1 390 262 201 952 1 363 379 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 818 1 245 181 521 2041 2 793 926 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=36 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
