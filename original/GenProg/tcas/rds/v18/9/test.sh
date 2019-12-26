ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 409 0 327 661 716 5432 0 588 246 1 0 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 939 0 493 707 51 6850 1 666 380 1 1 1 | diff outputP/O2 - && exit 0 ;;
  p3) $1 196 0 841 58 217 3006 3 329 477 1 0 1 | diff outputP/O3 - && exit 0 ;;
  p4) $1 752 0 862 335 523 9109 2 453 89 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 565 1 366 989 966 7640 3 799 474 0 0 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 305 0 589 149 269 6354 2 630 275 1 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 502 0 409 611 924 2207 2 824 200 0 0 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 662 1 927 637 300 779 3 553 184 0 0 0 | diff outputP/O8 - && exit 0 ;;
  p9) $1 733 0 483 538 585 3498 1 37 606 1 0 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 762 0 690 837 134 7491 3 886 374 0 1 1 | diff outputP/O10 - && exit 0 ;;
  p11) $1 272 1 366 42 926 5009 2 900 200 0 0 0 | diff outputP/O11 - && exit 0 ;;
  p12) $1 772 0 172 818 106 1235 2 153 89 0 1 1 | diff outputP/O12 - && exit 0 ;;
  p13) $1 928 0 497 527 122 814 1 473 987 0 0 1 | diff outputP/O13 - && exit 0 ;;
  p14) $1 251 0 499 777 694 4662 2 314 688 1 1 0 | diff outputP/O14 - && exit 0 ;;
  p15) $1 740 1 397 772 837 9531 2 280 460 0 0 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 638 0 892 845 291 3381 1 317 432 1 1 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 494 1 224 636 156 9916 1 858 583 1 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 909 1 606 936 112 5597 2 850 205 0 1 1 | diff outputP/O18 - && exit 0 ;;
  p19) $1 770 1 832 200 449 2106 3 825 942 0 0 0 | diff outputP/O19 - && exit 0 ;;
  p20) $1 439 0 523 239 172 6589 2 753 960 1 0 1 | diff outputP/O20 - && exit 0 ;;
  p21) $1 202 1 970 558 748 1027 1 567 505 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 390 0 662 175 502 810 2 807 958 0 1 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 172 1 91 930 60 6879 2 867 106 0 0 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 71 0 576 378 253 3080 0 97 522 1 1 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 801 0 985 885 3 3245 1 541 956 1 1 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 738 0 728 373 116 9090 1 755 538 1 1 1 | diff outputP/O26 - && exit 0 ;;
  p27) $1 201 1 843 551 260 4785 3 903 165 1 1 1 | diff outputP/O27 - && exit 0 ;;
  p28) $1 444 1 510 294 994 8984 3 520 70 1 1 0 | diff outputP/O28 - && exit 0 ;;
  p29) $1 756 0 86 829 593 3120 1 935 485 0 0 1 | diff outputP/O29 - && exit 0 ;;
  p30) $1 691 1 545 466 961 446 3 83 402 1 0 0 | diff outputP/O30 - && exit 0 ;;
  p31) $1 683 1 553 705 571 5921 3 666 586 1 0 1 | diff outputP/O31 - && exit 0 ;;
  p32) $1 788 1 512 154 304 2329 1 398 238 0 0 0 | diff outputP/O32 - && exit 0 ;;
  p33) $1 29 0 628 700 145 2968 0 233 267 0 0 1 | diff outputP/O33 - && exit 0 ;;
  p34) $1 726 0 639 919 41 5917 3 166 843 1 0 0 | diff outputP/O34 - && exit 0 ;;
  n1) $1 877 1 473 726 427 1003 2 869 667 0 1 1 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 409 0 327 661 716 5432 0 588 246 1 0 1 | diff outputP/O1 - && let fit=$fit+1
  $1 939 0 493 707 51 6850 1 666 380 1 1 1 | diff outputP/O2 - && let fit=$fit+1
  $1 196 0 841 58 217 3006 3 329 477 1 0 1 | diff outputP/O3 - && let fit=$fit+1
  $1 752 0 862 335 523 9109 2 453 89 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 565 1 366 989 966 7640 3 799 474 0 0 1 | diff outputP/O5 - && let fit=$fit+1
  $1 305 0 589 149 269 6354 2 630 275 1 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 502 0 409 611 924 2207 2 824 200 0 0 1 | diff outputP/O7 - && let fit=$fit+1
  $1 662 1 927 637 300 779 3 553 184 0 0 0 | diff outputP/O8 - && let fit=$fit+1
  $1 733 0 483 538 585 3498 1 37 606 1 0 0 | diff outputP/O9 - && let fit=$fit+1
  $1 762 0 690 837 134 7491 3 886 374 0 1 1 | diff outputP/O10 - && let fit=$fit+1
  $1 272 1 366 42 926 5009 2 900 200 0 0 0 | diff outputP/O11 - && let fit=$fit+1
  $1 772 0 172 818 106 1235 2 153 89 0 1 1 | diff outputP/O12 - && let fit=$fit+1
  $1 928 0 497 527 122 814 1 473 987 0 0 1 | diff outputP/O13 - && let fit=$fit+1
  $1 251 0 499 777 694 4662 2 314 688 1 1 0 | diff outputP/O14 - && let fit=$fit+1
  $1 740 1 397 772 837 9531 2 280 460 0 0 1 | diff outputP/O15 - && let fit=$fit+1
  $1 638 0 892 845 291 3381 1 317 432 1 1 1 | diff outputP/O16 - && let fit=$fit+1
  $1 494 1 224 636 156 9916 1 858 583 1 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 909 1 606 936 112 5597 2 850 205 0 1 1 | diff outputP/O18 - && let fit=$fit+1
  $1 770 1 832 200 449 2106 3 825 942 0 0 0 | diff outputP/O19 - && let fit=$fit+1
  $1 439 0 523 239 172 6589 2 753 960 1 0 1 | diff outputP/O20 - && let fit=$fit+1
  $1 202 1 970 558 748 1027 1 567 505 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 390 0 662 175 502 810 2 807 958 0 1 0 | diff outputP/O22 - && let fit=$fit+1
  $1 172 1 91 930 60 6879 2 867 106 0 0 1 | diff outputP/O23 - && let fit=$fit+1
  $1 71 0 576 378 253 3080 0 97 522 1 1 1 | diff outputP/O24 - && let fit=$fit+1
  $1 801 0 985 885 3 3245 1 541 956 1 1 0 | diff outputP/O25 - && let fit=$fit+1
  $1 738 0 728 373 116 9090 1 755 538 1 1 1 | diff outputP/O26 - && let fit=$fit+1
  $1 201 1 843 551 260 4785 3 903 165 1 1 1 | diff outputP/O27 - && let fit=$fit+1
  $1 444 1 510 294 994 8984 3 520 70 1 1 0 | diff outputP/O28 - && let fit=$fit+1
  $1 756 0 86 829 593 3120 1 935 485 0 0 1 | diff outputP/O29 - && let fit=$fit+1
  $1 691 1 545 466 961 446 3 83 402 1 0 0 | diff outputP/O30 - && let fit=$fit+1
  $1 683 1 553 705 571 5921 3 666 586 1 0 1 | diff outputP/O31 - && let fit=$fit+1
  $1 788 1 512 154 304 2329 1 398 238 0 0 0 | diff outputP/O32 - && let fit=$fit+1
  $1 29 0 628 700 145 2968 0 233 267 0 0 1 | diff outputP/O33 - && let fit=$fit+1
  $1 726 0 639 919 41 5917 3 166 843 1 0 0 | diff outputP/O34 - && let fit=$fit+1
  $1 877 1 473 726 427 1003 2 869 667 0 1 1 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=35 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
