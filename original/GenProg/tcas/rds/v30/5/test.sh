ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 672 0 14 189 416 2285 1 751 516 1 0 0 | diff outputP/O1 - && exit 0 ;;
  p2) $1 27 1 691 673 258 5031 3 805 176 0 0 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 980 0 340 985 926 5278 0 748 636 1 1 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 288 1 498 529 266 229 3 897 99 1 0 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 756 1 450 411 666 8364 1 288 154 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 320 1 132 818 800 3288 0 632 240 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 760 1 740 441 191 8899 1 754 329 1 1 0 | diff outputP/O7 - && exit 0 ;;
  p8) $1 43 0 69 159 603 6684 1 707 212 1 0 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 379 0 85 941 390 5771 2 283 879 0 0 1 | diff outputP/O9 - && exit 0 ;;
  p10) $1 198 0 226 969 52 4705 2 461 651 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 471 1 558 401 538 596 0 538 60 0 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 130 0 125 943 174 6489 2 218 810 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 761 0 631 491 535 1389 0 796 644 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 236 0 999 546 146 9421 2 827 549 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 574 0 340 881 493 5086 1 181 322 0 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 995 0 451 84 584 489 1 358 362 0 0 0 | diff outputP/O16 - && exit 0 ;;
  p17) $1 945 0 146 27 105 7766 3 117 340 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 731 0 505 192 145 5725 2 139 379 0 1 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 399 1 462 869 445 3960 1 316 411 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 549 1 174 798 265 340 3 594 503 0 1 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 954 1 93 647 133 8899 3 888 179 1 1 1 | diff outputP/O21 - && exit 0 ;;
  p22) $1 100 0 890 898 40 4680 2 576 94 1 0 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 129 0 55 278 24 75 1 387 799 1 0 0 | diff outputP/O23 - && exit 0 ;;
  p24) $1 95 1 394 709 576 3612 0 147 890 0 1 0 | diff outputP/O24 - && exit 0 ;;
  p25) $1 5 0 514 995 845 6988 3 873 409 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 625 1 814 196 433 425 2 314 554 1 0 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 463 0 71 888 225 1123 1 998 515 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 295 0 840 708 521 5170 3 896 834 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 764 0 792 773 647 4438 0 443 95 1 1 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 549 1 182 906 207 2482 1 75 340 0 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 822 1 664 70 503 1499 3 177 944 0 1 0 | diff outputP/O31 - && exit 0 ;;
  p32) $1 852 1 835 397 545 1228 2 436 657 0 0 1 | diff outputP/O32 - && exit 0 ;;
  p33) $1 314 0 741 478 994 8954 0 553 350 1 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 311 0 419 205 923 9026 3 690 480 0 1 0 | diff outputP/O34 - && exit 0 ;;
  p35) $1 694 0 25 516 836 7956 3 835 6 0 0 0 | diff outputP/O35 - && exit 0 ;;
  p36) $1 950 0 153 669 139 7276 2 379 139 0 0 0 | diff outputP/O36 - && exit 0 ;;
  p37) $1 649 0 595 424 983 865 0 669 176 1 1 1 | diff outputP/O37 - && exit 0 ;;
  p38) $1 334 0 43 497 348 6439 0 118 577 1 1 0 | diff outputP/O38 - && exit 0 ;;
  p39) $1 655 0 51 45 154 2317 3 609 427 0 1 1 | diff outputP/O39 - && exit 0 ;;
  p40) $1 595 1 43 674 301 425 2 437 567 1 1 0 | diff outputP/O40 - && exit 0 ;;
  p41) $1 789 0 128 495 692 4786 3 866 842 0 1 0 | diff outputP/O41 - && exit 0 ;;
  p42) $1 134 0 151 179 531 1482 3 568 217 0 0 1 | diff outputP/O42 - && exit 0 ;;
  p43) $1 224 0 581 722 572 1247 3 762 894 1 1 1 | diff outputP/O43 - && exit 0 ;;
  p44) $1 573 1 670 700 426 9418 1 723 52 0 1 0 | diff outputP/O44 - && exit 0 ;;
  p45) $1 65 0 698 252 567 64 3 556 374 0 0 1 | diff outputP/O45 - && exit 0 ;;
  p46) $1 712 0 127 810 330 1551 3 716 223 0 0 0 | diff outputP/O46 - && exit 0 ;;
  p47) $1 453 1 54 708 899 9719 0 617 70 0 1 1 | diff outputP/O47 - && exit 0 ;;
  n1) $1 732 1 967 31 327 9463 3 5 50 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 672 0 14 189 416 2285 1 751 516 1 0 0 | diff outputP/O1 - && let fit=$fit+1
  $1 27 1 691 673 258 5031 3 805 176 0 0 1 | diff outputP/O2 - && let fit=$fit+1
  $1 980 0 340 985 926 5278 0 748 636 1 1 0 | diff outputP/O3 - && let fit=$fit+1
  $1 288 1 498 529 266 229 3 897 99 1 0 1 | diff outputP/O4 - && let fit=$fit+1
  $1 756 1 450 411 666 8364 1 288 154 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 320 1 132 818 800 3288 0 632 240 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 760 1 740 441 191 8899 1 754 329 1 1 0 | diff outputP/O7 - && let fit=$fit+1
  $1 43 0 69 159 603 6684 1 707 212 1 0 1 | diff outputP/O8 - && let fit=$fit+1
  $1 379 0 85 941 390 5771 2 283 879 0 0 1 | diff outputP/O9 - && let fit=$fit+1
  $1 198 0 226 969 52 4705 2 461 651 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 471 1 558 401 538 596 0 538 60 0 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 130 0 125 943 174 6489 2 218 810 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 761 0 631 491 535 1389 0 796 644 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 236 0 999 546 146 9421 2 827 549 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 574 0 340 881 493 5086 1 181 322 0 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 995 0 451 84 584 489 1 358 362 0 0 0 | diff outputP/O16 - && let fit=$fit+1
  $1 945 0 146 27 105 7766 3 117 340 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 731 0 505 192 145 5725 2 139 379 0 1 0 | diff outputP/O18 - && let fit=$fit+1
  $1 399 1 462 869 445 3960 1 316 411 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 549 1 174 798 265 340 3 594 503 0 1 0 | diff outputP/O20 - && let fit=$fit+1
  $1 954 1 93 647 133 8899 3 888 179 1 1 1 | diff outputP/O21 - && let fit=$fit+1
  $1 100 0 890 898 40 4680 2 576 94 1 0 1 | diff outputP/O22 - && let fit=$fit+1
  $1 129 0 55 278 24 75 1 387 799 1 0 0 | diff outputP/O23 - && let fit=$fit+1
  $1 95 1 394 709 576 3612 0 147 890 0 1 0 | diff outputP/O24 - && let fit=$fit+1
  $1 5 0 514 995 845 6988 3 873 409 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 625 1 814 196 433 425 2 314 554 1 0 0 | diff outputP/O26 - && let fit=$fit+1
  $1 463 0 71 888 225 1123 1 998 515 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 295 0 840 708 521 5170 3 896 834 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 764 0 792 773 647 4438 0 443 95 1 1 0 | diff outputP/O29 - && let fit=$fit+1
  $1 549 1 182 906 207 2482 1 75 340 0 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 822 1 664 70 503 1499 3 177 944 0 1 0 | diff outputP/O31 - && let fit=$fit+1
  $1 852 1 835 397 545 1228 2 436 657 0 0 1 | diff outputP/O32 - && let fit=$fit+1
  $1 314 0 741 478 994 8954 0 553 350 1 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 311 0 419 205 923 9026 3 690 480 0 1 0 | diff outputP/O34 - && let fit=$fit+1
  $1 694 0 25 516 836 7956 3 835 6 0 0 0 | diff outputP/O35 - && let fit=$fit+1
  $1 950 0 153 669 139 7276 2 379 139 0 0 0 | diff outputP/O36 - && let fit=$fit+1
  $1 649 0 595 424 983 865 0 669 176 1 1 1 | diff outputP/O37 - && let fit=$fit+1
  $1 334 0 43 497 348 6439 0 118 577 1 1 0 | diff outputP/O38 - && let fit=$fit+1
  $1 655 0 51 45 154 2317 3 609 427 0 1 1 | diff outputP/O39 - && let fit=$fit+1
  $1 595 1 43 674 301 425 2 437 567 1 1 0 | diff outputP/O40 - && let fit=$fit+1
  $1 789 0 128 495 692 4786 3 866 842 0 1 0 | diff outputP/O41 - && let fit=$fit+1
  $1 134 0 151 179 531 1482 3 568 217 0 0 1 | diff outputP/O42 - && let fit=$fit+1
  $1 224 0 581 722 572 1247 3 762 894 1 1 1 | diff outputP/O43 - && let fit=$fit+1
  $1 573 1 670 700 426 9418 1 723 52 0 1 0 | diff outputP/O44 - && let fit=$fit+1
  $1 65 0 698 252 567 64 3 556 374 0 0 1 | diff outputP/O45 - && let fit=$fit+1
  $1 712 0 127 810 330 1551 3 716 223 0 0 0 | diff outputP/O46 - && let fit=$fit+1
  $1 453 1 54 708 899 9719 0 617 70 0 1 1 | diff outputP/O47 - && let fit=$fit+1
  $1 732 1 967 31 327 9463 3 5 50 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=48 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
