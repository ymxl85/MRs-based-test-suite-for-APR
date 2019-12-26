ulimit -t 1
echo $1 $2 $3 $4 $5 >> testruns.txt
case $2 in
  p1) $1 624 1 447 77 499 7668 0 583 622 0 1 1 | diff outputP/O1 - && exit 0 ;;
  p2) $1 379 1 80 410 353 6563 1 463 513 0 1 0 | diff outputP/O2 - && exit 0 ;;
  p3) $1 524 0 443 34 660 9453 0 155 233 1 0 0 | diff outputP/O3 - && exit 0 ;;
  p4) $1 707 0 552 188 713 5327 3 268 986 0 1 1 | diff outputP/O4 - && exit 0 ;;
  p5) $1 830 0 993 23 116 2623 0 898 951 1 1 1 | diff outputP/O5 - && exit 0 ;;
  p6) $1 108 1 772 427 27 1220 3 148 695 0 0 0 | diff outputP/O6 - && exit 0 ;;
  p7) $1 982 1 86 220 116 5634 2 336 757 0 1 1 | diff outputP/O7 - && exit 0 ;;
  p8) $1 828 0 721 6 615 2249 3 44 860 1 1 1 | diff outputP/O8 - && exit 0 ;;
  p9) $1 543 1 599 51 788 1027 0 784 861 0 1 0 | diff outputP/O9 - && exit 0 ;;
  p10) $1 560 0 785 305 367 657 3 303 624 1 1 0 | diff outputP/O10 - && exit 0 ;;
  p11) $1 643 0 817 973 109 5577 1 398 343 1 0 1 | diff outputP/O11 - && exit 0 ;;
  p12) $1 3 0 656 934 574 3686 1 533 572 1 1 0 | diff outputP/O12 - && exit 0 ;;
  p13) $1 718 1 819 818 484 4919 0 575 291 1 0 0 | diff outputP/O13 - && exit 0 ;;
  p14) $1 363 1 349 618 680 3117 3 584 740 1 1 1 | diff outputP/O14 - && exit 0 ;;
  p15) $1 215 0 957 67 790 8990 3 882 324 1 1 1 | diff outputP/O15 - && exit 0 ;;
  p16) $1 412 0 393 508 730 9948 0 412 989 1 0 1 | diff outputP/O16 - && exit 0 ;;
  p17) $1 448 1 39 952 5 5447 1 601 522 0 1 1 | diff outputP/O17 - && exit 0 ;;
  p18) $1 455 0 20 105 24 6754 0 532 169 1 0 0 | diff outputP/O18 - && exit 0 ;;
  p19) $1 233 1 773 336 906 9127 1 414 224 1 1 1 | diff outputP/O19 - && exit 0 ;;
  p20) $1 553 0 200 898 331 3108 1 618 32 0 0 0 | diff outputP/O20 - && exit 0 ;;
  p21) $1 211 1 265 172 765 3034 1 774 483 0 0 0 | diff outputP/O21 - && exit 0 ;;
  p22) $1 795 0 647 315 161 7903 0 134 897 0 0 0 | diff outputP/O22 - && exit 0 ;;
  p23) $1 358 0 651 716 305 1320 2 994 980 1 1 1 | diff outputP/O23 - && exit 0 ;;
  p24) $1 868 1 935 306 383 9886 2 77 760 0 0 1 | diff outputP/O24 - && exit 0 ;;
  p25) $1 217 0 866 958 82 2901 3 574 931 0 0 0 | diff outputP/O25 - && exit 0 ;;
  p26) $1 947 0 395 22 658 696 3 812 908 1 1 0 | diff outputP/O26 - && exit 0 ;;
  p27) $1 454 1 243 445 817 4347 1 521 120 0 0 0 | diff outputP/O27 - && exit 0 ;;
  p28) $1 468 0 998 918 61 5831 3 122 621 1 0 1 | diff outputP/O28 - && exit 0 ;;
  p29) $1 935 0 295 77 249 4966 2 646 30 0 0 0 | diff outputP/O29 - && exit 0 ;;
  p30) $1 116 1 713 966 621 7711 2 552 24 1 0 1 | diff outputP/O30 - && exit 0 ;;
  p31) $1 765 0 350 746 334 9514 2 50 252 1 0 0 | diff outputP/O31 - && exit 0 ;;
  n1) $1 869 1 276 419 631 6848 2 817 487 1 0 0 | diff outputF/O1 - && exit 0 ;;
  s) # single-valued fitness 
let fit=0
  $1 624 1 447 77 499 7668 0 583 622 0 1 1 | diff outputP/O1 - && let fit=$fit+1
  $1 379 1 80 410 353 6563 1 463 513 0 1 0 | diff outputP/O2 - && let fit=$fit+1
  $1 524 0 443 34 660 9453 0 155 233 1 0 0 | diff outputP/O3 - && let fit=$fit+1
  $1 707 0 552 188 713 5327 3 268 986 0 1 1 | diff outputP/O4 - && let fit=$fit+1
  $1 830 0 993 23 116 2623 0 898 951 1 1 1 | diff outputP/O5 - && let fit=$fit+1
  $1 108 1 772 427 27 1220 3 148 695 0 0 0 | diff outputP/O6 - && let fit=$fit+1
  $1 982 1 86 220 116 5634 2 336 757 0 1 1 | diff outputP/O7 - && let fit=$fit+1
  $1 828 0 721 6 615 2249 3 44 860 1 1 1 | diff outputP/O8 - && let fit=$fit+1
  $1 543 1 599 51 788 1027 0 784 861 0 1 0 | diff outputP/O9 - && let fit=$fit+1
  $1 560 0 785 305 367 657 3 303 624 1 1 0 | diff outputP/O10 - && let fit=$fit+1
  $1 643 0 817 973 109 5577 1 398 343 1 0 1 | diff outputP/O11 - && let fit=$fit+1
  $1 3 0 656 934 574 3686 1 533 572 1 1 0 | diff outputP/O12 - && let fit=$fit+1
  $1 718 1 819 818 484 4919 0 575 291 1 0 0 | diff outputP/O13 - && let fit=$fit+1
  $1 363 1 349 618 680 3117 3 584 740 1 1 1 | diff outputP/O14 - && let fit=$fit+1
  $1 215 0 957 67 790 8990 3 882 324 1 1 1 | diff outputP/O15 - && let fit=$fit+1
  $1 412 0 393 508 730 9948 0 412 989 1 0 1 | diff outputP/O16 - && let fit=$fit+1
  $1 448 1 39 952 5 5447 1 601 522 0 1 1 | diff outputP/O17 - && let fit=$fit+1
  $1 455 0 20 105 24 6754 0 532 169 1 0 0 | diff outputP/O18 - && let fit=$fit+1
  $1 233 1 773 336 906 9127 1 414 224 1 1 1 | diff outputP/O19 - && let fit=$fit+1
  $1 553 0 200 898 331 3108 1 618 32 0 0 0 | diff outputP/O20 - && let fit=$fit+1
  $1 211 1 265 172 765 3034 1 774 483 0 0 0 | diff outputP/O21 - && let fit=$fit+1
  $1 795 0 647 315 161 7903 0 134 897 0 0 0 | diff outputP/O22 - && let fit=$fit+1
  $1 358 0 651 716 305 1320 2 994 980 1 1 1 | diff outputP/O23 - && let fit=$fit+1
  $1 868 1 935 306 383 9886 2 77 760 0 0 1 | diff outputP/O24 - && let fit=$fit+1
  $1 217 0 866 958 82 2901 3 574 931 0 0 0 | diff outputP/O25 - && let fit=$fit+1
  $1 947 0 395 22 658 696 3 812 908 1 1 0 | diff outputP/O26 - && let fit=$fit+1
  $1 454 1 243 445 817 4347 1 521 120 0 0 0 | diff outputP/O27 - && let fit=$fit+1
  $1 468 0 998 918 61 5831 3 122 621 1 0 1 | diff outputP/O28 - && let fit=$fit+1
  $1 935 0 295 77 249 4966 2 646 30 0 0 0 | diff outputP/O29 - && let fit=$fit+1
  $1 116 1 713 966 621 7711 2 552 24 1 0 1 | diff outputP/O30 - && let fit=$fit+1
  $1 765 0 350 746 334 9514 2 50 252 1 0 0 | diff outputP/O31 - && let fit=$fit+1
  $1 869 1 276 419 631 6848 2 817 487 1 0 0 | diff outputF/O1 - && let fit=$fit+1
  let passed_all_so_stop_search="$fit >=32 "
  echo $fit > $5
  if [ $passed_all_so_stop_search -eq 1 ] ; then 
    exit 0 
  else
    exit 1
  fi;;
esac
exit 1
