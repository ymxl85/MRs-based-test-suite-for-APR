ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 67 1 160 324 605 1209 3 757 385 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 531 1 595 881 298 1044 3 113 295 0 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 968 0 560 662 317 5716 2 304 84 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 128 0 301 636 291 2644 2 300 830 1 1 0 | diff outputP/O4 - && exit 0 ;;
  p5) $1 406 1 9 466 697 4693 2 857 939 0 0 0 | diff outputP/O5 - && exit 0 ;;
  p6) $1 67 0 69 847 704 1535 1 80 916 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 521 0 661 372 761 7934 2 756 290 1 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 786 1 894 89 954 7603 1 398 334 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 122 0 454 149 161 6766 0 40 363 1 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 93 1 467 853 452 9301 1 719 990 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 86 0 20 91 152 5187 1 102 826 1 1 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 558 1 440 551 304 6106 0 47 604 0 0 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 952 1 117 149 206 6280 1 840 773 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 430 0 246 976 933 3100 3 625 45 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 177 0 477 572 633 735 0 950 359 1 1 0 | diff outputP/O15 - && exit 0 ;;
  p16) $1 158 0 11 607 589 759 0 531 133 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 769 1 215 25 789 6809 3 209 551 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 263 1 219 455 708 3569 0 888 708 0 0 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 429 0 877 705 384 9409 0 995 451 0 1 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 246 0 155 187 264 1754 0 652 952 1 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 758 0 351 150 246 8681 1 686 563 1 1 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 912 0 5 993 179 9079 3 577 556 0 1 1 | diff outputP/O22 - && exit 0 ;;
  p23) $1 798 0 882 654 759 5636 2 973 971 0 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 344 0 277 148 489 9337 0 154 797 1 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 154 1 94 401 100 8107 1 657 311 1 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 505 0 298 695 295 7117 1 396 2 0 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 191 0 589 923 523 5375 1 347 538 0 0 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 137 1 240 440 891 2480 1 421 749 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 367 1 223 644 98 852 1 314 581 1 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 43 1 780 400 613 2438 3 139 434 1 1 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 897 0 695 242 59 4677 3 222 190 1 1 1 | diff outputP/O31 - && exit 0 ;;
  n1) $1 878 1 318 366 967 5551 3 682 18 0 1 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 67 1 160 324 605 1209 3 757 385 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 531 1 595 881 298 1044 3 113 295 0 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 968 0 560 662 317 5716 2 304 84 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 128 0 301 636 291 2644 2 300 830 1 1 0 | diff outputP/O4 - && let fit=$fit+1
  $1 406 1 9 466 697 4693 2 857 939 0 0 0 | diff outputP/O5 - && let fit=$fit+1
  $1 67 0 69 847 704 1535 1 80 916 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 521 0 661 372 761 7934 2 756 290 1 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 786 1 894 89 954 7603 1 398 334 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 122 0 454 149 161 6766 0 40 363 1 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 93 1 467 853 452 9301 1 719 990 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 86 0 20 91 152 5187 1 102 826 1 1 0 | diff outputP/O11 - && let fit=$fit+1
  $1 558 1 440 551 304 6106 0 47 604 0 0 0 | diff outputP/O12 - && let fit=$fit+1
  $1 952 1 117 149 206 6280 1 840 773 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 430 0 246 976 933 3100 3 625 45 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 177 0 477 572 633 735 0 950 359 1 1 0 | diff outputP/O15 - && let fit=$fit+1
  $1 158 0 11 607 589 759 0 531 133 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 769 1 215 25 789 6809 3 209 551 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 263 1 219 455 708 3569 0 888 708 0 0 1 | diff outputP/O18 - && let fit=$fit+1
  $1 429 0 877 705 384 9409 0 995 451 0 1 0 | diff outputP/O19 - && let fit=$fit+1
  $1 246 0 155 187 264 1754 0 652 952 1 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 758 0 351 150 246 8681 1 686 563 1 1 0 | diff outputP/O21 - && let fit=$fit+1
  $1 912 0 5 993 179 9079 3 577 556 0 1 1 | diff outputP/O22 - && let fit=$fit+1
  $1 798 0 882 654 759 5636 2 973 971 0 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 344 0 277 148 489 9337 0 154 797 1 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 154 1 94 401 100 8107 1 657 311 1 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 505 0 298 695 295 7117 1 396 2 0 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 191 0 589 923 523 5375 1 347 538 0 0 1 | diff outputP/O27 - && let fit=$fit+1
  $1 137 1 240 440 891 2480 1 421 749 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 367 1 223 644 98 852 1 314 581 1 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 43 1 780 400 613 2438 3 139 434 1 1 0 | diff outputP/O30 - && let fit=$fit+1
  $1 897 0 695 242 59 4677 3 222 190 1 1 1 | diff outputP/O31 - && let fit=$fit+1
  $1 878 1 318 366 967 5551 3 682 18 0 1 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=32 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1