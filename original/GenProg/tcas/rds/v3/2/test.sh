ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 782 0 475 412 394 9107 3 978 589 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 187 0 563 536 8 6714 1 851 352 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 295 0 906 112 381 9413 1 551 497 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 920 0 219 829 813 1187 2 416 711 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 885 0 887 815 800 2868 2 83 277 1 1 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 403 1 450 931 631 8996 0 312 52 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 273 1 502 239 908 1749 1 71 260 1 0 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 353 0 565 997 127 7353 0 390 268 1 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 836 0 972 787 594 5823 1 547 680 0 1 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 80 0 924 51 152 8831 0 574 334 0 0 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 24 0 508 224 559 2814 3 816 146 1 1 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 600 0 789 31 718 5270 0 354 195 1 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 37 1 933 109 530 1383 1 574 973 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 514 0 773 164 683 5802 3 916 368 0 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 310 0 306 192 432 496 3 978 670 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 305 0 250 990 194 4146 0 619 704 1 1 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 610 0 18 212 668 1534 3 513 135 1 0 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 981 0 330 610 171 2759 0 764 957 0 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 766 0 98 800 951 2025 3 708 333 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 230 1 241 985 395 3983 3 840 90 1 1 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 351 0 716 442 333 2362 2 35 520 1 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 502 0 252 361 961 799 2 721 482 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 687 1 456 134 176 2297 0 491 455 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 3 1 338 98 530 3055 2 229 994 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 308 1 53 747 166 1490 1 863 788 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 737 0 860 509 428 5557 2 656 330 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 399 1 962 426 751 5580 3 376 134 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 339 0 467 762 285 3385 1 102 133 1 0 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 483 1 884 840 369 1305 0 835 514 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 63 0 248 904 801 7104 1 846 674 0 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 315 1 168 4 108 471 2 676 301 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 568 0 799 414 438 4658 1 997 996 0 1 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 314 1 76 999 123 3295 1 224 362 1 1 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 366 0 506 130 602 7249 0 749 91 1 0 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 854 1 313 344 988 9672 2 26 277 1 0 1 | diff outputP/O35 - && exit 0 ;;
  p36) $1 553 1 850 827 370 9150 0 412 958 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 818 1 928 72 779 985 1 720 806 1 1 0 | diff outputP/O37 - && exit 0 ;;
  p38) $1 365 0 984 634 683 5291 2 791 827 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 101 0 936 860 928 7576 0 134 18 1 0 0 | diff outputP/O39 - && exit 0 ;;
  p40) $1 349 0 52 756 180 3015 3 739 110 1 0 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 969 0 260 763 132 9491 0 562 749 0 1 1 | diff outputP/O41 - && exit 0 ;;
  p42) $1 202 1 980 194 80 6850 2 963 851 1 1 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 438 1 872 403 880 625 3 428 308 0 1 0 | diff outputP/O43 - && exit 0 ;;
  p44) $1 556 0 725 404 794 7671 3 400 732 1 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 113 1 207 656 371 8871 1 768 610 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 266 1 211 102 163 121 1 738 922 0 0 1 | diff outputP/O46 - && exit 0 ;;
  p47) $1 118 1 235 188 883 7402 2 247 129 0 1 0 | diff outputP/O47 - && exit 0 ;;
  n1) $1 832 1 97 694 363 9361 2 571 290 1 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 782 0 475 412 394 9107 3 978 589 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 187 0 563 536 8 6714 1 851 352 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 295 0 906 112 381 9413 1 551 497 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 920 0 219 829 813 1187 2 416 711 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 885 0 887 815 800 2868 2 83 277 1 1 0 | diff outputP/O5 - && let fit=$fit+1
  $1 403 1 450 931 631 8996 0 312 52 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 273 1 502 239 908 1749 1 71 260 1 0 0 | diff outputP/O7 - && let fit=$fit+1
  $1 353 0 565 997 127 7353 0 390 268 1 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 836 0 972 787 594 5823 1 547 680 0 1 1 | diff outputP/O9 - && let fit=$fit+1
  $1 80 0 924 51 152 8831 0 574 334 0 0 0 | diff outputP/O10 - && let fit=$fit+1
  $1 24 0 508 224 559 2814 3 816 146 1 1 1 | diff outputP/O11 - && let fit=$fit+1
  $1 600 0 789 31 718 5270 0 354 195 1 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 37 1 933 109 530 1383 1 574 973 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 514 0 773 164 683 5802 3 916 368 0 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 310 0 306 192 432 496 3 978 670 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 305 0 250 990 194 4146 0 619 704 1 1 0 | diff outputP/O16 - && let fit=$fit+1
  $1 610 0 18 212 668 1534 3 513 135 1 0 1 | diff outputP/O17 - && let fit=$fit+1
  $1 981 0 330 610 171 2759 0 764 957 0 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 766 0 98 800 951 2025 3 708 333 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 230 1 241 985 395 3983 3 840 90 1 1 1 | diff outputP/O20 - && let fit=$fit+1
  $1 351 0 716 442 333 2362 2 35 520 1 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 502 0 252 361 961 799 2 721 482 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 687 1 456 134 176 2297 0 491 455 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 3 1 338 98 530 3055 2 229 994 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 308 1 53 747 166 1490 1 863 788 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 737 0 860 509 428 5557 2 656 330 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 399 1 962 426 751 5580 3 376 134 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 339 0 467 762 285 3385 1 102 133 1 0 0 | diff outputP/O28 - && let fit=$fit+1
  $1 483 1 884 840 369 1305 0 835 514 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 63 0 248 904 801 7104 1 846 674 0 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 315 1 168 4 108 471 2 676 301 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 568 0 799 414 438 4658 1 997 996 0 1 1 | diff outputP/O32 - && let fit=$fit+1
  $1 314 1 76 999 123 3295 1 224 362 1 1 1 | diff outputP/O33 - && let fit=$fit+1
  $1 366 0 506 130 602 7249 0 749 91 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 854 1 313 344 988 9672 2 26 277 1 0 1 | diff outputP/O35 - && let fit=$fit+1
  $1 553 1 850 827 370 9150 0 412 958 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 818 1 928 72 779 985 1 720 806 1 1 0 | diff outputP/O37 - && let fit=$fit+1
  $1 365 0 984 634 683 5291 2 791 827 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 101 0 936 860 928 7576 0 134 18 1 0 0 | diff outputP/O39 - && let fit=$fit+1
  $1 349 0 52 756 180 3015 3 739 110 1 0 0 | diff outputP/O40 - && let fit=$fit+1
  $1 969 0 260 763 132 9491 0 562 749 0 1 1 | diff outputP/O41 - && let fit=$fit+1
  $1 202 1 980 194 80 6850 2 963 851 1 1 1 | diff outputP/O42 - && let fit=$fit+1
  $1 438 1 872 403 880 625 3 428 308 0 1 0 | diff outputP/O43 - && let fit=$fit+1
  $1 556 0 725 404 794 7671 3 400 732 1 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 113 1 207 656 371 8871 1 768 610 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 266 1 211 102 163 121 1 738 922 0 0 1 | diff outputP/O46 - && let fit=$fit+1
  $1 118 1 235 188 883 7402 2 247 129 0 1 0 | diff outputP/O47 - && let fit=$fit+1
  $1 832 1 97 694 363 9361 2 571 290 1 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
